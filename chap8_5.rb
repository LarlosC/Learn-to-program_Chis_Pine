def englishNumber number
  #we only want numbers from 0-100
  if number < 0
    return 'Please enter a number zero or greater.'
  end
  if number > 100
    return 'Please enter a number 100 or lesser.'
  end

  numString = '' #This is the string we will return

  #"left" is how much of the number we still have left to write
  #"Write" is the part we are writing out right now.
  #write and left... get it? :)
  left = number
  write = left/100 #how mant hundreds to the left to write out?
  left = left - write * 100 #Subtract off those hundreds

  if write > 0
    return 'one hundred'
  end
  write = left/10  # How many tens left to write out?
  left = left - write * 10 #Subtract those tens

  if write > 0
    if write == 1 #Uh-oh...
      # Since we can't write "twenty-two" instead of "twelve",
      # we have to make a special exception for these.
      if    left == 0
        numString = numString + 'ten'
      elsif left == 1
        numString = numString + 'eleven'
      elsif left == 2
        numString = numString + 'twelve'
      elsif left == 3
        numString = numString + 'thirteen'
      elsif left == 4
        numString = numString + 'fourteen'
      elsif left == 5
        numString = numString + 'fifteen'
      elsif left == 6
        numString = numString + 'sixteen'
      elsif left == 7
        numString = numString + 'seventeen'
      elsif left == 8
        numString = numString + 'eighteen'
      elsif left == 9
        numString = numString + 'nineteen'
      end
      # Since we took care of the digit in the ones place already,
      # we have nothing left to write.
      left = 0
    elsif write == 2
      numString =
    end
  end
end
