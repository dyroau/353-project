/**
 * This method takes a list of usernames and randomizes it.
 * @param userNames the list of usernames
 * @return a new array containing the randomized list of usernames
 */
String[] createShuffledList(String[] userNames) {
  //
  String [] shuffledArray = new String [userNames.length];
  //hold the used position in the shuffled array//
  int [] usedPositions = new int [userNames.length];
  
  //assigns -1 to every position in the array to avoid conflict with default value of 0//
  for (int i = 0; i < usedPositions.length; i++){
    usedPositions[i] = -1;
  }

  for ( int i= 0; i < userNames.length; i++) {

    //checks if place in array is already used
    boolean isUsed = true;
    int arrayPosition = 0;

    while (isUsed) {
      arrayPosition = int(random(0, userNames.length));
      isUsed = checkList(arrayPosition, usedPositions);
    }
    shuffledArray[arrayPosition] = userNames[i];
    //fill the array of the used position
    usedPositions[i] = arrayPosition;
  }
  
  return shuffledArray;
}


boolean checkList(int arrayPosition, int [] usedPositions) {
  for (int i = 0; i < usedPositions.length; i++) {
    if (usedPositions [i] == arrayPosition) {
      return true;
    }
  }
  return false;
}

/**
 * This method takes a list of usernames and separates them in different groups.
 * @param userNames the list of usernames
 * @param nGroups the number of groups
 * @return an array of groups of usernames
 */
String[][] createGroups(String[] userNames, int nGroups) {
}


/**
 * This method takes a list of usernames and separates them in different groups.
 * @param userNames the list of usernames
 * @param nGroups the number of groups
 * @param randomize if true, the groups will contain shuffled usernames; if false, the usernames will be added sequentially to the groups
 * @return an array of groups of usernames
 */
//String[][] createGroups(String[] userNames, int nGroups, boolean randomize) {
//}

