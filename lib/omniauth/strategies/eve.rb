require 'omniauth/strategies/oauth2'
require 'base64'
require 'openssl'
require 'rack/utils'

module OmniAuth
  module Strategies
    class EVE < OmniAuth::Strategies::OAuth2
      class NoAuthorizationCodeError < StandardError; end
    end
  end
end