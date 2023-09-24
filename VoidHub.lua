local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Void hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Admin",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Section"
})

Tab:AddButton({
	Name = "Infinite Yield",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

Tab:AddButton({
	Name = "Nameless Admin",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))()
  	end    
})

Tab:AddButton({
	Name = "CMD-X",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
  	end    
})

Tab:AddButton({
	Name = "Fates Admin",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Iv v3",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/BloodyBurns/Hex/main/Iv%20Admin%20v3.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Homebrew Admin",
	Callback = function()
      		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Syntaxx64/HomebrewAdmin/master/Main"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "LocalPlayer",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Section"
})

Tab:AddTextbox({
	Name = "Speed",
	Default = "Input",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end	  
})

Tab:AddTextbox({
	Name = "JumpPower",
	Default = "Input",
	TextDisappear = true,
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end	  
})

Tab:AddTextbox({
	Name = "Gravity",
	Default = "Input",
	TextDisappear = true,
	Callback = function(Value)
		game.Workspace.Gravity = Value
	end	  
})

Tab:AddButton({
	Name = "Reset",
	Callback = function()
      		game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
  	end    
})

Tab:AddButton({
	Name = "Hitbox",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Bilmemi/hitbox2/main/op'))("https://t.me/arceusxscripts")
  	end    
})

Tab:AddButton({
	Name = "ESP",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/fatesc/fates-esp/main/main.lua'))()
  	end    
})

Tab:AddButton({
	Name = "FPS counter",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/littlegui/main/FPS-Counter'))()
  	end    
})

Tab:AddButton({
	Name = "Shift",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/QuzRq57a"))()
  	end    
})

Tab:AddButton({
	Name = "Noclip",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/B5xRxTnk",true))()
  	end    
})

Tab:AddButton({
	Name = "Fly",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))()
  	end    
})

Tab:AddButton({
	Name = "Anti afk",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
  	end    
})

Tab:AddButton({
	Name = "Keyboard",
	Callback = function()
      		loadstring(game:HttpGet("https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr"))()
  	end    
})

Tab:AddButton({
	Name = "Animation",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/vrDfzbiA"))()
  	end    
})

Tab:AddButton({
	Name = "Emotes",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FEmotesGui/main/FEmotesGui.lua", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Hubs",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "you can't even imagine how long it took..."
})

Tab:AddButton({
	Name = "Bido skins",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/BidoSkinsYT/BidoSkinsYT/main/Bido%20Skins%20V1.8"))()
  	end    
})

Tab:AddButton({
	Name = "Gigachad hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/LolPrivate/Side/main/Moonsec%20V3"))()
  	end    
})

Tab:AddButton({
	Name = "Ghost hub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
  	end    
})

Tab:AddButton({
	Name = "Moon hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/voiddscripts/moon/main/script.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Version hub",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/wKc5r6CM"))()
  	end    
})

Tab:AddButton({
	Name = "Games hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/TakeModzz/Games-Hub-Script/main/Games%20Hub%20(Always%20updated)"))()
  	end    
})

Tab:AddButton({
	Name = "Holf hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Podroka626/Scripts/main/Universal"))()
  	end    
})

Tab:AddButton({
	Name = "Cheezy hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/MariyaFurmanova/Library/main/bababft", true))()
  	end    
})

Tab:AddButton({
	Name = "Deluxe hub",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/dApTQQ51'),true))()
  	end    
})

Tab:AddButton({
	Name = "Multi hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Multi-Scripter-X/main/loader"))()
  	end    
})

Tab:AddButton({
	Name = "Hat hub",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/6tshcUd2"))()
  	end    
})

Tab:AddButton({
	Name = "OrangeX hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ImJosh66/Ab2rW/main/ORANGEX%20V5%20RELEASED%20ORANGEX%20ON%20TOP%20.txt"))()
  	end    
})

Tab:AddButton({
	Name = "Pendulum hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V5.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Comet",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/Comet"))()
  	end    
})

