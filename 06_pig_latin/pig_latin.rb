#write your code here
def translate(string)
    string = string.downcase
    i = 0
    vowel = ['a', 'e', 'i', 'o', 'u', 'y']
    ay = "ay"
    char = ""
    while i < string.size
        if string[i] == vowel
            char << string[i]
        end
        i += 1
        return char
    end
end

p translate "SSSAAAAAHGJG"