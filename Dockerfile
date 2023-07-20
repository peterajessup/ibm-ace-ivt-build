#FROM cp.icr.io/cp/appc/ace-server-prod@sha256:c1fac1a80768e26f64d8fff770b10a96b99b2bd4df2e2cd533e96f1a85ebec5c
Image above is 12.0.8.0-r3
FROM cp.icr.io/cp/appc/ace-server-prod@sha256:6c7f3af7a8240c0565957b0210422dcd339e010009ebab8f0a04d70bc1858d16
Image above is 12.0.7.0-r5
# Copy in the bar file  
COPY ./ace/binary /home/aceuser/initial-config/bars
# COPY ./ace/webusers /home/aceuser/initial-config/webusers

# RUN ace_compile_bars.sh
