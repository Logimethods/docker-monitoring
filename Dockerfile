FROM kamon/grafana_graphite:latest

# Graphite TCP port
EXPOSE 2003

VOLUME ["/data", "/opt/graphite/storage/whisper", "/var/lib/elasticsearch", "/opt/grafana/data", "/opt/graphite/storage/log", "/var/log/elasticsearch"]

# -------- #
#   Run!   #
# -------- #

CMD     ["/usr/bin/supervisord"]