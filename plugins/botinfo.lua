local function run(msg, matches)
local text = [[
🚀 ربات ضد اسپم زامارین

🔘 کاربردی ترین ربات مدیریت گروه

 🔸 مدیر ربات : @AmirDark 
 🔸 پشتیبانی : @Pediw
 🔸 کانال : @XamarinCH
 🔸 سایت : xamarinbot.tk
ِ
]]
send_document(get_receiver(msg), "files/logo.gif", ok_cb, false)
return text 
end 
return {
  patterns = {
    "^[!/#][Xx]amarin$",
  }, 
  run = run,
}