module PagesAndBlurbs
  module ViewHelpers
    def blurb(identifier,default = "No default")
      b = Blurb.find_by_identifier(identifier)
      
      b.content rescue default
    end
  end
end
