sum=0

def fun(start,stop)

  for y in start..stop 
          
         if y%2==0
            sum=sum+y
              return sum 
         end
        end 

end 

print 'enter start point:'
start=gets.chomp.to_i

print 'enter stop point:'
stop=gets.chomp.to_i

puts fun(start,stop)