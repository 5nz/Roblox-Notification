-- local function callback(Text2)
--     if Text2 == Btn1 then
--      print("fuck me in the ass")
--     elseif Text2 == Btn2 then
--         print("guess you wont be fucking me today")
--     end
--  end
--  local NotificationBindable = Instance.new("BindableFunction")
--  NotificationBindable.OnInvoke = callback

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

Add:notify("Hello", "Fuck You", 10100928853, 10)
