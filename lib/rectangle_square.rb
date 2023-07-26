def is_square(a, b, c, d)
   array = [a, b, c, d].all?(a)
end

def is_rectangle(a, b, c, d)
   return a == c && b == d
end