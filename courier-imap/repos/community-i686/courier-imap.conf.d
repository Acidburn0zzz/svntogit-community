#
# Parameters to be passed to courier-imap
#
#
# Select the service you want started with courier-imap
#
# Available options :
# imapd pop3d imapd-ssl pop3d-ssl
#
CI_DAEMONS="imapd pop3d imapd-ssl pop3d-ssl"

# If you want authdaemond to be automatically started and
# stopped by courier-imap, set this to "true"
AUTO_AUTHDAEMON="false"

# Courier will start this many seconds after autodaemond if
# AUTO_AUTHDAEMON is set to "true"
AUTO_AUTHDAEMON_LAG=2
