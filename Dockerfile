FROM metabase/metabase:latest

ENV MB_JETTY_HOST=0.0.0.0
ENV MB_JETTY_PORT=10000
ENV JAVA_TOOL_OPTIONS="-Xms64m -Xmx256m -XX:MaxMetaspaceSize=128m"
