class Task
  attr_accessor :name, :due_date, :priority, :category

  def initialize(name, due_date, priority, category)
    @name = name
    @due_date = due_date
    @priority = priority
    @category = category
  end

  def days_left_til_due_date
    puts due_date - Date.today
  end
end