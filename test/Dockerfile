FROM debian:10.6-slim
LABEL maintainer="David Petrocelli"


RUN apt-get update && apt-get install -y \
    wget \
    unzip \
  && rm -rf /var/lib/apt/lists/*

RUN wget --quiet https://releases.hashicorp.com/terraform/0.14.2/terraform_0.14.2_linux_amd64.zip \
  && unzip terraform_0.14.2_linux_amd64.zip \
  && mv terraform /usr/bin \
  && rm terraform_0.14.2_linux_amd64.zip

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
