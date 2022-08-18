# Write your code here.
def badge_maker name
    "Hello, my name is #{name}." 
end

def batch_badge_creator param
  
    param.map do |x|
        "Hello, my name is #{x}."
    end 
end

def assign_rooms param 
    rooms = 0
    param.map{|x|
    rooms += 1
    "Hello, #{x}! You'll be assigned to room #{rooms}!"
}   
end
def printer param
    param.each do |x|
        puts batch_badge_creator (x)    
    end
    param.each do |x|
        puts assign_rooms (x)
    end
    

end