local function aggregate_stats(map,rec)
  -- Examine value of 'region' bin in record rec and increment respective counter in the map

  -- return updated map
  return map
end

local function reduce_stats(a,b)
  -- Merge values from map b into a

  -- Return updated map a
  return a
end

function sum(stream)
  -- Process incoming record stream and pass it to aggregate function, then to reduce function
  --   NOTE: aggregate function aggregate_stats accepts two parameters:
  --    1) A map that contains four variables to store number-of-users counter for north, south, east and west regions with initial value set to 0
  --    2) function name aggregate_stats -- which will be called for each record as it flows in
  -- Return reduced value of the map generated by reduce function reduce_stats
 return stream
 end
