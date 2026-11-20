FROM metabase/metabase:v0.54.6

ENV MB_JETTY_HOST=0.0.0.0
ENV MB_JETTY_PORT=10000
ENV JAVA_TOOL_OPTIONS="-Xms32m -Xmx192m -XX:MaxMetaspaceSize=96m -XX:+UseSerialGC -Xss512k"
