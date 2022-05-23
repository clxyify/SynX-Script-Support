--[[
Welcome to the Synapse X Script v2 support system!
Turns out my old script was bad and non-functioning.

This repo is advanced and fixed because while exploring
synapse x source, I found that the orignal function returns
'asd' and if it doesn't it will crash synapse X.

Commented for better understanding and usage.
]]

local fake = function() return 'asd' end
function is_synapse_function(asd) --some scripts check 'asd' which is required
  return 'asd'
end

function syn(asd) --return 'asd' as the function above
  return 'asd'
end

if is_synapse_function then --check if it exists in lua enviroment (and if doesnt then return)
  print("Synapse X Script Support - Already Loaded!")
  else
  print("Synapse X Script Support - Started Up!")
end

if not is_synapse_function(fake) then warn("Detected fake synapse x function (skid ass)!") else print('') end --just a way to check if its fake or some shit
