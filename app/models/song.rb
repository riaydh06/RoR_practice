class Song < ApplicationRecord 
    validates :title, presence: true, length: {minimum:6, maximum:10}
    validates :description, presence: true, length: {minimum:10, maximum:310}
end