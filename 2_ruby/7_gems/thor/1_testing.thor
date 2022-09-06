class Testing < Thor
  desc 'test_thor NAME', 'testing the thor'
  method_option :test_option, :desc => "Checking test option"
  def test_thor(name)
    puts "Heck yeah let's play, #{name}"
    test_option = options[:test_option]
    if test_option
      puts "Test option was successfully passed"
    end 
  end
end