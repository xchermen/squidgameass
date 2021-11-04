local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("duckys/cheirmens bullshit hub yk", "Midnight")






local Tab = Window:NewTab("main shit")
local Section = Tab:NewSection("Main Features")
Section:NewButton("Infinite Yield FE Admin", "Infinite Yeild", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)
Section:NewButton("finish gl, rl (green light red light)", "finsihes game", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(424.719482, 2.52279282, 133.594284, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
Section:NewButton("finish honeycomb (CLICK TILL IT FINISH)", "finsihes game", function()
local args = {
    [1] = UDim2.new( 0.476857603, 0 ,  0, 0 ),
}

game:GetService("ReplicatedStorage").HoneycombBtn:FireServer(unpack(args))
end)













local Tab = Window:NewTab("credits")
local Section = Tab:NewSection("cheirmen#0171 -- UI & Scripting")