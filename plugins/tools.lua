do
    function run(msg, matches)
        
  local text = [[
🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹

📝 ليست دستورات ابزار ها :

🛠 جستجو کاربر در گیت هاب
!git [یوزرنیم کاربر]

🎎 جستجو کاربر در اینستاگرام
!insta [یوزرنیم کاربر]

📺 جستجو ویدیو در آپارات
!aparat (متن)

🚥 جستجو در گوگل
!google (متن)

📑 جستجو در ویکی پدیا فارسی
!wikifa (متن)

📑 جستجو در ویکی پدیا انگلیسی
!wiki (متن)

🎭 جستجو و دریافت گیف
!gif (متن)

🕋 دریافت وقت اذان یک شهر
!azan (شهر)

⏱ دریافت زمان یک شهر 
!time (نام شهر)

🌞 دریافت وضعیت آب و هوا
!weather (نام شهر)

🏨 دریافت مکان مورد نظر از گوگل
!gps (شهر) (کشور)

🌠 تبدیل عکس به استیکر (ریپلی)
!tosticker

🌠 تبدیل استیکر به عکس (ریپلی)
!tophoto

🎫 ساخت استیکر متنی
!sticker [متن]

🔢 انجام محاسبات ریاضی 
!calc 4-2

💸 دریافت نرخ ارز و سکه
!arz

📔 دریافت فال حافظ
!fal

😂 ارسال جوک 
!joke

🤔 ارسال دانستنی
!danestani

🎛 تولید بارکد QR
!qr (متن)

🎼 دانلود آهنگ درخواستی
!music (نام آهنگ)

🎺 دریافت متن به صورت صدا
!vc [متن]

🔘 کوتاه کردن لینک
(لینک با http شروع شود)
!shortlink [لینک]

🌅 دریافت اسکرین شات از یک سایت
(آدرس را حتما با http بنویسید)
!webshot [آدرس سایت]

🔤 ترجمه متن
!tr [fa/en] [متن]

🔄 خرید و شارژ گروه ضد اسپم
!buy

🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹🔹
]]
    return text
  end
end 

return {
  description = "tools for bot.  ", 
  usage = {
    "Show Tools Bot Info.",
  },
  patterns = {
    "^[!/]([Tt]ools)$",
  }, 
  run = run,
}
