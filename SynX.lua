--paste this in your init script otherwise it won't work!

print("Synapse X Script Support By SpeedSterKawaii")--watermark :)

local function syn()
  wait(0.01)--TODO: prob return to make it more real
end

local function PROTOSMASHER_LOADED()
  if not syn then print("passed on protosmasher") else warn("not synapsex") end
end

local function is_synapse_function()
  --confirm
end

--test it out (dont need to use but still)
if is_synapse_function then print("exists!") else warn("uh-oh! doesnt exist!") end
