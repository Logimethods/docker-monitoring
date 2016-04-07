FROM kamon/grafana_graphite:latest

# Graphite TCP port
EXPOSE 2003

ADD start.sh /
RUN chmod +x /start.sh

VOLUME ["/data", "/opt/graphite/storage/whisper", "/var/lib/elasticsearch", "/opt/grafana/data", "/opt/graphite/storage/log", "/var/log/elasticsearch"]

# -------- #
#   Run!   #
# -------- #

CMD     ["/start.sh"]