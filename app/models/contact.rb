class Contact < ActiveRecord::Base
    validates :name, presence: true, length: {minimum:1, maximum:30}
    
    validates :email, presence: true, length: {minimum:1, maximum:75}
    
    validates :comments, presence: true, length: {minimum:2, maximum:750, 
    message:"750 is the max value for comments. :)"}
end