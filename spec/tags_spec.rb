describe "How to run specific Examples with Tags" do

  it 'is a slow test', :slow => true do
    sleep 2
    puts "This test is slow!"
  end

  it 'is a fast test', :fast => true do
    puts 'This is a fast test!'
  end
end
