# Write your code here.
#katz_deli =["Logan", "Avi", "Spencer"]
katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index {|x, i| x.prepend("#{i+1}. ")}
    array[0].prepend("The line is currently: ")
    puts array.join(" ")
  end
end

def take_a_number(array, name)
  
end

def now_serving(array)

end

#line(katz_deli)
