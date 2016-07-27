default["apache"]["sites"]["johntnganga-gmail-com3"] = {"site_title" => "Johns website coming soon", "port" => 80, "domain" => "johntnganga-gmail-com3.mylabserver.com"}
default["apache"]["sites"]["johntnganga-gmail-com3b"] = {"site_title" => "Johnb website coming soon", "port" => 80, "domain" => "johntnganga-gmail-com3b.mylabserver.com"}
default["apache"]["sites"]["johntnganga-gmail-com1"] = {"site_title" => "John Ubuntu Website", "port" => 80, "domain" => "johntnganga-gmail-com1.mylabserver.com"}

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
