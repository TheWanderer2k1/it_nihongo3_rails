class StaticPagesController < ApplicationController
  def home
      render template: "static_pages/home.html.erb"
  end
end