Tab:AddButton({
	Name = "Sussy hub 🧐",
	Callback = function()
      		loadstring(game:HttpGet(('https://gist.githubusercontent.com/Nilrogram/8b0c8bd710be142f383c71f79279752c/raw/e4fb01a7de7cd498bb53270d2ad191dfab268a88/FE%2520SussyHub'),true))()
  	end    
})

Tab:AddButton({
	Name = "UTG",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukez/Scripts/main/UTG%20V3%20RAW"))()
  	end    
})

Tab:AddButton({
	Name = "Game hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/GamerScripter/Game-Hub/main/loader"))()
  	end    
})

Tab:AddButton({
	Name = "f3x hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/BatuKvi123/f3xhub/main/f3xhub"))()
  	end    
})

Tab:AddButton({
	Name = "Astral hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Main.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "Ez hub",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/debug420/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
  	end    
})

Tab:AddButton({
	Name = "Nuke hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
  	end    
})

Tab:AddButton({
	Name = "The hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/hassantheking123321/Everybody/main/My%20hub"))()
  	end    
})

Tab:AddButton({
	Name = "Shakars hub",
	Callback = function()
      	    loadstring(game:HttpGet("https://raw.githubusercontent.com/shakar60/moonsecV3/main/bido.ty"))()
  	end    
})

Tab:AddButton({
	Name = "Kater hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/KATERGaming/Roblox/main/KaterHub.Lua"))()
  	end    
})

Tab:AddButton({
	Name = "Lego hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/DaGuyComensal/Lego-Hub/main/main"))()
  	end    
})

Tab:AddButton({
	Name = "Equinox hub",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/wzB1Qh78"))()
  	end    
})

Tab:AddButton({
	Name = "Acrylix",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/HubbyScripts/FE-Trolling-Hub/main/source"))()
  	end    
})

Tab:AddButton({
	Name = "Owl hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
  	end    
})

Tab:AddButton({
	Name = "Nullware v3",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/HKwEWwAx"))()
  	end    
})

Tab:AddButton({
	Name = "Toxic hub",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/1ewLu9t2"))()
  	end    
})

Tab:AddButton({
	Name = "Sxrge hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/sxrge3k/sxrge_ssh_hub/main/sxrge_script_hub"))()
  	end    
})

Tab:AddButton({
	Name = "Auratus x",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RealMrQuacks/AuratusX/master/Load"))()
  	end    
})

Tab:AddButton({
	Name = "CoCo hub",
	Callback = function()
      		loadstring(game:HttpGet(('https://gitlab.com/cococc/cocohub/-/raw/master/CocoLoader'),true))()
  	end    
})

Tab:AddButton({
	Name = "Domain hub",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexsoftworks/Domain/main/source'),true))()
  	end    
})

Tab:AddButton({
	Name = "The hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/hassantheking123321/Everybody/main/My%20hub"))()
  	end    
})

Tab:AddButton({
	Name = "Astrava",
	Callback = function()
      		loadstring(game:GetObjects("rbxassetid://1468845733")[1].Source)()
  	end    
})

Tab:AddButton({
	Name = "Feyz hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/FeyzRBLX/FeyzHub/main/Feyz%20Hub%20V2"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Game",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Brookhaven"
})

Tab:AddButton({
	Name = "Ice hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))() 
  	end    
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\65\99\117\114\97\88\48\52\57\47\111\98\102\117\115\99\97\116\101\100\83\99\114\105\112\116\115\47\109\97\105\110\47\75\105\108\108\71\117\105\34\41\41\40\41\10")() 
  	end    
})

Tab:AddButton({
	Name = "Brookhaven Hub",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/fnimPd4C"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Doors"
})

Tab:AddButton({
	Name = "BlackKing",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing/main/BlackKingMb"))()
  	end    
})

Tab:AddButton({
	Name = "Magnet",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/MagnetByNerd.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Jessus",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/MYwPNnPG"))()
  	end    
})

