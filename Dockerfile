FROM atlassian/pipelines-awscli

RUN apk --update --no-cache add \
  openssh \
  && chmod 600 ~/.ssh/authorized_keys \
  && chmod 700 ~/.ssh
