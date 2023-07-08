// class
//get and set

class rectangle
{
  // var right, left, top, bottom;

  // rectangle(this.right, this.left, this.top, this.bottom);

  // void show_details()
  // {
  //   print("right is $right, left is $left, top is $top & bottom is $bottom");
  // }

  var left, top, width, height;

  rectangle(this.left, this.top, this.width, this.height);

  num get right => left + width;
  set right (num value) => left = value - width;

  num get bottom => top + height;
  set bottom (num value) => top = value - height;

}

void main()
{
  // rectangle rectangle_1 = rectangle(2, 4, 6, 8);

  // rectangle_1.show_details();

  var rect = rectangle(3, 4, 20, 15);
  print(rect.left);
  rect.right = 12;
  print(rect.left);


}