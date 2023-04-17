# FROM cp.icr.io/cp/appc/ace-server-prod@sha256:f31b9adcfd4a77ba8c62b92c6f34985ef1f2d53e8082f628f170013eaf4c9003
FROM cp.icr.io/cp/appc/ace-server-prod@sha256:6c7f3af7a8240c0565957b0210422dcd339e010009ebab8f0a04d70bc1858d16
# Copy in the bar file  
COPY ./ace/binary /home/aceuser/initial-config/bars
# COPY ./ace/webusers /home/aceuser/initial-config/webusers

# RUN ace_compile_bars.sh
