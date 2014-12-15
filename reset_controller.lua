--
-- Reset Controller
--

if (event.type=="on") then
  digiline_send("reset", "reset")
end