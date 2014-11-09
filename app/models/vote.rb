class Vote < ActiveRecord::Base
  attr_accessible :number_of_votes, :photo_id, :user_id
end
