def filter(array:, value:)
  complete_list=[]
  array.each do |name|
    if name == value
      complete_list << name
    end
  end
  return complete_list

end

def exclude(array:, value:)
  complete_list=[]
  array.each do |name|
    if name != value
      complete_list << name
    end
  end
  return complete_list

end

def unique(array: value:)
  
end