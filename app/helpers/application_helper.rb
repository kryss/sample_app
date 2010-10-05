module ApplicationHelper
  
  # Return a title on a per-page basis.
  def title 
    # base_title = ""
    # if @title.nil?
    #   base_title
    # else
    #   "#{base_title} | #{@title}"
    # end
    if @title.nil?
      "No title"
    else
      @title
    end
  end
  
  def logo 
    image_tag("logo.png", :alt => "Sample App", :class => "round")
  end
  
end
