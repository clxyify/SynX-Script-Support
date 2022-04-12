--paste this in your init script otherwise it won't work!
--DO NOT EXECUTE ON SYNAPSE X OR KRNL!

print("Synapse X Script Support By SpeedSterKawaii")--watermark (remove if you skid)
if is_synapse_function then print("Synapse X Support Already Exists!") print("Cant register functions!") wait(15000) else print("Starting up Synapse X Functions") end

wait(3)--do cooldown so the function detect doesnt break

local function syn()
  wait(0.01)--TODO: prob return to make it more real
end

local function PROTOSMASHER_LOADED()--you dont need this function but makes it more epic
  if not syn then print("passed on protosmasher") else warn("not synapsex") end
end

local function is_synapse_function()
  wait(0.01)--didnt use return cuz we got nothing to return (except function)
end

--test it out (dont need to use but still)
if is_synapse_function then print("exists!") else warn("uh-oh! doesnt exist!") end

--confirm it started and other creds and stuff
print("Synapse X Functions Registered!")
print("You can add Synapse X Functions as well -> https://github.com/clxyify/SynX-Script-Support")
