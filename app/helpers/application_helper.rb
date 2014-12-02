module ApplicationHelper

def full_title(title)
    if title.empty?
        return "Twitter"
    else
        return title + " | Twitter"
        end 
    end 
end