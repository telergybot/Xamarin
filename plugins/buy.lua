do
function run(msg, matches)
  return [[
  👥 قیمت گروه های آنتی اسپم :
  
  💵 سوپر گروه یک ماهه 3000 تومان
  💴 سوپر گروه دو ماهه 5000 تومان
  💶 سوپر گروه نامحدود 8000 تومان
  
  --------------------------------------
  
برای سفارش به آیدی @mr_flat پیام بفرستید
  ]]
  end
return {
  description = "!buy", 
  usage = " !buy",
  patterns = {
    "^[#/!][Bb]uy$",
  },
  run = run
}
end
