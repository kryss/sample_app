class PagesController < ApplicationController
  def home
    @title = "HomeFromVar"
  end

  def contact
    @title = "ContactFromVar"
  end

  def about
    @title = "AboutFromVar"
  end
end
