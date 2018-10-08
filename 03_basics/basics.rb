# write your code here
def who_is_bigger(a, b, c)
    tab = [a, b, c]
    tab.each do |i|
        if i == nil 
            return p "nil detected"
        end
    end
    if a > b && a > c
        return p "a is bigger"
    end
    if b > a && b > c
        return p "b is bigger"
    end
    if c > a && c > b
        return p "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    return p "#{string.reverse.upcase.delete("LTA")}"
end

def array_42(array)
    array.include? 42
end

def magic_array(array)
    tab = array.flatten
    tab = tab.sort
    tab = tab.map{|x| x * 2}
    tab = tab.delete_if{|x| x % 3 == 0}
    tab = tab.uniq
end