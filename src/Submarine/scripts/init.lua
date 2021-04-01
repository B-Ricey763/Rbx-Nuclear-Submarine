local Submarine = {}
Submarine.__index = Submarine

function Submarine.new()
  local self = setmetatable({}, Submarine)
  return self
end

function Submarine:Destroy()
  
end

return Submarine