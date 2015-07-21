def doubleThis num
  numTimes2 = num * 2
  puts num.to_s + ' doubled is ' + numTimes2.to_s
end

doubleThis 44

def littlePest var
  var = nil
  puts 'HAHA! I ruined your variable!'
end

var = 'You can\'t even touch my variable'
littlePest var
puts var