Tab:AddButton({
	Name = "Seek gun",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/persopoiu/scripts/main/seekgun.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Grenade",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/x0YVrBkd", true))()
  	end    
})

Tab:AddButton({
	Name = "Grenade v2",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/zeFBYYy9", true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "MM2"
})

Tab:AddButton({
	Name = "Eclipse hub",
	Callback = function()
      		getgenv().mainKey = "nil"
local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth"c(a and b,"Executor not Supported")a(b({Url=e.."\?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()
  	end    
})

Tab:AddButton({
	Name = "Lunar hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/vwSaraa/LunarHub/main/mm2"))()
  	end    
})

Tab:AddButton({
	Name = "Dreadzhub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/DreadzHub2/DreadzHub-Scripts-FR/main/Loader"))()
  	end    
})

Tab:AddButton({
	Name = "Void hub",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Psxvoidyx/Murdermysvoid2/main/Darkxyz23'),true))()
  	end    
})

Tab:AddButton({
	Name = "Vynixius hub",
	Callback = function()
      		loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
  	end    
})

Tab:AddButton({
	Name = "Admin panel",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/e89Mn4Ec'))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Public bathroom"
})

Tab:AddButton({
	Name = "Lag (need a lot of points)",
	Callback = function()
      		local LP = game.Players.LocalPlayer
game.ReplicatedStorage.ToolEvents.TpRollEvent:FireServer()
repeat wait() until LP.Character
for i,v in pairs(LP.Backpack:GetChildren()) do
   if v.Name == "TpRoll" then
       v.Parent = LP.Character
   end
end
while true do
   wait()
   for i,v in pairs (LP.Character:GetChildren()) do
       if v.Name == "TpRoll" then
           v:Activate()
       end
   end
end
  	end    
})

local Section = Tab:AddSection({
	Name = "Bendy and the ink Machine"
})

Tab:AddButton({
	Name = "Kill all",
	Callback = function()
      	    loadstring(game:HttpGet("https://pastebin.com/raw/g0kC5mjs"))()
  	end    
})

Tab:AddButton({
	Name = "Multi gear (press e)",
	Callback = function()
      		lp = game:GetService("Players").LocalPlayer

game:GetService("UserInputService").InputBegan:Connect(function(key)
 if key.KeyCode == Enum.KeyCode.E then
  for i,tool in pairs(lp.Backpack:GetChildren()) do
   if tool:IsA("Tool") then
    tool.Parent = lp.Character
    tool:Activate()
    task.wait()
    tool.Parent = lp.Backpack
   end
  end
 end
end)
  	end    
})

local Section = Tab:AddSection({
	Name = "Free admin"
})

Tab:AddButton({
	Name = "Fedoratum Admin",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/showcases/main/fedoratumadmin",true))()
  	end    
})

Tab:AddButton({
	Name = "Silent Commands",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/pGe3C71V"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Ragdoll engine"
})

Tab:AddButton({
	Name = "Peruanito exe",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/i4mitty/Peruanito.exe/main/Peruanito.exe.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Malwarehub",
	Callback = function()
      		loadstring(game:HttpGet('https://gist.githubusercontent.com/H20CalibreYT/462f6e6236a9371130f113def6549bb1/raw/'))()
  	end    
})

Tab:AddButton({
	Name = "Shizzuru hub",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/ggshizuru/myScriptHub/main/ShizzuruHub.1.lua'),true))()
  	end    
})

Tab:AddButton({
	Name = "System broken",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script"))()
  	end    
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet(('https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/RagdollEngineGUI.lua'),true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Natural disasters"
})

Tab:AddButton({
	Name = "Natural disasters Hub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/hussain1323232234/My-Scripts/main/Natural%20Disaster'))()
  	end    
})

Tab:AddButton({
	Name = "Voidz",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/RTrade/Voidz/main/Games.lua'),true))()
  	end    
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/H95fDhwG"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Area 51"
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/SurviveandKilltheKillersinArea51.lua"))()
  	end    
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Bjkefe2/Survive-And-Killer-Guii/main/Survive%20And%20Killer"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Build a boat"
})

Tab:AddButton({
	Name = "Neverlose",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Mana42138/Neverlose-UI/main/Scripts/Build%20A%20Boat.lua"))()
  	end    
})

Tab:AddButton({
	Name = "ExyGantenk",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ExyXyz/ExyGantenk/main/ExyBABFT"))()
  	end    
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
  	end    
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/cWRyG8w4"))()
  	end    
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://gitlab.com/vugiakhiem2106/Universal/-/raw/main/ScriptLoader.lua"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Slap battles"
})

Tab:AddButton({
	Name = "OK hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/sbbe", true))()
  	end    
})

