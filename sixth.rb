#special array or not 

arr =[]
i=0
 print 'enter values....'
 okk=gets.chomp.to_i 
 
while i<okk
     print 'enter the value'
     val=gets.chomp.to_i

     arr.push(val)

     i+=1
end 

z=0
while z<okk 
   if(arr[z]%2==0 and z%2==0)
          puts 'special array:'
          break 
   else 
        puts 'not special array:'
        break    
   end
end 

