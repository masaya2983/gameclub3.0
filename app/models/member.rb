class Member < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
         
    def self.guest
      find_or_create_by(name:'guestmember',email: 'guest@example.com' ) do  |member|
        member.password = SecureRandom.urlsate_base64
      end
    end
    
end
