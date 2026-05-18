FROM ghcr.io/foundry-rs/foundry:latest

EXPOSE 8545

CMD ["anvil", "--fork-url", "https://eth-mainnet.g.alchemy.com/v2/0rPxYYvMJ49GLXbjhKWVd", "--host", "0.0.0.0", "--port", "8545"]
