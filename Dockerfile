FROM nextcloud:latest
RUN apt-get update && apt-get install -y --no-install-recommends ffmpeg && apt-get clean