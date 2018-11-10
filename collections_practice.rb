def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|x, y| y <=> x}
end

def sort_array_char_count(array)
    array.sort_by {|char| char.length}# or (&:length)
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def kesha_maker(array)
    array.find_all do |char|
        char[2] = "$"
    end
end


def reverse_array(array)
    array.reverse
end

def find_a(array)
    array.select do |char|
        char[0] == "a"
    end
end


def sum_array(array)
    array.inject(:+)
end

def add_s(array)
    array.collect do |element| 
        if array[1] == element
            element
        else
            element + "s"
        end

    end
end

