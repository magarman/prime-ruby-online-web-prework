def prime?(n)
    if (2...n-1).any?{|i| n % i == 0}
      false
    else
      true
    end
end