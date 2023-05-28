#enter mid charecter on string length odd or even

def str(name)
    if name.length%2==0
          
           return  name[name.length/2,2]
    else

        return  name[name.length/2]
    end 
end 

print 'enter any string :'
name=gets.chomp

puts str(name)