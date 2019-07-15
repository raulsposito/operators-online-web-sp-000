require 'pry'
def unsafe?(speed)
  if speed < 40 
    return TRUE
    else speed > 60 
  end
end

def not_safe?(speed)
  speed < 40 ? return TRUE : speed > 60 
end
end
