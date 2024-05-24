FROM ghcr.io/open-webui/open-webui:main

CMD ["docker", "run", "-d", "-p", "3000:8080", "-v", "open-webui:/app/backend/data", "--name", "open-webui", "--restart", "always"]
