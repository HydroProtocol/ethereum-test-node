FROM trufflesuite/ganache-cli:latest
ADD ./data /data
EXPOSE 8545
CMD ["--db", "/data", "-m", "diagram range remind capable strategy fragile midnight bunker garage ship predict curtain", "-g", "1", "-l", "10000000", "-e", "10000"]
