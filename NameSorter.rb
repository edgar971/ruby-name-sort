#NameSorter Class 
class NameSorter 
	attr_accessor :list #declare instance variable to hold names
	
	#initialize the list array
	def initialize
		@list = []
	end
	
	#method to convert the array to string
	def to_string
		list
	end
	
	#method to sort the array
	def sort
		list.sort!
	end
	
	#method to add items to list
	def add(items = [])
		#for each item in the array
		items.each {|item|
			list.push(item)
		}
	end
end

#create list of names
list1 = ["Adam", "Sam", "Mike"];
list2 = ["Becky", "Chelsea", "Molly"];
list3 = ["Connor", "John", "Scott"];

#create an instance of NameSorter
merger = NameSorter.new()

#add the list of names 
merger.add(list1)
merger.add(list2)
merger.add(list3)

#Output results
#List after import:
puts "---------------"
puts "List after import:"
puts "---------------"
puts merger.to_string
puts "---------------"
puts "List after sort:"
puts "---------------"
#sort the list
merger.sort
puts merger.to_string