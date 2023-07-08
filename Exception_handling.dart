// exception handling in dart

int Positive_num(int val)
{
  if(val <= 0)
  {
    throw Exception("The number must be greater than 0");
  }
  return val;
}

void value(val)
{
  var the_value;

  try
  {
    the_value = Positive_num(val);
  }
  
  catch(e)
  {
    print(e);
  }

  finally
  {
    if(the_value == null)
    {
      print("the value can't be accepted");
    }

    else
    {
      print("the value is accepted. \n the value is $the_value");
    }
  }
}

main()
{
  value(10);
  value(-5);

  print("thank you...");
}