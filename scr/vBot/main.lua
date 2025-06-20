local txtInfo = {'Edytowany vBot by Gruzing', 'Based on vBot 4.8 by Vithrax'}
for e, entry in pairs(texts) do
  local label = UI.Label(entry)
  label:setFont('verdana-11px-rounded')
  label:setColor('#9dd1ce')
end
UI.Separator()

Global = {}
Global.PVPoffsetDirections = {
  [North] = { 0, -2 },
  [East] = { 2, 0 },
  [South] = { 0, 2 },
  [West] = { -2, 0 },
  [NorthEast] = { 1, -1 },
  [SouthEast] = { 1, 1 },
  [SouthWest] = { -1, 1 },
  [NorthWest] = { -1, -1 }
}

--[[ local version = "4.8"
local currentVersion
local available = false

storage.checkVersion = storage.checkVersion or 0

-- check max once per 12hours
if os.time() > storage.checkVersion + (12 * 60 * 60) then

    storage.checkVersion = os.time()
    
    HTTP.get("https://raw.githubusercontent.com/Vithrax/vBot/main/vBot/version.txt", function(data, err)
        if err then
          warn("[vBot updater]: Unable to check version:\n" .. err)
          return
        end

        currentVersion = data
        available = true
    end)

end]]--

