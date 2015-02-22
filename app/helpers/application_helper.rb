module ApplicationHelper

	def flash_class_type(name)
		case name
		when 'notice'
			then "success"
		when 'alert'
			then "error"
		else
			""
		end
	end
	
end
