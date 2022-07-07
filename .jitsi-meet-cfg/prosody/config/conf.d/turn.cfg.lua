-- turncredentials_secret = "whchungj"
-- turncredentials_port = 3478;
-- turncredentials_ttl = 86400;
-- turncredentials = {
-- 	{ type = "stun", host = "coturn-waynechung.ddns.net", port = 3478, transport = "udp" },
-- 	{ type = "turn", host = "coturn-waynechung.ddns.net", port = 3478, transport = "udp" }
-- }
-- turn_external_secret = "whchungj"
-- turn_external_host = "coturn-waynechung.ddns.net"
-- turn_external_port = 3478
external_service_host = "coturn-waynechung.ddns.net"
external_service_port = 3478
external_service_secret = "whchungj"
external_services = {
 	{type = "stun", host = "coturn-waynechung.ddns.net", port = 3478, transport = "udp"},
 	{type = "turn", host = "coturn-waynechung.ddns.net", port = 3478, transport = "udp", secret = true},
 	{type = "stun", host = "coturn-waf-waynechung.ddns.net", port = 5566, transport = "udp"},
	{type = "turn", host = "coturn-waf-waynechung.ddns.net", port = 5566, transport = "udp", secret = true},
 	{type = "stun", host = "coturn-proxy-waynechung.ddns.net", port = 7788, transport = "udp"},
	{type = "turn", host = "coturn-proxy-waynechung.ddns.net", port = 7788, transport = "udp", secret = true},
}

