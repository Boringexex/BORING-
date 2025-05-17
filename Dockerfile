FROM ubuntu:22.04
RUN apt update && apt install -y curl nano vim
COPY start.sh /start.sh
RUN chmod +x /start.sh
CMD ["/start.sh"]
