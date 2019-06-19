# Write your solution below

class Employee
  attr_accessor :first_name, :last_name, :salary, :active, :email

  def initialize(input_options)
    default_attributes = {first_name: "John", last_name: "Jones", salary: 80000, active: true}

    if !!input_options[:first_name] == false
      @first_name = default_attributes[:first_name]
    else
      @first_name = input_options[:first_name]
    end

    if !!input_options[:last_name] == false
      @last_name = default_attributes[:last_name]
    else
      @last_name = input_options[:last_name]
    end

    if !!input_options[:salary] == false
      @salary = default_attributes[:salary]
    else
      @salary = input_options[:salary]
    end

    if !!input_options[:active] == false
      @active = default_attributes[:active]
    else
      @active = input_options[:active]
    end

    if !!input_options[:email] == false
      @email = "#{@first_name.downcase}#{last_name.downcase}@gmail.com"
    else
      @email = input_options[:email]
    end
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes $#{@salary} a year."
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end

  def full_name
    if @last_name[-1] == "s"
      puts "#{first_name} #{last_name}, Esquire"
    else
      puts "#{first_name} #{last_name}"
    end
  end
end

employee1 = Employee.new(first_name: "Majora", last_name: "Carter", salary: 80000, active: true, email: "ilovepie@gmail.com")
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
employee3 = Employee.new(last_name: "LaWall", salary: 60000, active: true)
employee4 = Employee.new({})

array = []
100.times do
  array << Employee.new({})
end

i = 0
100.times do
  array[i].full_name
  i += 1
end