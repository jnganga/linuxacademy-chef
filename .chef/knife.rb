# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "jnganga"
client_key               "#{current_dir}/jnganga.pem"
validation_client_name   "lockrise-validator"
validation_key           "#{current_dir}/lockrise-validator.pem"
chef_server_url          "https://api.chef.io/organizations/lockrise"
cookbook_path            ["#{current_dir}/../cookbooks"]
