local function run(msg, matches)
  if is_sudo(msg) then
  local text = matches[1]
  local b = 1
  while b ~= 0 do
    text = text:trim()
    text,b = text:gsub('^!','')
  end
  local name = matches[2]
  local file = io.open("./plugins/"..name..".lua", "w")
  file:write(text)
  file:flush()
  file:close()
  return "👾 پلاگین در سرور اضافه شد ، برای\nبارگذاری دستور reload/ را ارسال کنید."
  end
end 

return {
  description = "a Usefull plugin for sudo !",  
  usage = "A plugins to add Another plugins to the server",
  patterns = {
    "^[#!/]addplug +(.+) (.*)$",
  },
  run = run
}