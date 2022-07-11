local SupportedGames = {
    "9825515356",
    "5602055394",
    "2788229376"
    }

Notify = function(title, text, icon, time)
    game:GetService("StarterGui"):SetCore("SendNotification",{
        Title = title;
        Text = text;
        Icon = "";
        Duration = time;
    }) 
end

if game.PlaceId == 9825515356 then

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/EXFTB/Aimlock.Lua/main/Real"))()
end

if game.PlaceId == 2788229376 then

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/EXFTB/Aimlock.Lua/main/Real"))()
end

if game.PlaceId == 5602055394 then

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/EXFTB/Aimlock.Lua/main/Real"))()
end

if not SupportedGames[game.PlaceId] then
    
    Notify("Problem", " Game Not Supported! ", "" , 3)
    
end
