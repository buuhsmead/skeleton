FROM registry.access.redhat.com/ubi8:latest

ENV VERSION 1.8.7

ENV GRPCURL_DL "https://github.com/fullstorydev/grpcurl/releases/download/v${VERSION}/grpcurl_${VERSION}_linux_x86_64.tar.gz"

RUN echo "grpc url '$GRPCURL_DL'."

RUN curl -s -L ${GRPCURL_DL} | tar xvz -C /usr/local/bin

RUN chgrp -R 0 /usr/local/bin/grpcurl && chmod -R g=u /usr/local/bin/grpcurl

USER 1001


