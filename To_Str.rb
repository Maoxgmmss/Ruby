class Helium
  def to_s
    "He"
  end
  def to_str
    "helium"
  end
end

e = Helium.new
print "Element is "
puts e                   # Element is He
puts "Element is " + e   # Element is helium
puts "Element is #{e}"   # Element is He

a="a=%c%s%c;printf(a,34,a,34)";printf(a,34,a,34)
