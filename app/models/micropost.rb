class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: {maximum: 20},   #thong bao do dai
  presence: true   #thong bao khong duoc de trong

end
