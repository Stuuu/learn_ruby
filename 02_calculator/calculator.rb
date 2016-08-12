def add(int_1, int_2)
  int_1 + int_2
end

def subtract (int_1, int_2)
  int_1 - int_2
end

def sum(array)
  array.inject(0){|sum,x| sum + x }
end
