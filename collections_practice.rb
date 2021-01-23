def sort_array_asc(integers)
    integers.sort do |int|
        next int
    end
end


def sort_array_desc(descending)
    descending.sort do |a, b|
    if a == b then next 0 end
    if a < b then next 1 end
    if a > b then next -1 end
    end
end

def sort_array_char_count(character)
    character.sort do |a, b|
    if a.length == b.length then next 0 end
    if a.length < b.length then next -1 end
    if a.length > b.length then next 1 end
    end
end

def swap_elements(elements)
    temp = elements[1]
    elements[1] = elements[2]
    elements[2] = temp
    return elements
end


def reverse_array(array)
    array = array.reverse
end



def kesha_maker(array)
    bucket = []
    array.each do |string| # "hello"
        string[2] = "$"
        bucket.push(string)
    end
    bucket
end




def find_a(array)
    bucket = []
    array.each do |start|
        if start.start_with? "a"
            bucket.push(start)
        end
    end
        bucket
end


def sum_array(integers)
    sum = 0
    integers.each do |integer|
        sum = sum + integer
    end
sum
end

def add_s(array)
    bucket = []
    array.each_with_index do |words, index|
        if index == 1
            bucket.push(words)
        else
         "#{words}s"
        bucket.push("#{words}s")
    end
end
bucket
end
