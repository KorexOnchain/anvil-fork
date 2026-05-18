FROM ghcr.io/foundry-rs/foundry:latest

COPY start.sh /start.sh
RUN chmod +x /start.sh

EXPOSE 8545

ENTRYPOINT ["/start.sh"]