Tab:AddButton({
	Name = "dizzy hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/dizyhvh/slap_battles_gui/main/0.lua"))()
  	end    
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Slap%20Battles"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Flag wars"
})

Tab:AddButton({
	Name = "Hitbox",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Bilmemi/hitbox2/main/op'))("https://t.me/arceusxscripts")
  	end    
})

Tab:AddButton({
	Name = "Cbring and more",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/univ6", true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Cart ride"
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/hussain1323232234/My-Scripts/main/Cart%20Ride%20Into%20Rdite!'),true))()
  	end    
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Deniskapipiska/CartRide/main/CartRideNotMy?token=GHSAT0AAAAAACHDMXOA5DPVB57VJDAFMD64ZIAKYKQ"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Da hood"
})

Tab:AddButton({
	Name = "Pluto",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Scrvpter/Pluto/Lua/Loader.Lua', true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Tower of hell"
})

Tab:AddButton({
	Name = "Godmode",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/ignore-touchinterests/main/main",true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Prison life"
})

Tab:AddButton({
	Name = "Tiger admin",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Script'))()
  	end    
})

Tab:AddButton({
	Name = "PRISONWARE",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
  	end    
})

Tab:AddButton({
	Name = "Admin commands",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/KA7xFcbL'),true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Infectious smile"
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/TqgbdDjF"))()
  	end    
})

Tab:AddButton({
	Name = "Ski hub",
	Callback = function()
      		loadstring(game:HttpGet(("https://pastebin.com/raw/mT10xnt7"), true))()
  	end    
})

Tab:AddButton({
	Name = "Multi hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/jj123llol/multi-hub/main/Multi",true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Blox fruit"
})

Tab:AddButton({
	Name = "Domacihub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Domadicoof/Domadicoof/main/Domadichub/NottoGay/Start.ranscript"))()
  	end    
})

Tab:AddButton({
	Name = "Uranium",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/UraniumKak.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Snake hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/toosiwhip/snake-hub/main/blox-fruits.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Neva hub",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
  	end    
})

Tab:AddButton({
	Name = "BLCK",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/1f0yt/community/main/BLCK"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Lucky blox"
})

Tab:AddButton({
	Name = "Proxima hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Muscle legends"
})

Tab:AddButton({
	Name = "Speed hub",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Muscle-Legends'),true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Zombie attack"
})

Tab:AddButton({
	Name = "Auto farm",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/0mBTkLzs"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Armwrestling "
})

Tab:AddButton({
	Name = "Skull hub",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/zicus-scripts/SkullHub/main/Loader.lua')))()
  	end    
})

Tab:AddButton({
	Name = "Krzyszto hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/KrzysztofHub/script/main/loader.lua"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Legends of speed"
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/Py9nNahE"))()
  	end    
})

Tab:AddButton({
	Name = "Proxima hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Chaos"
})

Tab:AddButton({
	Name = "Astral hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Loader.lua"))()
  	end    
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/1YQN7Vs2"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "3008"
})

Tab:AddButton({
	Name = "Zeerox hub",
	Callback = function()
      		loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/scripts/main/3008.lua')()
  	end    
})

local Section = Tab:AddSection({
	Name = "Survive giant"
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe/ToraIsMe/main/0giant", true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Shrek in the backrooms"
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/N3V5qnng"))()
  	end    
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\110\106\120\66\100\102\67\76\10"))()
  	end    
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Geeblish/Shrek-In-Backrooms/main/main.lua'),true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Bee swarm"
})

