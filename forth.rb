#2 strings anagram and not 

def forth(str1,str2)
      x=str1.chars.sort.join 
      y=str2.chars.sort.join 

      if x==y
         return true

      else 
          return false
      end 
end 

print 'enter first string :'
str1=gets.chomp

print 'enter second string :'
str2=gets.chomp

puts forth(str1,str2)