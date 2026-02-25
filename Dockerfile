FROM coollabsio/openclaw:latest

# Copy skills into workspace (persisted at /data/workspace on first run)
COPY .claude/skills/ /tmp/skills/

# Copy project docs
COPY CLAUDE.md /tmp/workspace/
COPY README.md /tmp/workspace/
COPY docs/ /tmp/workspace/docs/

# Script to seed skills into the data volume on first boot
RUN echo '#!/bin/sh' > /tmp/seed-skills.sh && \
    echo 'mkdir -p /data/workspace/skills' >> /tmp/seed-skills.sh && \
    echo 'cp -rn /tmp/skills/* /data/workspace/skills/ 2>/dev/null || true' >> /tmp/seed-skills.sh && \
    echo 'cp -n /tmp/workspace/CLAUDE.md /data/workspace/ 2>/dev/null || true' >> /tmp/seed-skills.sh && \
    echo 'cp -n /tmp/workspace/README.md /data/workspace/ 2>/dev/null || true' >> /tmp/seed-skills.sh && \
    echo 'cp -rn /tmp/workspace/docs /data/workspace/ 2>/dev/null || true' >> /tmp/seed-skills.sh && \
    chmod +x /tmp/seed-skills.sh

# Add skill seeding to init scripts if supported
RUN mkdir -p /data/init && cp /tmp/seed-skills.sh /data/init/seed-skills.sh || true

EXPOSE 8080
