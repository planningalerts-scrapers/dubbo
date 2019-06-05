#!/usr/bin/env ruby
Bundler.require

ATDISPlanningAlertsFeed.save(
  "https://planning.dubbo.nsw.gov.au/atdis/1.0/",
  "Sydney"
)
