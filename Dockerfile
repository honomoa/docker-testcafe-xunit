FROM testcafe/testcafe

USER root
RUN npm i -g testcafe-reporter-xunit

USER user
