import 'dart:io';

void main() {

    var choice;

  var number;


  var mon1 = "-----";
  var mon2 = "-----";
  var mon3 = "-----";
  var mon4 = "-----";
  var mon5 = "-----";

  var tue1 = "-----";
  var tue2 = "-----";
  var tue3 = "-----";
  var tue4 = "-----";
  var tue5 = "-----";

  var wed1 = "-----";
  var wed2 = "-----";
  var wed3 = "-----";

  var wed4 = "-----";
  var wed5 = "-----";

  var thu1 = "-----";
  var thu2 = "-----";
  var thu3 = "-----";
  var thu4 = "-----";
  var thu5 = "-----";

  var fri1 = "-----";
  var fri2 = "-----";
  var fri3 = "-----";
  var fri4 = "-----";
  var fri5 = "-----";


do {

  print("1. INFO 4335 Mobile Applicaton");
  print("2. INFO 4305 Cyber Law and Ethics");
  print("3. INFO 4304 ICT and Islam");
  print("4. INFO 4320 Animation Technique");
  stdout.write('Please enter a number to add:');
  number = stdin.readLineSync();

  switch (number) {
    case '1':
      {
        tue3 = "INFO4335";
        thu3 = "INFO4335";
        print("You have added Mobile Application.");
      }
      break;

    case '2':
      {
        mon4 = "INFO4305";
        wed4 = "INFO4305";
        print("You have added Cyber Law and Ethics.");
        //repeat(number);
      }
      break;

    case '3':
      {
        mon2 = "INFO4304";
        wed2 = "INFO4304";
        print("You have added ICT and Islam");
      }
      break;

    case '4':
      {
        tue4 = "INFO4320";
        thu4 = "INFO4320";
        print("You have added Animation Technique");
      }
      break;

    default:
      {
        print("Wrong number. Please try again.");
      }
      break;
  }


  
    stdout.write('Continue? ');
    choice = stdin.readLineSync();
  } while ((choice == 'y' || choice == 'Y'));

  //repeat();

  print("Time                Monday\t Tuesday\t Wednesday\t Thursday\t Friday");
  print("8.30am - 9.50am     $mon1\t   $tue1\t   $wed1\t     $thu1\t    $fri1");
  print("9.50am - 11.10am    $mon2\t   $tue2\t   $wed2\t     $thu2\t    $fri2");
  print("11.10am - 12.30pm   $mon3\t   $tue3\t   $wed3\t     $thu3\t    $fri3");
  print("13.50pm - 15.10pm   $mon4\t   $tue4\t   $wed4\t     $thu4\t    $fri4");
  print("15.10pm - 16.30pm   $mon5\t   $tue5\t   $wed5\t     $thu5\t    $fri5");
}

