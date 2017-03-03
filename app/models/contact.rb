class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :name, length: { minimum: 3 }
    validates :comments, presence: true
end