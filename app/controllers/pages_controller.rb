class PagesController < ApplicationController
  def show
    @content = Page.find_by_url(params[:path])
    raise ActiveRecord::RecordNotFound unless @content
  end
end
