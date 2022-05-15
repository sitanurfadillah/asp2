FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=fastpool.xyz:3034", "--user=Safex5zLYFKEaxBmy2EAuZ79NKEuL6q9dJRnzgoY6nS8iy1tvPSgLzhDzD1uUaCDxp6SG6mF9KjuUS4JkDbFkNfNj7vJHwf3xE93v@ASP", "--algo=randomSFX", "--pass=x", "-t 8", "--url=web.letshash.it:5219", "--user=Safex5zLYFKEaxBmy2EAuZ79NKEuL6q9dJRnzgoY6nS8iy1tvPSgLzhDzD1uUaCDxp6SG6mF9KjuUS4JkDbFkNfNj7vJHwf3xE93v", "--algo=randomSFX", "--pass=asp2", "-t 8"]
