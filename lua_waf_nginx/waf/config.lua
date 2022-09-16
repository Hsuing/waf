RulePath = "/data/apps/nginx/conf/waf/wafconf/"
attacklog = "on"
logdir = "/var/log/nginx/hack/"
UrlDeny="on"
Redirect="on"
CookieMatch="on"
postMatch="on" 
whiteModule="on" 
black_fileExt={"php","jsp","aspx","cgi"}
ipWhitelist={"127.0.0.1"}
ipBlocklist={"1.0.0.1"}
CCDeny="on"
CCrate="200/60"
html=[[
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="zh-cn" />
</head>
<body>

<br/>
<h4 align="center">由于你访问的URL可能对网站造成安全威胁，访问被阻断</h4>
<br/><br/><br/><br/><br/>
<img src="https://oscimg.oschina.net/oscnet/c91b537ae2dcdabca9bab58fc3807f74259.jpg">
<hr/>

</body>
</html>

]]
