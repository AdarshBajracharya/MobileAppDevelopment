void main(){

  print(checkVowel('a'));
  print(checkVowel("f"));
  
  
}

String checkVowel(String character) {
  character = character.toLowerCase();
  if (character == 'a' || character == 'e' || character == 'i' || character == 'o' || character == 'u') {
    return "vowel";
  } else {
    return "Consonant";
  }
}
