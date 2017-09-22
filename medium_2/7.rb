# unlucky days


def friday_13th(year)
friday_count = 0

for i in 1..12 do
  friday_count += 1 if Time.new(year, i, 13).friday?
end

friday_count
end

p friday_13th(2015) == 3
p friday_13th(1986) == 1
p friday_13th(2019) == 2
