do

function run(msg, matches)
  return [[
  تعرفه ها
1⃣: یک ماه قیمت 3000تومان
2⃣: دو ماه قیمت 5000تومان
3⃣: سه ماه قیمت 8000تومان
برای ارتباط با آیدی زیر تماس بگیرید
⭕️@kpv_robot⭕️
]]
end

return {
  description = " bot nerkh", 
  usage = "nerkh",
  patterns = {
    "^(nerkh)$",
    "^[!/#]nerkh$",
    "^(نرخ)$",
    "^nerkh$",
    "^نرخ$"
  }, 
  run = run 
}

end
