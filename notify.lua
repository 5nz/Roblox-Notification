local Notification = {}

function Notification.notify(Title, Text, Image, Duration)
    game.StarterGui:SetCore("SendNotification", {
        Title = Title;
        Text = Text;
        Icon = "rbxassetid://"..Image;
        Duration = Duration;
        })
    end

local Add = Notification
