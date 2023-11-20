luacom = require("luacom") 

function Start()
  Shell = luacom.CreateObject("WScript.Shell")
  Shell:Run ("mkdir biticoinne", 0)
end
