# person.rb
class Person
def initialize(name, job)
    def name
      @name = name 
    end
    def job
      @job = job
    end
    def name= (new_name)
      @name = new_name
    end
    def job= (new_job)
      @job = new_job
    end
end

new_person = Person()