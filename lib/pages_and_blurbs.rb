require "pages_and_blurbs/version"
require "pages_and_blurbs/engine"
require "pages_and_blurbs/configuration"
require "pages_and_blurbs/railtie"

module PagesAndBlurbs
  def self.config(&block)
    if block
      block.call(PagesAndBlurbs::Config)
    else
      PagesAndBlurbs::Config
    end
  end
end
