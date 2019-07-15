require 'pry'
def unsafe?(speed)
  if speed < 40 
    return TRUE
    elsif speed > 60 
    return TRUE
  else
    return FALSE
  end
end

def not_safe?(speed)
  speed < 40 ? return TRUE : speed > 60 
end
end
