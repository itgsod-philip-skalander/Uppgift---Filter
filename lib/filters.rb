def filter(array:, value:)
  slutlista=[]
  array.each do |värde|
    if värde != value
      slutlista << värde
    end
  end
  return slutlista

end
array1=[2,3,1,3,5,2,2]
value1=3
p filter(array: array1, value: value1)