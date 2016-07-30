# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "v-2vikc"
client_key               "#{current_dir}/v-2vikc.pem"
chef_server_url          "https://api.chef.io/organizations/hostedchef-sap"
cookbook_path            ["#{current_dir}/../cookbooks"]
validation_client_name "hostedchef-sap"
validation_key "#{current_dir}/hostedchef-sap-validator.pem"
cookbook_copyright "PAS"
cookbook_license "apachev2"
cookbook_email "vikram.c@sap.com"

