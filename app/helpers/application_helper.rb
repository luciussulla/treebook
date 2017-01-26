module ApplicationHelper
    
    def flash_class(type)
        case type
        when :notice 
            'alert-success'
        when :alert
            'alert-success'
        else 
            'alert-success'
        end 
    end 

end
