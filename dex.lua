local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/0x638/lua/main/lib1.lua"))()

local gui = Library:create{
    Theme = Library.Themes.Legacy
}

local tab = gui:tab{
    Icon = "rbxassetid://6034996695",
    Name = "Aimbot"
}

tab:button({
    Name = "show prompt",
    Callback = function()
        tab:prompt{
            Title = "baby",
            Text = "shark doo doo doo doo im blank lmao",
            Buttons = {
                Ok = function()
                    tab:prompt{
                        Followup = true,
                        Title = "really?",
                        Text = "you sure?=",
                        Buttons = {
                            Yes = function()
                                tab:prompt{
                                    Followup = true,
                                    Title = "xd",
                                    Text = "sus",
                                    Buttons = {
                                        balls = function()
                                            gui:set_status("github")
                                        end,
                                        anal = function()
                                            gui:set_Status("money")
                                        end
                                    }
                                }
                            end,
                        }
                    }
                end,
            }
        }
    end,
})
tab:keybind({Callback = function()
    gui:prompt()
end,})
tab:dropdown({
    Name = "Dropdown",
    Description = "yeeeeeeeeeeeeeeeeeeeboi",
    StartingText = "Bodypart",
    Items = {
        "Head",
        "Torso",
        "Random"
    }
})
tab:dropdown({
    Name = "yes",
    StartingText = "Number",
    Items = {
        {"One", 1},
        {"Two", 2},
        {"Three", 3}
    },
    Description = "amongu s",
    Callback = function(v)
        print(v, "clicked")
    end,
})
local cum = tab:slider({Callback = function(v)
    gui:set_status(v)
end})

tab:textbox({Callback = function(v)
    gui:prompt{Text = v}
end,})

tab:color_picker({
    Name = "your mom's color",
    Style = Library.ColorPickerStyles.Legacy,
    Description = "Click to adjust color...",
    Callback = function(color)
        print(color)
    end,
})

-- Dev Tab

local devTab = gui:tab{
    Icon = "rbxassetid://18300619349",
    Name = "Dev"
}

devTab:button({
    Name = "Button 1",
    Callback = function()
        print("Button 1 clicked")
    end,
})

devTab:button({
    Name = "Button 2",
    Callback = function()
        print("Button 2 clicked")
    end,
})
