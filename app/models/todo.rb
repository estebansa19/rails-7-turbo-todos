class Todo < ApplicationRecord
  validates :title, presence: true

  enum status: { incompleted: 0, completed: 1 }
end
