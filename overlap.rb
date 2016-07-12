def overlap(rectangle1, rectangle2)
  rectangle1_x_coordinates = []
  rectangle1_y_coordinates = []
  rectangle2_x_coordinates = []
  rectangle2_y_coordinates = []

  rectangle1.each do |array|
    rectangle1_x_coordinates << array[0]
    rectangle1_y_coordinates << array[1]
  end
  rectangle2.each do |array|
    rectangle2_x_coordinates << array[0]
    rectangle2_y_coordinates << array[1]
  end

  rectangle1_x_range = (rectangle1_x_coordinates.min..rectangle1_x_coordinates.max).to_a
  rectangle1_y_range = (rectangle1_y_coordinates.min..rectangle1_y_coordinates.max).to_a
  rectangle2_x_range = (rectangle2_x_coordinates.min..rectangle2_x_coordinates.max).to_a
  rectangle2_y_range = (rectangle2_y_coordinates.min..rectangle2_y_coordinates.max).to_a
  
  if (rectangle1_x_range & rectangle2_x_range).size > 1 && (rectangle1_y_range & rectangle2_y_range).size > 1
    true
  else
    false
  end
end

overlap( [[0,0],[3,3]], [[1,1],[4,5]] )
overlap( [[0,0],[1,4]], [[1,1],[3,2]] )