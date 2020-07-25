def using_include(array,element)
array.include?(element)
end

def using_sort(array)
array.sort
end

def using_reverse(array)
array.reverse
end

def using_first(array)
array.first
end

def using_last(array)
array.last
end

def using_size(array)
array.size
end


perros = ["sara", "wendy", "suki", "coco"]
perro_nuevo = "mateo"
using_include(perros,perro_nuevo)
using_sort(perros)
using_reverse(perros)
using_first(perros)
using_last(perros)
using_size(perros)
