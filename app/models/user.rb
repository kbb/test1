class User < ActiveRecord::Base
	before_save { self.email = email.downcase }

	has_many :microposts

##### ★ ★ ★ 　accessorを導入すると検証が通らなくなる＝存在検証及び重複検証の機能が利用不可？？？
##### ★ ★ ★ 　実際、ユーザ登録 等でもID等が「nil」と表示される＠pry
	# attr_accessor :name, :email

 # 	validates :name, presence: true, length: {maximum: 20}

 # 	VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
 # 	validates :email,
 # 		 presence: true,
 # 		 uniqueness: true, #{ case_sensitive: false }
 # 		 format: { with: VALID_EMAIL_REGEX }

 # 	validates :password, length: { minimum: 6 }
 	validates_confirmation_of :password, if: lambda { |m| m.password.present? }
 # 	has_secure_password

  before_save { self.email = email.downcase }
  validates :name, presence: true, length: { maximum: 20 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
    validates :email, presence:   true,
                    format:     { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
  has_secure_password
  validates :password, length: { minimum: 6 }

has_secure_password
end

