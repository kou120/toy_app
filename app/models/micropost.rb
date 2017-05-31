class Micropost < ApplicationRecord
 belongs_to :users
 validates :cotent,length:{maximum:140},presence:true
end
