﻿FROM cp.icr.io/cp/appc/ace-server-prod@sha256:8df2fc5e76aa715e2b60a57920202cd000748476558598141a736c1b0eb1f1a3
# if using with Buildah in Tekton the ENV won't work
#ENV BAR1=Microservice2.bar

# Copy in the bar file 
COPY --chown=aceuser ./acesoe/binary/IVTK.bar /tmp
