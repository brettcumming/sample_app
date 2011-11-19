class Client < ActiveRecord::Base
validates :firstname, :surname, :presence => true
end
