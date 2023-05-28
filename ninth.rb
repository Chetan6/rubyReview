#missing one number out of an array:

sum=0

arr=[1,2,3,4,5,6,8,9,10]

for i in arr 
     sum=sum+i
     
end 
#puts sum 

demo=0
(1..10).each do |y|
    demo=demo+y
end 

miss= demo-sum

puts "missing digit :\t#{miss}"