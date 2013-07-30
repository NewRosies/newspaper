class User < ActiveRecord::Base
  has_secure_password

  # - Associations
	has_many :news
  has_many :comments

  # - Validations
  validates :email, :name, presence: true
end
