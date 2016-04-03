class TodoItem < ActiveRecord::Base

def self.count_items_todo_list
	TodoItem.where(completed:true).count
end

end
