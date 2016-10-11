def begins_with_r(array)
  array.each do |el|
    if el[0] != "r"
      return false
    	end
  end
  return true
 end

 def contain_a(array)
 	array.select do |el|
 	el.include?("a")
end
end

def first_wa(arr)
	arr.find do |el|
		if el.class == String
		el[0..1] == "wa"
	end
	end
end

def remove_non_strings(arr)
	arr.select do |el|
		el.class == String

	end
end

def count_elements(array, incl)

	array.count(incl)
end

def merge_data(keys, elements)
  i = 0
  result = {}
  keys.each do |title|
    result[title] = elements[i]
    i+=1
  end
end
