void main(List<String> args) {
  var a=111;
  var c=111;
  //var 980b='';//Wrong
  
  var $ssas=12345;
  dynamic u='bob';//When type is not decided
  // Only $ , _and character+digit Are valid for identifier . 
  var b='Hello ';
  u=10;
  print('${b.runtimeType}');
  print(a.hashCode+c);
  print('${$ssas}');
  }
