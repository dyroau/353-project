void setup() {
  String[] usernames = loadStrings("usernames.txt");
  String[] shuffledNames = createShuffledList(usernames);
  
  println("Usernames ========================");
  println(usernames);
  println();
  
  println("Shuffled =========================");
  println(shuffledNames);
  println();
  
//  println("Groups (4 groups) ================");
//  String[][] groups = createGroups(usernames, 4, false);
//  printGroups(groups);
//  println();
//  
//  println("Groups (1 group) =================");
//  groups = createGroups(usernames, 1, false);
//  printGroups(groups);
//  println();
//  
//  println("Groups (usernames.length groups) ==");
//  groups = createGroups(usernames, usernames.length, false);
//  printGroups(groups);
//  println();
//  
//  println("Shuffled groups ==================");
//  String[][] shuffledGroups = createGroups(usernames, 4, true);
//  printGroups(shuffledGroups);
//  println();
//}
//
//void printGroups(String[][] groups) {
//  for (int i=0; i<groups.length; i++) {
//    println("Group " + i + " (length = " + groups[i].length + ") ------");
//    println(groups[i]);
//  }
  }



