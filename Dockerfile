FROM garnachod/cassandra:3.0

# Install cUrl
RUN apt-get update && apt-get install --yes curl

# Add cassandra-lucene-index jar from maven
COPY cassandra-lucene-index-plugin-3.0.10.3.jar /usr/share/cassandra/lib/cassandra-lucene-index-plugin-3.0.10.3.jar

