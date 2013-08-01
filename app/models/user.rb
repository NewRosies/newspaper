class User < ActiveRecord::Base
  has_secure_password

  # - Associations
	has_many :news
  has_many :comments

  # - Validations
  validates :email, :name, presence: true

 #-   Callbacks
before_create :normalize_name

 def normalize_name
    self.name = self.name.downcase.titleize
  end
end
