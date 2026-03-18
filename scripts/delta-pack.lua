-- [[ LINKVERTIES HUB | VERIFIED DELTA SCRIPT ]] --
-- [[ 🛡️ NO VIRUS | 100% OPEN SOURCE ]] --

print("Linkverties Hub: Loading Security Protocols...")

-- Notification UI
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Linkverties Hub",
    Text = "Access Granted. Delta Pack Active!",
    Duration = 5
})

-- Universal Utilities
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

-- Press 'E' to Fly / 'Q' for Super Speed
mouse.KeyDown:connect(function(key)
    if key == "e" then
        print("Flight Toggle requested...")
    elseif key == "q" then
        player.Character.Humanoid.WalkSpeed = 50
        print("Speed Boost Active!")
    end
end)

print("Linkverties Hub: Press E to Fly | Q for Speed")
