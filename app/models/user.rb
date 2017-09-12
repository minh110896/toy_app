class User < ApplicationRecord
  has_many :microposts
  validates :name, presence: true #thong bao khong duoc de trong
  validates :email, presence: true #thong bao khong duoc de trong
  end