Tab:AddButton({
	Name = "BatuhanG hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/YtBatuhanG/roblox/main/BatuhanGHub"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Ultimate power tycoon"
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/CosmoCircle/scripts/main/Ultra%20Power%20Tycoon",true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Elemental power tycoon"
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/FreeRobloxScripts/ScriptCreatorToTheRight/main/vinkhang100", true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Underground war 2.0"
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/ZJbpQg8Y"))()
  	end    
})

Tab:AddButton({
	Name = "Auto click",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/g0kC5mjs"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Ability wars"
})

Tab:AddButton({
	Name = "GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://paste.ee/r/Wo5Kj"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Evade"
})

Tab:AddButton({
	Name = "Darkai x",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/Evade"))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Arsenal"
})

Tab:AddButton({
	Name = "Astral hub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Main.lua", true))()
  	end    
})

local Section = Tab:AddSection({
	Name = "Bedwars"
})

Tab:AddButton({
	Name = "Vape",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Section"
})

Tab:AddButton({
	Name = "Dex",
	Callback = function()
      		getgenv().Key = "Bash"
loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/MC%3AIY%20Dex",true))()
  	end    
})

Tab:AddButton({
	Name = "F3X",
	Callback = function()
      		loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
  	end    
})

Tab:AddButton({
	Name = "Fling punch",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/fedoratums/Base-Script/Base-Script/fedoratum punch fling",true))()
  	end    
})

Tab:AddButton({
	Name = "Multi gear",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/rouxhaver/scripts-3/main/Multi%20gear%20activator.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Hitbox",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Bilmemi/hitbox2/main/op'))("https://t.me/arceusxscripts")
  	end    
})

Tab:AddButton({
	Name = "Car script",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/MonkoTubeYT/carscript/master/!carscript.lua',true))()
  	end    
})

Tab:AddButton({
	Name = "Sound panel",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastebin.com/raw/ssbUfEbh'),true))()
  	end    
})

Tab:AddButton({
	Name = "Stream snipe",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Blissful4992/Miscellaneous/main/StreamSniper.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Server finder",
	Callback = function()
      		loadstring(game:HttpGet("https://www.scriptblox.com/raw/Server-Browser_80", true))()
  	end    
})

Tab:AddButton({
	Name = "Auto click",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/AFGfwLgQ"))()
  	end    
})

Tab:AddButton({
	Name = "Aimbot",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/1Gp9c57U"))()
  	end    
})

Tab:AddButton({
	Name = "Death note",
	Callback = function()
      		loadstring(game:HttpGet(('h'..'t'..'t'..'p'..'s'..':'..'/'..'/'..'p'..'a'..'s'..'t'..'e'..'f'..'y'..'.'..'a'..'pp'..'/'..'G'..'o'..'K'..'x'..'Y'..'B'..'k'..'U'..'/'..'r'..'a'..'w'), true))()
  	end    
})

Tab:AddButton({
	Name = "Resize",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/vgz5yrhx"))()
  	end    
})

Tab:AddButton({
	Name = "Esp",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/AFGfwLgQ"))()
  	end    
})

Tab:AddButton({
	Name = "Boat",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastefy.app/0CS5vmly/raw'),true))()
  	end    
})

Tab:AddButton({
	Name = "Chat executor",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/chat-executor/main/chat-executor",true))()
  	end    
})

Tab:AddButton({
	Name = "Shift",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/QuzRq57a"))()
  	end    
})

Tab:AddButton({
	Name = "Chat art",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/omegachadgaming/mongus/main/main.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "RTX",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastefy.app/ggMaHAea/raw'),true))()
  	end    
})

Tab:AddButton({
	Name = "Boat",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastefy.app/0CS5vmly/raw'),true))()
  	end    
})

