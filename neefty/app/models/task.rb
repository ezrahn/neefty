class Task < ActiveRecord::Base
  attr_accessible :deadline, :dimension_id, :name, :status, :user_id
end
