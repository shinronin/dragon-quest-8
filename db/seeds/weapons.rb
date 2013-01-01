weapons = [
  {
    # ...
  }
]

weapons.each do |hash|
  weapon = weapon.new
  hash.each do |attr, value|
    weapon.update_attribute(attr, value)
  end
end
