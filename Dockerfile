FROM us-west1-docker.pkg.dev/railway-infra/railway-docker-users/project/8da39564-420f-413e-9a60-1668ba306210/service/1eaecaec-3e3e-4dfc-a7cf-24e2fde7e986

USER root

ENV PUPPETEER_SKIP_DOWNLOAD=true
ENV PUPPETEER_EXECUTABLE_PATH=/usr/bin/chromium-browser

# Set environment variables
ARG PORT
ENV PORT ${PORT}

# Expose the specified port
EXPOSE ${PORT}
