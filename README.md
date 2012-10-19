xdy_tools
=========

个人使用代码、工具集合

#### 1. Code Snippets

xcode4,默认的Code Snippets位置是 ~/Library/Developer/Xcode/UserData/CodeSnippets/

为了多机器使用，使用了git管理，将默认位置的snippets使用ln 链接到git管理上的snippets

Usage:

`
	1. git clone git@github.com:danielxu/xdy_tools.git
	2. cd xdy_tools
	3. ./setup_snippets.sh
`

#### 2.VPN Routes

使用vpn，内网使用本地网络，外网使用vpn

Usage:

`
	1. git clone git@github.com:danielxu/xdy_tools.git
	2. cd xdy_tools
	
	#如果VPN_routes,生成了ip-down,ip-up后，执行下面的sh即可
	3. python Apple/Mac/VPN_routes/chnroutes.py
	
	#此处需要root密码
	4. ./setup_vpnroute.sh
`
