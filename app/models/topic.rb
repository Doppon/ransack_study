class Topic < ApplicationRecord
  belongs_to :user
  attr_accessible :content, :title, :user_id
end
