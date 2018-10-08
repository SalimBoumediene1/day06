#write your code here
def time_string(time)
    return Time.at(time -3600).strftime("%H:%M:%S")
end