
def sort_array_asc(arr)
  arr.sort

end

def sort_array_desc(arr)
  arr.sort.reverse

end

def sort_array_char_count(arr)
  arr.sort{|x, y| x.length <=> y.length}

end

def swap_elements(arr)
    arr[-2], arr[-1] = arr[-1], arr[-2]
    arr
end

def reverse_array(arr)
  arr.reverse

end

def kesha_maker(arr)

  arr.collect do |i|
  	# just return the 2th element
    i[2] = '$'
    i
  end

end

def sum_array(arr)

  i = 0

  arr.each do |n|
    i += n
  end

  i

end

def add_s(arr)
  # x = 0
  arr.each_with_index.collect do |item, i|
    # x+=1

    if i == 2
      item
    else
      item + 's'
    end

  end

end

def find_a(arr)

  arr.select {|w| w[0] == 'a'}

end
