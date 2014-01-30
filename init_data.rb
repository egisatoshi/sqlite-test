def node(n)
  (1..n).each do |i|
    print "insert into node values("
    print i
    print ", "
    print "\"\""
    print ");"
    puts
  end
end

def edge(n)
  (1..(100 * n)).each do |i|
    print "insert into edge values("
    print i
    print ", "
    print (1 + rand(n))
    print ", "
    print (1 + rand(n))
    print ");"
    puts
  end
end

node(1000)
edge(1000)

