module ApplicationHelper
	
	# Returns a title on a per-page title
	def title
		base_title = "RoR Tut"
		if @title.nil?
			base_title
		else 
			"#{@title} | #{base_title}"
		end
	end
	def logo
		image_tag("logo.jpg", :alt=>"",:class=>"round")
	end
end
