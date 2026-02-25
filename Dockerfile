FROM node:22-bookworm

# Install system dependencies
RUN apt-get update && apt-get install -y --no-install-recommends \
    git \
    ca-certificates \
    && rm -rf /var/lib/apt/lists/*

# Install OpenClaw globally
RUN npm install -g openclaw@latest

# Create state and workspace directories
RUN mkdir -p /data /home/node/.openclaw/workspace/skills \
    && chown -R node:node /data /home/node/.openclaw

# Copy skills into OpenClaw workspace
COPY --chown=node:node .claude/skills/ /home/node/.openclaw/workspace/skills/

# Copy project docs (available as context)
COPY --chown=node:node CLAUDE.md /home/node/.openclaw/workspace/
COPY --chown=node:node README.md /home/node/.openclaw/workspace/
COPY --chown=node:node docs/ /home/node/.openclaw/workspace/docs/

# Run as non-root
USER node

EXPOSE 3000

CMD ["openclaw", "gateway", "--allow-unconfigured", "--port", "3000", "--bind", "custom"]
