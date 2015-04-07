class Item < ActiveRecord::Base
  belongs_to :todolist
  acts_as_list scope: :todolist

end
