def square_array(array)
  # your code here
  new_squares = []
  array.each do |numbers|
    new_squares << numbers ** 2
  end
  return new_squares
end