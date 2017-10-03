class User < ActiveRecord::Base
  has_many(:favourites)
  has_many(:show, {through: :favourites})
end
