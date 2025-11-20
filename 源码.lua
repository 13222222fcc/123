local success, library = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/13222222fcc/123/refs/heads/main/UI.lua"))()
end)

if not success then
print("殺脚本")  
    return
end

local window = library:new("挽脚本")

local FengYu = window:Tab("关于",'84830962019412')

local Feng =FengYu:section("通用",true)

Feng:Button("文本", function()
    
end)

Feng:Toggle("开关", "FengYu", false, function(a)
    
end)

Feng:Slider('滑块', 'FengYu', 0, 0, 9999,false, function(b)
    
end)

Feng:Textbox("输入", "FengYu", "输入", function(c)
  
end)

Feng:Dropdown("下拉式", "FengYu", {
    "额"
}, function(d)
    
end)

local FengYu = window:Tab("甬用",'84830962019412')

local Feng =FengYu:section("通用",true)

Feng:Toggle("某个东西", "FengYu", false, function(a)

