class Admin < ApplicationRecord
validates :first_name ,:presence=>true,
length: {maximum:25,minimum:3}

validates :last_name ,:presence=>true,
length: {maximum:25,minimum:3}

validates :age ,:presence=>true,
length: {maximum:3,minimum:1}
end
