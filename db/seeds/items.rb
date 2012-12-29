items = [
    {
        # ...
    }
]

items.each do |hash|
    item = Item.new
    hash.each do |attr, value|
        item.update_attribute(attr, value)
    end
end

