# Stage 1: Build the Hugo site
FROM klakegg/hugo:0.101.0-alpine AS builder

WORKDIR /src
COPY . .
RUN hugo --minify --config hugo.toml

# Stage 2: Serve with Nginx
FROM nginx:alpine

# Copy the built site from the builder stage
COPY --from=builder /src/public /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]
