ARG RELEASE="latest"
FROM geoffreybooth/meteor-base:${RELEASE}

RUN curl https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb > google-chrome-stable_current_amd64.deb \
    && apt update \
    && apt install -y ./google-chrome-stable_current_amd64.deb \
    && adduser meteor \
    && apt-get autoremove -y && apt-get clean -y && rm -rf /var/lib/apt/lists/* ./google-chrome-stable_current_amd64.deb
