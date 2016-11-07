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

def count_elements(arr)
result = []
counts = []
premerg = []
i = 0
final = []
	arr.each do |el|
		if result.include?(el) == false
			result.push(el)
			counts.push(1)
		else counts[result.index(el)] += 1
		end
	end
counts.each do |el|
	premerg.push({count: el})
end

result.each do |el|
	final.push(el.merge(premerg[i]))
	i+=1
end

final

end


def merge_data(keys, elements)
i = 0
k= []
result = []
elements.each do |el|
	k = el.values
end

keys.each do |key|
	result.push(key.merge(k[i]))
	i+=1
	end
	result
end

def find_cool(arr)
	result = []
	arr.each do |el|
		if el[:temperature] == "cool"
			result.push(el)
	end
end
	result
end

def organize_schools(hash)
	result = {}

	hash.each do |school, loc|
	  loc.each do |k,v|
		if result[v] == nil
			result[v] = [school]
		else result[v] << school
	  	end
	end
end
	result

end
