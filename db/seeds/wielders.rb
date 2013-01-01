wielders = [
  { :name => 'Hero' },
  { :name => 'Yangus' },
  { :name => 'Jessica' },
  { :name => 'Angelo' },
]

wielders.each do |hash|
  wielder = Wielder.new
  hash.each do |attr, value|
    wielder.update_attribute(attr, value)
  end
end
