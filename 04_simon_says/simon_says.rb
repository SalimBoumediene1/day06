#write your code here
def echo string
    return p "#{string}"
end

def shout string
    p string.upcase
end

def repeat(string, nb = 2)
    ([string] * nb).join(" ")
end

def start_of_word(string, nb)
    i = 0
    char = ""
    while i < nb
        char << string[i]
        i += 1
    end
    return char
end


def first_word(string)
    i = 0
    search = ""
    while string[i] != " "
        search << string[i]
        i += 1
    end
    return search
end

def titleize(string)
    a = string.split.map(&:capitalize).join(' ').sub("And", "and").gsub("The", "the")
    char = ""
    i = 1
    char<< a[0].capitalize
    while i < a.size
        char << a[i]
        i += 1
    end
    return char
end