class User < ApplicationRecord
validates :user_id, {presence: true, uniqueness: true}
validates :password, {presence: true, length:{ minimum: 6 }}
end
