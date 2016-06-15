local function run(msg, matches)
local text = [[
🚀بات ضد اسپم اپسون

🔘 کاربردی ترین ربات مدیریت گروه

 🔸 مدیر ربات : @mr_flat
 🔸 پشتیبانی : @shhwb
 
ِ
]]
send_document(get_receiver(msg), "files/logo.gif", ok_cb, false)
return text 
end 
return {
  patterns = {
    "^[!/#][Ee]pson$",
  }, 
  run = run,
}
