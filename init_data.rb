def twitter_user(n)
  (1..n).each do |i|
    print "insert into twitter_user values("
    print i
    print ", "
    print "\"\""
    print ");"
    puts
  end
end

def follow(n)
  (1..(100 * n)).each do |i|
    print "insert into follow values("
    print i
    print ", "
    print (1 + rand(n))
    print ", "
    print (1 + rand(n))
    print ");"
    puts
  end
end

twitter_user(1000)
follow(1000)

