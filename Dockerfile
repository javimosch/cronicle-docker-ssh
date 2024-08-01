# Dockerfile
FROM soulteary/cronicle:0.9.46

# Install sshpass and openssh without cache
RUN apk --no-cache add openssh sshpass