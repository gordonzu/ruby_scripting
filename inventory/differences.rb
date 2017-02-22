old_inventory = File.open('old-inventory.txt').readlines
new_inventory = File.open('new-inventory.txt').readlines

puts "The following files have been added:"
puts new_inventory - old_inventory

puts ""
puts "The following files have been deleted:"
puts old_inventory - new_inventory


puts ""
changed = ((new_inventory - old_inventory) + (old_inventory - new_inventory)).length
puts "The following number of files are unchanged:"
puts old_inventory.length - changed




