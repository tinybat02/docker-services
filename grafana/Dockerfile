FROM grafana/grafana:6.4.4

USER root

RUN apk add --update git

WORKDIR /var/lib/grafana/plugins

RUN git clone https://github.com/tinybat02/table-heatmap 
RUN git clone https://github.com/tinybat02/generate-geojson 
RUN git clone https://github.com/tinybat02/chord-diagram 
RUN git clone https://github.com/tinybat02/funnel-panel
RUN git clone https://github.com/tinybat02/transition-sankey
RUN git clone https://github.com/tinybat02/SQL-openlayers-plugin
RUN git clone https://github.com/tinybat02/trajectory-openlayers
RUN git clone https://github.com/tinybat02/leaflet-topology