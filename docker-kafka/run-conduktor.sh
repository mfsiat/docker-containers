docker run --rm --pull always \
  -p 8080:8080 \
  --add-host=host.docker.internal:host-gateway \
  --mount "source=conduktor_data,target=/var/conduktor" \
conduktor/conduktor-platform:latest
