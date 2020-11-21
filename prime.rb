# Add  code here!
def prime?(n)
    if n <= 1 || (2...n).any? { |i| n % i == 0 }
      return false
    else 
      true
    end
  end