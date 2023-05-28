#fibbonacci series using recursion

def fib(n)
    if n==0 or n==1
        return 1

    else
        return fib(n-1)+fib(n-2)
    end 
end 

print 'enter any number :'
n=gets.chomp.to_i

puts fib(n)