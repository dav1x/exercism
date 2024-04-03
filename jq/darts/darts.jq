# "Remove this line and implement your solution" | halt_error
# 0 points
# <= 100 - 1 points outer circle - 10 units 0, 10 - 10, 10 
# -3.6, 3.6
# -7.0, 7.0
# <=25 - 5 middle circle - 5 units -5, 5 - 0, 5 - 5, 5 
# -3.5, 3.5 
# 0.5, -4
# <= 1 - 10 inner circle - 1 unit 0, 1 - 1, 1
# near center -0.1, -0.1
# barely in inner cicrcle 0.7, 0.7
# middle bullseye 0,0

# .x * .x + .y * .y | if . <= 1 then 10 elif . <= 25 then 5 elif . <= 100 then 1 else 0 end

def score:
  if . <= 1 then 10
  elif . <= 5 then 5
  elif . <= 10 then 1
  else 0
  end
;

hypot(.x; .y) | score
