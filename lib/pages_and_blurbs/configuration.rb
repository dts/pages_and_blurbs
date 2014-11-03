module PagesAndBlurbs
  class Configuration
    attr_accessor :default_locale
    
    def initialize
      @default_locale = "en_US"
    end
  end
end
