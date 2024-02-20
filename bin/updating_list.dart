// Updating List
// list_name[index_no] = new_value

main() {
  List<String> studentName = ['Sunny', 'Shakil', 'Ety'];
  print(studentName);                 // [Sunny, Shakil, Ety]
  studentName[0] = 'Subaha';
  print(studentName);                 // [Subaha, Shakil, Ety]
  studentName[2]='Sunny';
  print(studentName);                 // [Subaha, Shakil, Sunny]
}