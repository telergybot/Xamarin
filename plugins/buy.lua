do
function run(msg, matches)
  return [[
  👥 قیمت گروه های آنتی اسپم :
  
  💵 سوپر گروه یک ماهه 3000 تومان
  💴 سوپر گروه دو ماهه 5000 تومان
  💶 سوپر گروه نامحدود 8000 تومان
  
  --------------------------------------
  
برای خرید گروه به دو آیدی زیر پیام بفرستید:
@shhwb
@mr_flat
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
