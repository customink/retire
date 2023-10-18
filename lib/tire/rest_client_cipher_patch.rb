# Copied from https://github.com/customink/rails-frontend/blob/master/config/initializers/rest_client_cipher_patch.rb

# The tire gem we use for elasticsearch is deprecated, and has us locked at rest-client ~> 1.6
# In versions of ruby >= 2.4, this old version of rest-client throws an error because of OpenSSL changes.
# See: https://github.com/rest-client/rest-client/issues/612
# Since we can't update rest-client to a version where this has been fixed, this initializer fixes the issue.
OpenSSL::SSL::SSLContext::DEFAULT_PARAMS[:ciphers]=OpenSSL::SSL::SSLContext.new.ciphers;