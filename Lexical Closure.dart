main(List<String> args) {
  print(increment(5));
  var value=increment(5);
  print(value(4))
;

var details=(var i)=>(var j)=> '$i $j';
var a1=details(1);
print(a1(2));
}
Function increment(num val)
{
  return (num i)=>val+i;
}