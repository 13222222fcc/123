local success, library = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/13222222fcc/123/refs/heads/main/UI.lua"))()
end)

local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "正在初始化",
    Text = "开始倒计时",
    Duration = 2.1,
})
wait(2)
end)

if not success then
print("殺脚本")  
    return
end

local window = library:new("挽脚本")

local Wans = window:Tab("关于，某个人教我做的",'84830962019412')

local Wan =Wans:section("通用",true)

end)

"Wan", false, function(a)
    
end)

Wan:Button("悬浮窗测试",function)
    local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "Wan script",
    Text = "Wan Wan Wan",
    Duration = 5,
})
wait(2)
end)

Wan:Slider('滑块', 'Wan', 0, 0, 9999,false, function(b)
    
end)

Wan:Textbox("输入", "Wan", "输入", function(c)
  
end)

Wan:Dropdown("下拉式", "Wan", {
    "额"
}, function(d)
    
end)

local Wans = window:Tab("甬用",'84830962019412')

local Wan =Wans:section("通用",true)

Wan:Toggle("某个东西", "FengYu", false, function(a)

end)

credits:Toggle("脚本框架变小一点", "", false, function(state)
        if state then
        game:GetService("CoreGui")["frosty"].Main.Style = "DropShadow"
        else
            game:GetService("CoreGui")["frosty"].Main.Style = "Custom"
        end
    end)
