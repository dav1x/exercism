.number as $in | tostring | 
if $in % 3 == 0 then "Pling" else "" end |
if $in % 5 == 0 then "Plang" else "" end |
if $in % 7 == 0 then "Plong" else "" end |
if length == 0 then $in else . end