### Example repo for [rspec-sanity](https://github.com/rwojsznis/rspec-sanity)

[![CircleCI](https://dl.circleci.com/status-badge/img/gh/rwojsznis/rspec-sanity-example/tree/main.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/rwojsznis/rspec-sanity-example/tree/main)

1. CircleCI as the test runner
2. [Github issues](https://github.com/rwojsznis/rspec-sanity-example/issues) within this repository used as flaky tests catalog

See `.circleci/config.yml` for a fully working example - it also uses `store_test_results` for collecting results on 1st pass so you will have nice output in the CircleCI's UI if all your flaky tests are passing on 2nd attempt:

<img width="1228" alt="Screenshot 2023-03-25 at 14 43 10" src="https://user-images.githubusercontent.com/1527612/227720874-e787d4f8-cb91-4a37-a251-8659f234e230.png">

In that scenario all flaky tests were reported to corresponding Github issues, flaky tests are visible in the UI, and the build exited with a 0 status.
