function regExpMatch(url, pattern) {    try { return new RegExp(pattern).test(url); } catch(ex) { return false; }    }
    function FindProxyForURL(url, host) {
	if (host == "catho-devel.slack.com") return 'PROXY proxy.devel:8180';
	if (shExpMatch(url, "*catho.com.br*")) return 'PROXY devweb20vs.devel:8181';
	if (shExpMatch(url, "*github.com*")) return 'PROXY proxy.devel:8180';
	if (shExpMatch(url, "*mail.google.com*")) return 'PROXY proxy.devel:8180';
	if (shExpMatch(url, "*sergiokopplin.svnweb*")) return 'PROXY devweb20vs.devel:8181';
	if (shExpMatch(url, "*catho-devel.slack.com*")) return 'PROXY proxy.devel:8180';
	if (shExpMatch(url, "*trello.com*")) return 'PROXY proxy.devel:8180';
	if(shExpMatch(host, 'localhost')) return 'DIRECT';
	if(shExpMatch(host, '127.0.0.1')) return 'DIRECT';
	if(shExpMatch(host, '<local>')) return 'DIRECT';
	return 'PROXY proxy.devel:8180';
}