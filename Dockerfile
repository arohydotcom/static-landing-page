FROM caddy:2.7-alpine

# Copy static files to Caddy's default serving directory
COPY index.html /usr/share/caddy/

# Copy Caddyfile for configuration
COPY Caddyfile /etc/caddy/Caddyfile

# Expose port 8080
EXPOSE 8080

# Caddy runs automatically as the default command
