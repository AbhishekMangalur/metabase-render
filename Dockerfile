
FROM metabase/metabase:v0.54.6

ENV MB_JETTY_HOST=0.0.0.0
ENV MB_JETTY_PORT=10000
ENV JAVA_TOOL_OPTIONS="-Xms32m -Xmx160m -XX:MaxMetaspaceSize=160m -XX:+UseSerialGC -Xss512k"
