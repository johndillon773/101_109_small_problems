# 1000 lights

LIGHT_COUNT = 1000

def switch_lights(light_hash)
  for i in 1..light_hash.length do
    light_hash.each do |light_num, status|
      if light_num % i == 0
        light_hash[light_num] = !status
      end
    end
  end
    
end

def count_lights_on(light_hash)
  lights_on = []
  light_hash.each do |light_num, status|
    lights_on << light_num if status
  end
  lights_on
end

lights = {}
1.upto(LIGHT_COUNT) { |num| light_hash[num] = false }
switch_lights(lights)
p count_lights_on(lights)
