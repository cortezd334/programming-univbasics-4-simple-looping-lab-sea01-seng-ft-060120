# Write your methods here
def loop_message_five_times (string)
  num = 0
  
  while num < 5 do
    puts string
    num += 1
  end
end


def loop_message_n_times (string, n)
  num = 0
  
  while num < n do
    puts string
    num += 1
  end
end


def output_array (array)
  count = 0
  
  while count < array.length do
    puts array
    count += 1
  end
end

def return_string_array (array)
  count = 0 
  
  while count < array.length do
    return array.to_s
#    return new_array
    count += 1
  end
end