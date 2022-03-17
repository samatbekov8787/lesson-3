void main() {
  String lang = "en";
  List arr = [];
  if (lang == "ru") {
    arr.add("пн");
    arr.add("вт");
    arr.add("ср");
    arr.add("cht");
  } else {
    arr.add("mn");
    arr.add("th");
    arr.add("tu");
    arr.add("to");
  }
  print(arr);

  switch (lang) {
    case "ru":
      arr.add("пн");
      arr.add("вт");
      arr.add("ср");
      arr.add("cht");
      break;
    case "en":
      arr.add("mn");
      arr.add("th");
      arr.add("tu");
      arr.add("to");
  }
  print(arr);
  int num = 5;
  String result = "";
  switch (num) {
    case 1:
      result = "zima";
      break;
    case 2:
      result = "vesna";
      break;
    case 3:
      result = "leto";
      break;
    case 4:
      result = "osen";
      break;
    default:
      result = "eror";
  }
  print(result);

  List day1 = ['1-praktika', "2-tren", "3-leksii", "4-uroki", "5-dz"];
  List day2 = ['1-dgfb', "2-fg", "3-vb", "4-ws", "5-dz"];
  int day = 1;

  switch (day) {
    case 1:
      print('monday: $day1');
      break;

    case 2:
      print(day2);
      break;

    default:
      print("owibka");
  }
  print(day);

  String name = 'qwrty';
  int age = 10;

  print('my name is $name');
}
