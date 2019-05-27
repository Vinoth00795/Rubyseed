class Duck  
    def speak  
      'Quack!'  
    end  
    
    def swim  
      'Paddle paddle paddle...'  
    end  
end  
    
class Goose  
    def speak  
      'Honk!'  
    end  
    def swim  
      'Splash splash splash...'  
    end  
end  
    
class DuckRecording  
    def speak  
      play  
    end  
    
    def play  
      'qackkk'  
    end  
end  
    
def make_it_speak(class_)  
    p class_.speak  
    class_.speak.respond_to?(:to_str)
end  

def make_it_swim(class_)  
    p class_.swim 
    class_.swim.respond_to?(:to_int)
end  

puts make_it_speak(Duck.new)  
puts make_it_speak(DuckRecording.new)  
puts make_it_swim(Goose.new)  

# DuckTyping

# As per my understanding DuckTyping is just like a mediator, through which instaed of typing we can call the method to invoke the text
# In other words, it is like a assistant to which we can actually order to do some thing. [ Like duck - swim, car - drive]

# Output

# "Quack!"
# true
# "qackkk"
# true
# "Splash splash splash..."
# false