require "omnicontacts"


Rails.application.middleware.use OmniContacts::Builder do
  importer :gmail, "perfecthm56@gmail.com", "dhjfqystjf56", {:redirect_path => "/oauth2callback", :ssl_ca_file => "/etc/ssl/certs/curl-ca-bundle.crt"}
  importer :yahoo, "consumer_id", "consumer_secret", {:callback_path => '/callback'}
  importer :hotmail, "client_id", "client_secret"
end