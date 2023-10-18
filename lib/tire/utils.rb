require 'uri'

module Tire
  module Utils

    def escape(s)
      URI.encode_www_form_component(s.to_s)
    end

    def unescape(s)
      _s = s.to_s
      _s = _s.dup.force_encoding(Encoding::UTF_8) if _s.respond_to?(:force_encoding)
      URI.decode_www_form_component(_s)
    end

    extend self
  end
end