Tab:AddButton({
	Name = "Keyboard",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

Tab:AddButton({
	Name = "Vfly",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/MHE1cbWF"))()
  	end    
})

Tab:AddButton({
	Name = "Orbit player",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe./main/Orbit%20GUI"))()
  	end    
})

Tab:AddButton({
	Name = "Run animated speed",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/0Ben1/fe./4e66cb5920537b276c2ae2ff7a65184b021455a6/Tae'))()
  	end    
})

Tab:AddButton({
	Name = "Flash back",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/cgWLwdN9", true))()
  	end    
})

Tab:AddButton({
	Name = "Spectator",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/daM0ut53"))()
  	end    
})

Tab:AddButton({
	Name = "Wall climb",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_E872F3ky4888TSVdj6Adgi1hSLtM038AyxVpTVw07QA3QUDcI3sxmuD869hYR4id.lua.txt"))()
  	end    
})

Tab:AddButton({
	Name = "SCP 173",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_44lF2xp3KbCYQHs6J2DP5DlD6BTinSUHu8qGChgpN3r166k5XCDi4mzOm9Rf2XYk.lua.txt'),true))()
  	end    
})

Tab:AddButton({
	Name = "Dino with fling",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_K2n31uc6t2wY5A8786eR4K15sgbUF0vdQ80a0LzgvLRkSNYd89H1AS3124gMR6SM.lua.txt'),true))()
  	end    
})

Tab:AddButton({
	Name = "Harked v2",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/JxcExploit/Harkedv2-script/main/Leaked-v2hardked"))()
  	end    
})

Tab:AddButton({
	Name = "Btools",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/k7Qh4h6i"))()
  	end    
})

Tab:AddButton({
	Name = "c00lkidd Gui",
	Callback = function()
      		loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
  	end    
})

Tab:AddButton({
	Name = "John Doe",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/P2Cgz5rR"))()
  	end    
})

Tab:AddButton({
	Name = "Hat orbit",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/BsJ4xfXu'))()
  	end    
})

Tab:AddButton({
	Name = "Tween teleport",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/0Ben1/fe/main/obf_gtQG8WW70awuM1u2O6I8Z3j007xzGnfC0vw6D6Tzj226R20KPLyKZR8MbK5V57mu.lua.txt'),true))()
  	end    
})

Tab:AddButton({
	Name = "illusion",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_11l7Y131YqJjZ31QmV5L8pI23V02b3191sEg26E75472Wl78Vi8870jRv5txZyL1.lua.txt"))()
  	end    
})

Tab:AddButton({
	Name = "Fling Gui",
	Callback = function()
      		loadstring(game:HttpGet("https://paste.ee/r/NTtmf", true))()
  	end    
})

Tab:AddButton({
	Name = "Anti fling",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Deniskapipiska/Antifling/main/Antifling?token=GHSAT0AAAAAACHDMXOA7VF2AINI5F7INQVSZIEKIIQ"))()
  	end    
})

Tab:AddButton({
	Name = "Zombie r6",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastefy.app/w7KnPY70/raw'),true))()
  	end    
})

Tab:AddButton({
	Name = "Zombie r15",
	Callback = function()
      		loadstring(game:HttpGet(('https://pastefy.app/n42Ougzx/raw'),true))()
  	end    
})

Tab:AddButton({
	Name = "Wall climb",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_E872F3ky4888TSVdj6Adgi1hSLtM038AyxVpTVw07QA3QUDcI3sxmuD869hYR4id.lua.txt"))()
  	end    
})

Tab:AddButton({
	Name = "Anti fall",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/zephyr10101/AntiFall/main/Script"))()
  	end    
})

Tab:AddButton({
	Name = "Portal gun",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/randomguy194/dollar-tree-portal-gun/main/budget%20portal%20gun.txt'))()
  	end    
})

Tab:AddButton({
	Name = "Portal gun v2",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/H9B4aGij"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Creator",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Section"
})

Tab:AddButton({
	Name = "Creator: ADSKer380",
	Callback = function()
      		setclipboard("why did you press?")
  	end    
})
