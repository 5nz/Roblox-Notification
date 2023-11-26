# How to use

```lua

local Notification = {}

function Notification:notify(Title, Text, Image, Duration)
    game.StarterGui:SetCore("SendNotification", {
        Title = Title;
        Text = Text;
        Icon = "rbxassetid://"..Image;
        Duration = Duration;
        })
    end

local Add = Notification

Add:notify("Title Name Here", "Text Here", ImageID Here, Time Here)

```

<p align="center">
    <a>This is a built in Roblox Notification System Nothing Advanced</a>
