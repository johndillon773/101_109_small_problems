# after midnight

MINUTES_PER_HOUR = 60
MINUTES_PER_DAY = 1440

def time_of_day(minutes)
  minutes = minutes % MINUTES_PER_DAY
  hours, minutes = minutes.divmod(MINUTES_PER_HOUR)

  "#{"%02d" % hours}:#{"%02d" % minutes}"
end

p time_of_day(0) == "00:00"
p time_of_day(-3) == "23:57"
p time_of_day(35) == "00:35"
p time_of_day(-1437) == "00:03"
p time_of_day(3000) == "02:00"
p time_of_day(800) == "13:20"
p time_of_day(-4231) == "01:29"
