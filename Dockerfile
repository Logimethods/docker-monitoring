FROM kamon/grafana_graphite:latest

# Graphite TCP port
EXPOSE 2003

# -------- #
#   Run!   #
# -------- #

CMD     ["/usr/bin/supervisord"]