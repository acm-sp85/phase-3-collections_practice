
def sort_array_asc(array)
    sorted_array = array.sort
end

def sort_array_desc(array)
    array.sort do |a,b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a,b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    aux_array = array[1]
    array[1] = array[2]
    array[2] = aux_array
    array
end

def swap_elements_from_to(array,x,y)
    aux_array = array[x]
    array[x] = array[y]
    array[y] = aux_array
    array

end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    new_array =array.each do |string|
        string[2] = "$"
    end
    return new_array
end

def find_a(array)
array.select do |initial_leter| 
    initial_leter[0]== "a"

    end
end

def sum_array(array)
    array.inject{ |sum, n| sum + n } 
end

def add_s(array)
    array.map { |string| string << "s"}

        end
end