class Comment < ActiveRecord::Base
  # Remember to create a migration!

  #validations

  belongs_to :user
  has_one :post
end
