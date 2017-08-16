class Memo < ApplicationRecord
 validates :price , length: {maximum: 16} , presence: true
 validates :memo , length: {maximum: 256} , presence: true
end
