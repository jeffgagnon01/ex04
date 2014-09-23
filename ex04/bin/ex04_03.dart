// Practice 
DateTime now = new DateTime.now();
DateTime today = DateTime.parse("2014-09-23 00:00:00");
DateTime dDay = new DateTime.utc(1944, 6, 6);  // Date du débarquement de Normandie (Jour J = D-Day en anglais)
DateTime mybirthday = new DateTime.utc(1989, 4, 17); // Ma date de fête est le 17 avril 1989.
DateTime berlinWallFell = new DateTime(1989, 11, 9);
DateTime moonLanding = DateTime.parse("1969-07-20 20:18:00");
Duration difference = berlinWallFell.difference(moonLanding);

// Practice 
main() {
  print(now);
  print(dDay);
  print(mybirthday);
  assert(dDay.isAfter(now) == false);
  assert(berlinWallFell.isAtSameMomentAs(moonLanding) == false);
  Duration difference = berlinWallFell.difference(moonLanding);
  print(difference.inDays);
  assert(difference.inDays == 7416);
  
  
// Exercice 4 Question 3. Calculate the time in years, months and days passed between your birthday at midnight and today at midnight.
  Duration question3 = today.difference(mybirthday);
  print('''Cela fait ${question3.inDays} jours que je suis né''');
  print('''Cela fait ${question3.inHours} heures que je suis né''');
  print('''Cela fait ${9290/365} années que je suis né''');  //Parce que There is no such getter 'inYear' in duration; en exculant les années bisextiles
  
}
