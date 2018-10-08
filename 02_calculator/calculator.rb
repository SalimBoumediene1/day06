#write your code here
def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum(args)
    summ = 0
    args.each do |i|
        summ += i
    end
    return summ
end

def multiply(a, b)
    a * b
end

def power(a, b)
    if b == 0
        return 1
    end
    return a ** b
end

def factorial(nb)
    if nb == 0 
        return 1
    end
    i = nb - 1
    while i > 0
        nb *= i
        i -= 1
    end
    return nb
end