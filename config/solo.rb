# See http://docs.opscode.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ken_aio"
client_key               "#{current_dir}/ken_aio.pem"
validation_client_name   "circleboard-validator"
validation_key           "#{current_dir}/circleboard-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/circleboard"
cache_type               'BasicFile'
cookbook_path            ["/root/chef-repo/cookbooks"]
role_path                ["/root/chef-repo/roles"]
