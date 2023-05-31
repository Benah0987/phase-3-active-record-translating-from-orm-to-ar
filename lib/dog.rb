class Dog < ActiveRecord::Base

    def self.create(attributes)
        dog = new(attributes)
        dog.save
        dog
    end
end
