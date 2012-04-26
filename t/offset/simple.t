#!/usr/bin/env coffee
require("../proof") 1, ({ tz, utc }) ->
  detroit = tz require("../../zones/America/Detroit"), "America/Detroit"
  @equal tz(utc(1980, 0, 1), "America/Detroit", "%F %T"), "1979-12-31 19:00:00", "convert from UTC to wallclock"
