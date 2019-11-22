class User < ApplicationRecord
  # Direct associations

  # Indirect associations

  # Validations

  validates :phone_number, :presence => true

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
