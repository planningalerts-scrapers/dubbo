#!/usr/bin/env ruby
Bundler.require

url = "https://planning.dubbo.nsw.gov.au/atdis/1.0/"

ATDISPlanningAlertsFeed.save(url)