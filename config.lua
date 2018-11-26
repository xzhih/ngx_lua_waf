--WAF config file,enable = "on",disable = "off"

--waf status
config_waf_enable = "on"
--log dir
config_log_dir = "/usr/local/nginx/logs/waf"
--rule setting
config_rule_dir = "/usr/local/nginx/conf/waf/wafconf"
--enable/disable white url
config_white_url_check = "on"
--enable/disable white ip
config_white_ip_check = "on"
--enable/disable block ip
config_black_ip_check = "on"
--enable/disable url filtering
config_url_check = "on"
--enalbe/disable url args filtering
config_url_args_check = "on"
--enable/disable user agent filtering
config_user_agent_check = "on"
--enable/disable cookie deny filtering
config_cookie_check = "on"
--enable/disable cc filtering
config_cc_check = "on"
--cc rate the xxx of xxx seconds
config_cc_rate = "120/120"
--enable/disable post filtering
config_post_check = "on"
--config waf output redirect/html
config_waf_output = "html"
--if config_waf_output ,setting url
config_waf_redirect_url = "/captcha"
config_output_html=[[
<!DOCTYPE html><html><head><meta name="viewport" content="initial-scale=1,minimum-scale=1,width=device-width"><title>安全错误</title><style>body{font-size:100%;background-color:#ce3426;color:#fff;margin:15px}h1{font-size:1.5em;line-height:1.5em;margin-bottom:16px;font-weight:400}.wrapper{margin:20vh auto 0;max-width:500px}@media (max-width:420px){body{font-size:90%}}</style></head><body><div class="wrapper"><h1>网站防火墙</h1><p>您的请求带有不合法参数，已被网站管理员设置拦截！<br>可能原因：您提交的内容包含危险的攻击请求</p><p>1. 检查提交内容<br>2. 如网站托管，请联系空间提供商<br>3. 普通网站访客，请联系网站管理员</p></div></body></html>
]]
