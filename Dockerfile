FROM testcafe/testcafe

USER root
RUN apk --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing/ upgrade && \
 apk --no-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/testing/ add \
 bash
RUN npm i -g testcafe-reporter-xunit

USER user
