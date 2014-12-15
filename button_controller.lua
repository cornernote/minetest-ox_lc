--
-- Button Controller
--

position = "1-1" -- set to: "1-1", "1-2", "1-3", "2-1", "2-2", "2-3", "3-1", "3-2" or "3-3" based on the position of the button
player = "O" -- set to: "O" or "X" based on the player

if (event.type=="on") then
  digiline_send(position, player)
end