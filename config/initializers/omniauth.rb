#config based on https://docs.blockstack.org/develop/auth_provider.html
Rails.application.config.middleware.use OmniAuth::Builder do
  provider :blockstack
end
