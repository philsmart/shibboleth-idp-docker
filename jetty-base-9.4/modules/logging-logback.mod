[description]
Configure jetty logging to use Logback Logging.
SLF4J is used as the core logging mechanism.
Shibboleth modification : do not exec

[tags]
logging

[depends]
slf4j-logback
logback-impl

[provides]
logging

# [exec]
# -Dorg.eclipse.jetty.util.log.class?=org.eclipse.jetty.util.log.Slf4jLog
