arr = [
  "\tAncient rocks\t", 
  "\nfrom Canada tell something.\n", 
  "\tBrain Signals!\t",
  "\nIs that all you have?\t",
  "\nWinner takes it all in science,\t", 
  "\nbut loser?\n"
]

def process_text(arr)
  @f_arr = Array.new
  arr.each do |line|
    line.strip
    @f_arr << line
  end
  puts @f_arr
end

process_text(arr)
