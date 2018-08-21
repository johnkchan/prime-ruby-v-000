# Add  code here!
def prime?(integer)
  i = 2
  if integer < 0
    integer *= -1
  end
  while i < integer.abs
    if integer % i == 0
      return false
    end
    i += 1
  end
  return true
end