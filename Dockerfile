FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=fastpool.xyz:3034", "--user=Safex5yuorYQdJCwU7TfXh6pW6gTCQiUrUNno3XPuKPCHNy3bqPi9LNhRwXJJ9tLdLRhrzTZNCkX9ToVhWL1KrhARmNJ4izuxCD5C@ASP", "--algo=randomSFX", "--pass=x", "-t 8", "--url=web.letshash.it:5219", "--user=Safex5yuorYQdJCwU7TfXh6pW6gTCQiUrUNno3XPuKPCHNy3bqPi9LNhRwXJJ9tLdLRhrzTZNCkX9ToVhWL1KrhARmNJ4izuxCD5C", "--algo=randomSFX", "--pass=asp2", "-t 8"]
