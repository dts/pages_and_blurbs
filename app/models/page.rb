class Page < ActiveRecord::Base
  acts_as_url :title , sync_url: true, only_when_blank: true

  def to_param
    url || id.to_s
  end
end
