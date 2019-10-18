FROM atlassian/pipelines-awscli

RUN apk --update --no-cache add \
  openssh
