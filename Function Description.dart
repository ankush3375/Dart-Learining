 outside(bool j,int s)
{
  return "Outside Function";
}
class A
{
  static m1(var a)
  {
    print ("static method $a ");
  }
  m2()
  {
    print("Instance method");
  }
}


main(List<String> args) {
  var x=outside;
  print(x(true,10)); 
 var y=A.m1;
   print(y(10));
   var z=A().m2;
    print(z());
}
//It will give output and  null in next line because function is not returning anything. 