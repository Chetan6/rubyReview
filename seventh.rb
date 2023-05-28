#return index of first vowel

z=0

def hlw(str)
    
while z<str.length
     if(str[z]=='a' or str[z]=='e' or str[z]=='i' or str[z]=='o' or str[z]=='u' )
      puts z
      break
     end 
  z+=1
  end
end 


print 'enter any string to find first vowel:'
str=gets.chomp

hlw(str)


=begin   


=begin
 for z in 0..(str.length-1)
           if(str[z]=='a' or str[z]=='e' or str[z]=='i' or str[z]=='o' or str[z]=='u' )
             return z+1
           else
            return "sorry !no vowels found:"
           end 
     end    
=end