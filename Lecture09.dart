

// For…in loop:
// in Dart takes an expression or object as an iterator.
// for (var in expression)
// {
//    // Body of loop
// }

void main()
{
  var arr=[12,23,34,45,56,67,5];
  for (var i in arr) {
    print(i);
  }
  Map<String,int>person={'Hamamd':23,'Ahmed':34};
  for (var i in person.keys) {
    print('$i and $person[i]');
  }
}
