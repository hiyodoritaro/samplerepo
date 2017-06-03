FROM hiyodoritaro/winguisample:1.0

MAINTAINER hiyodoritaro

WORKDIR /home/wineuser
RUN ["wget", "https://osdn.net/projects/sevenzip/downloads/67620/7z1700-x64.exe"]
RUN ["wine", "7z1700-x64.exe", "/S"]

CMD /bin/bash

