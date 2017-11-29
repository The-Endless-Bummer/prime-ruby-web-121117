# Add  code here!
def prime?(int)
  (2..(int - 1)).each do |current|
    if int % current == 0
      return false
    end
  end
  true
end
