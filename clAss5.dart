void main() {
  var fruit = {1: 'Apple', 2: 'Orange'};
  fruit[2] = 'Banana';
  print(fruit);

  // Mapping
  // Map use the culrly braket.
  // In one Map not use the same "Key"
  //                    Key:   Value    Key:   Value
  // var studentRecord = {"name": "Bilal", "rollNo": 18};
  // print(studentRecord.keys);
  // print(studentRecord["name"]);
  // print(studentRecord.values);
  //
  Map<String, dynamic> flutterCourse = {
    "secA": {"student": 60, "timing": "7 to 9"},
    "secB": {"student": 60, "timing": "9 to 11"}
  };
  // Map flutterCourse = {
  //   "secA": {"student": 60, "timing": "7 to 9"},
  //   "secB": {"student": 60, "timing": "9 to 11"}
  // };

  // // List studentRecord = [
  // //   {"name": "Bilal", "rollNo": 18},
  // //   {"name": "Huzaifa", "rollNo": 20}
  // // ];
  // // print(studentRecord[0][1]);
  print(flutterCourse["secA"]["student"]);
}
