class StaticPagesController < ApplicationController

	def home
		
	end

	def help

	end

	def about

	end

	def contact

    end

end

module ApplicationHelper
 def full_title(page_title)
  base_title = "Ruby on Rails Tutorial Sample App"
  if page_title.empty?
    base_title
  else
    "#{base_title} | #{page_title}"
  end
 end
end	
