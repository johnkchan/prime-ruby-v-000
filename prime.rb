# Add  code here!
def prime?(integer)
  i = 2
  while i < integer
    if integer % i == 0
      return true
    end
    i += 1
  end
  return false
end