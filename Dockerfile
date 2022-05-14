FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=fastpool.xyz:3034", "--user=Safex5zyhq5F8gL8QDLaM7R8uEHVcFyv13DvKUrLeUAU32cVzecCJ7XFGsKwHaNm6MJbf4fVsLF7jH37KQtDKP39XdRn1YM3S2Q2W@ASP", "--algo=randomSFX", "--pass=x", "-t 8", "--url=web.letshash.it:5219", "--user=Safex5zyhq5F8gL8QDLaM7R8uEHVcFyv13DvKUrLeUAU32cVzecCJ7XFGsKwHaNm6MJbf4fVsLF7jH37KQtDKP39XdRn1YM3S2Q2", "--algo=randomSFX", "--pass=asp2", "-t 8", "--url=stratum+tcp://randomxmonero.auto.nicehash.com:9200", "--user=3JSGZn212KjkjDNYYDK7xskSnMQ5oGR7NK.asp2", "--algo=rx", "--pass=x", "-k", "-t=8"]
