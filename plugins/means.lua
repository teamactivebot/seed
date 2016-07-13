do

  local function get_udescription(msg, matches)
    local url = 'http://api.urbandictionary.com/v0/define?term='..URL.escape(matches)

    local jstr, res = http.request(url)
    if res ~= 200 then
      reply_msg(msg.id, 'Connection error.', ok_cb, true)
      return
    end

    local jdat = json:decode(jstr)
    if jdat.result_type == 'no_results' then
      reply_msg(msg.id, 'No result.', ok_cb, true)
      return
    end

    local output = jdat.list[1].definition:trim()
    if string.len(jdat.list[1].example) > 0 then
      output = output..'\n\n'..jdat.list[1].example:trim()
    end

    reply_msg(msg.id, output, ok_cb, true)
  end


  local function run(msg, matches)
      get_udescription(msg, matches[1])
  end

return {
    patterns = {
      '^[!/#][Mm]eans (.*)$',
    },
    run = run
  }

end