class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable,
         authentication_keys: [:username]

  has_many :applications
  def email_required?
    false
  end
  validates :username, presence: true, uniqueness: { case_sensitive: false }
end
