FROM ubuntu:14.04
RUN apt-get update; apt-get upgrade -y; apt-get install -y build-essential manpages-dev linux-headers-$(uname -r)
CMD /bin/bash
