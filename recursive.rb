###### iteration
def factorial_iteration(n)
    i = 1
    answer = 1
    while i<=n do
        answer = answer*i
        i = i+1
    end
    puts answer
end
factorial_iteration(5)
###### recursion
def factorial_recursion(n)
    if (n==0)
        answer = 1
    else
        answer = n * factorial_recursion(n-1)
    end
    p answer
end
factorial_recursion(5)
#from SO
def countdown(n)
    return if n.zero?
    puts n
    countdown(n-1)
end
countdown(5)