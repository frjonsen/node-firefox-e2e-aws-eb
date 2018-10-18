FROM  node:stretch

RUN apt-get update && \
    apt-get install -y -qq \
    python-pip \
    xvfb \
    firefox-esr && \
    pip install awsebcli && \
    apt-get clean
