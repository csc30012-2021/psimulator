FROM gitpod/workspace-full-vnc

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh \
             && sdk install java 8.0.282.hs-adpt \
             && sdk default java 8.0.282.hs-adpt"

USER root