FROM node:22-bookworm-slim

# Copy skills to be seeded into workspace on first boot
COPY .claude/skills/ /tmp/startup-skills/
COPY CLAUDE.md /tmp/startup-workspace/CLAUDE.md
COPY README.md /tmp/startup-workspace/README.md
COPY docs/ /tmp/startup-workspace/docs/

# Create init script to seed skills into the workspace
RUN printf '#!/bin/sh\nmkdir -p "$WORKSPACE_DIR/skills"\ncp -rn /tmp/startup-skills/* "$WORKSPACE_DIR/skills/" 2>/dev/null || true\ncp -n /tmp/startup-workspace/CLAUDE.md "$WORKSPACE_DIR/" 2>/dev/null || true\ncp -n /tmp/startup-workspace/README.md "$WORKSPACE_DIR/" 2>/dev/null || true\ncp -rn /tmp/startup-workspace/docs "$WORKSPACE_DIR/" 2>/dev/null || true\necho "[init] seeded startup skills into workspace"\n' > /tmp/seed-skills.sh \
    && chmod +x /tmp/seed-skills.sh

ENV DOCKER_INIT_SCRIPT=/tmp/seed-skills.sh

EXPOSE 8080
