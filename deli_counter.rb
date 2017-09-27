# Write your code here.
katz_deli =["Logan", "Avi", "Spencer"]
#katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    print "The line is currently:"
    array.each_with_index {|x, i| print " #{i+1}. #{x}"}
  end
end

def take_a_number(array)

end

def now_serving(array)

end

line(katz_deli)
