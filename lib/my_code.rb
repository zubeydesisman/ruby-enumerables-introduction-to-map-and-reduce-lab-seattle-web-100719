 def map_to_negativize(source_array)
   p source_array.map {|n| n * -1}
 end
 
 def map_to_no_change(source_array)
   p source_array.map {|n| n}
 end
 
 def map_to_double(source_array)
   p source_array.map {|n| n *2}
 end
 
 def map_to_square(source_array)
   p source_array.map{ |n| n ** 2}
 end

def reduce_to_total(source_array,starting_point)
 
end

# def reduce_to_all_true(source_array)
# p source_array.reduce {|n| n = true}
# end

# def reduce_to_any_true(source_array)
# p  source_array.reduce{|n
# end