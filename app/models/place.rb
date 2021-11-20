class Place < ApplicationRecord
    has_many :employees, :dependent => :destroy
end
