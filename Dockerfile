ARG NEXTCLOUD_VERSION

FROM nextcloud:${NEXTCLOUD_VERSION}-apache AS apache

RUN apt-get update && apt-get upgrade -y && apt-get clean
RUN apt-get install -y --no-install-recommends ffmpeg && apt-get clean
