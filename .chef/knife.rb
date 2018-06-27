# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "parth"
client_key               "#{current_dir}/parth.pem"
chef_server_url          "https://psoni032.mylabserver.com/organizations/sonifoam"
cookbook_path            ["#{current_dir}/../cookbooks"]
