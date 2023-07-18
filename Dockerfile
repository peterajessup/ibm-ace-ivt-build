FROM cp.icr.io/cp/appc/ace-server-prod@sha256:c1fac1a80768e26f64d8fff770b10a96b99b2bd4df2e2cd533e96f1a85ebec5c
# Note Image above is 12.0.8.0-r3
# Copy in the bar file  
COPY ./ace/binary /home/aceuser/initial-config/bars
# COPY ./ace/webusers /home/aceuser/initial-config/webusers

# RUN ace_compile_bars.sh
