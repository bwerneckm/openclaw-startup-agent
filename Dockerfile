FROM coollabsio/openclaw:latest

# Remove the browser sidecar nginx block that crashes without docker-compose.
# The block references "proxy_pass http://browser:3000/" which fails DNS resolution
# when running standalone on Fly.io.
RUN sed -i '/# Browser sidecar proxy/,/^    }/d' /app/scripts/entrypoint.sh

# Copy skills to be seeded into workspace on first boot
COPY .claude/skills/ /tmp/startup-skills/
COPY CLAUDE.md /tmp/startup-workspace/CLAUDE.md
COPY README.md /tmp/startup-workspace/README.md
COPY docs/ /tmp/startup-workspace/docs/

# Create init script to seed skills into the data volume
RUN printf '#!/bin/sh\nmkdir -p "$OPENCLAW_WORKSPACE_DIR/skills"\ncp -rn /tmp/startup-skills/* "$OPENCLAW_WORKSPACE_DIR/skills/" 2>/dev/null || true\ncp -n /tmp/startup-workspace/CLAUDE.md "$OPENCLAW_WORKSPACE_DIR/" 2>/dev/null || true\ncp -n /tmp/startup-workspace/README.md "$OPENCLAW_WORKSPACE_DIR/" 2>/dev/null || true\ncp -rn /tmp/startup-workspace/docs "$OPENCLAW_WORKSPACE_DIR/" 2>/dev/null || true\necho "[init] seeded startup skills into workspace"\n' > /tmp/seed-skills.sh \
    && chmod +x /tmp/seed-skills.sh

ENV OPENCLAW_DOCKER_INIT_SCRIPT=/tmp/seed-skills.sh

EXPOSE 8080
