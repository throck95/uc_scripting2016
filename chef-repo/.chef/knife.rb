# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "throck95"
client_key               "#{current_dir}/throck95.pem"
validation_client_name   "uc16-validator"
validation_key           "#{current_dir}/uc16-validator.pem"
chef_server_url          "https://api.chef.io/organizations/uc16"
cookbook_path            ["#{current_dir}/../cookbooks"]
