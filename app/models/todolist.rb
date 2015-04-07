class Todolist < ActiveRecord::Base
  has_many :items, -> {order("position ASC")}
end
