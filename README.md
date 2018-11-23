# TestCafe With Xunit Reporter

# How to use

```bash
$ docker run --rm \
  --name testcafe \
  -v ${PWD}/tests:/tests \
  -v ${PWD}/results:/results \
  -it \
  honomoa/testcafe-xunit \
  'firefox,chromium --no-sandbox' /tests/**/*.js --reporter spec,xunit:/results/test-results.xml
```
