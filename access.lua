require "init"

local function waf_main()
    if black_ip_check() then
    elseif white_ip_check() then
    elseif white_url_check() then
    elseif user_agent_attack_check() then
    elseif cc_attack_check() then
    elseif cookie_attack_check() then
    elseif url_attack_check() then
    elseif url_args_attack_check() then
        --elseif post_attack_check() then
    else
        return
    end
end

waf_main()
