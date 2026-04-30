FROM ghcr.io/engineer-man/piston:latest

# Pre-create the directories Piston needs, with open permissions
RUN mkdir -p /isolate /piston/jobs && chmod -R 777 /isolate /piston/jobs

EXPOSE 2000
