FROM matrixdotorg/synapse:latest

# Set environment variables
ENV SYNAPSE_SERVER_NAME=sveltron.design
ENV SYNAPSE_REPORT_STATS=yes
ENV SYNAPSE_NO_TLS=yes # Set to 'no' if using SSL

# Create necessary directories
RUN mkdir -p /data
VOLUME /data

# Expose the necessary ports
EXPOSE 8008
