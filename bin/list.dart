void main() {
  List<String> names=["Anu","Binu","Cinu","Dinu","Jinu"];
//4.list.unmordified
List<int>list5=List.unmodifiable([100,200,300,300]);
print("list5='$list5");

//5.list from()
  List list3 = List.from([1, 2, 3, 4, 5]);
  list3.add(78);
  print('list3 = $list3');

//6.list.generate
  List list4 = List.generate(6, (index)=>index * 3);
  list3.add(45);
  print('list4 = $list4');

//7. listof()
List list6=List.of(names);
print('list6=$list6');
print('First element in list6=${list6.first}');
print(list6.contains('anu'));
print(list6.elementAt(3));
print(list6.indexOf('hello'));
print(list4.lastIndexOf('15'));
print(list4.indexOf('0'));
for(int index=0; index<list4.length; index++)
  {
    print(list4[index]);
  }
for(dynamic value in list4){
  print(value);
}
}
