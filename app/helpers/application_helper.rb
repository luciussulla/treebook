module ApplicationHelper
    
    def flash_class(type)
        if type == :notice
            return "alert-success"
        elsif type == :alert
            return "alert-error"
        end
    end 

end
