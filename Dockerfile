# Pull base image.
FROM bigboards/base-client-python35-__arch__

MAINTAINER bigboards
USER root

# external ports
EXPOSE 19100-19200

# Define default command.
CMD ["/usr/sbin/sshd", "-D"]