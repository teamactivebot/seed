do

local function run(msg, matches)
  if matches[1] == 'wai' then
    local id == 216774527 then
      return "یو آر بهترین عضو گروه"
    if is_sudo(msg) then
     —send_document(get_receiver(msg), "/home/Seed/axs/sudo.webp", ok_cb, false)
      return "یو آر مای فادر❤️😐"
    elseif is_owner(msg) then
   — send_document(get_receiver(msg), "/home/Seed/axs/owner.webp", ok_cb, false)
      return "یو آر مدیر گروه😐✋"
    elseif is_momod(msg) then
  —  send_document(get_receiver(msg), "/home/Seed/axs/mod.webp", ok_cb, false)
      return "یو آر ادمین گروه😐✋"
    else
  —  send_document(get_receiver(msg), "/root/Tele/axs/mmbr.webp", ok_cb, false)
      return "یو آر عضوی از گروه😐"
    end
  end
end

return {
  patterns = {
    "^[#!/]([Ww]ai)$",
     "^([Ww]ai)$"
    },
  run = run
}
end