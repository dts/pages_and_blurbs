require "pages_and_blurbs/view_helpers"

module PagesAndBlurbs
  class Railtie < Rails::Railtie
    initializer "pages_and_blurbs.view_helpers" do |app|
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
