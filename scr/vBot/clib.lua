local terminalChannel = "Terminal"
local function log(msgColor,...)
  local mod = modules.game_console
  local ch = mod.getTab(terminalChannel)
  if not ch then
    mod.addTab(terminalChannel,false)
  end
  local msg = ""
  local args = {...}
  local appendSpace = #args > 1
  for i,v in ipairs(args) do
    msg = msg .. tostring(v)
    if appendSpace and i < #args then
      msg = msg .. ' , '
    end
  end
  mod.addTabText(msg,{speakType = 6, color = msgColor},ch)
end

function terminalMsg(...)
  return log('#b061ed',...)
end
function openTerminal()
  terminalMsg("Hi")
end)
openTerminal()