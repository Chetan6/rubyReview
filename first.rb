#sorted array remove element which is devisible by 13. 

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



arr.sort

#puts arr.sort 

for vals in arr.sort
      if vals%13==0
        next 
      else
        puts vals 
      end 
end 
