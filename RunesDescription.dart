main(List<String> l)
{
  var v='\u2665 , \u2665';
//print(String.fromCharCode(v));
print(v);
print(v.codeUnits);
print(v.runes.toList());
print(v.codeUnitAt(0));
 Runes r=new Runes('\u{f0112},\u{f0812},\u{2665}');
   print(String.fromCharCodes(r));
}
