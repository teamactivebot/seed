local function run(msg)
if msg.text == "سلام" then
 return "🌹سلام دوست عزیز🌹"
end
if msg.text == "Salam" then
 return "فارسی بحرف دئوس😐"
end
if msg.text == "رضا" then
 return "مای فادر بیا این دئوس کارت داره😐"
end
if msg.text == "خوبی" then
 return "ممنون تو خوبی؟"
end
if msg.text == "؟" then
 return ":|"
end
if msg.text == "Xy" then
 return "چخه😐"
end
if msg.text == "ایکس ایگرگ" then
 return "الپخخخ😐"
end
if msg.text == "بای" then
 return "اوداپظ😐✋"
end
if msg.text == "فدات" then
 return "کنج لبات😐❤️"
end
if msg.text == "مهدی" then
 return "بابایی بیا این دئوسه کارت داره😐"
end
if msg.text == "سلام علیکم" then
 return "و علیکم سلام"
end
if msg.text == "السلام علیکم" then
 return "علیکم سلام"
end
if msg.text =="کس" then
 return "صداتو بنداز زشته دختر داریم تو گپ"
end
if msg.text == "عشقم " then
 return "جونم فدات شم "
end
if msg.text == "اصل " then
 return "ربات گروهم نمیشناسی "
end
if msg.text == "مدیر " then
 return " جانم با مدیر کار داری؟"
end
if msg.text == " کثافت" then
 return " خودتی"
end
end if msg.text == " خودتی" then
 return " نه باباته"
end
if msg.text == "چطوری " then
 return "فدات تو چطوری "
end
if msg.text == " خوبم" then
 return " خدارو شکر که خوبی"
end
if msg.text == " خوشبختم" then
 return " منم همینطور"
end
if msg.text == " چه خبر" then
 return " سلامتی"
end
if msg.text == " q,w,e,r,t,y,u,i,o,p,a,s,d,f,g,h,j,k,l,z,x,c,v,b,n,m" then
 return " منم انگلیسی بلدم اما حسش نیست"
end
if msg.text == " بای" then
 return " برو به سلامت"
end

return {
 description = "Chat With Robot Server", 
 usage = "chat with robot",
 patterns = {
 "^Salam",
 "^سلام",
 "^رضا$",
 "^Xy",
 "^؟",
 "^ایکس ایگرگ",
 "^بای",
 "^فدات",
"^مهدی",
"^سلام علیکم",
"^السلام علیکم",
"^کس",
"^عشقم",
"^اصل",
"^مدیر",
"^کثافت",
"^خودتی",
"^چطوری",
"^خوبم",
"خوشبختم",
"^چه خبر"
"^q,w,er,t,y,u,i,o,p,a,s,d,f,g,h,j,k,l,z,x,c,v,b,n,m",
"^بای"

  
  }, 
 run = run,
    --privileged = true,
 pre_process = pre_process
}
