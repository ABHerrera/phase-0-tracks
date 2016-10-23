class TodoList

	def initialize(chores)
		@chores = chores
	end

	def get_items
		@chores
	end

	def add_item(item)
		get_items.push(item)
	end

	def delete_item(item)
		# index = get_items.index(item)
		# get_items.delete_at(index)
		get_items.delete(item)
	end

	def get_item(index)
		@chores[index]
	end


end

