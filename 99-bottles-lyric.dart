void main() {
  
  bottleLooping(10);
}



void bottleLooping(int bottles) {
  for (int i = bottles; i >= 1; i--) {
    print(
      '$i bottles of beer on the wall, $i bottles of beer.\r ',
    );
    totalBottle(i);
    print('\r');
    print('\r');
  }
}

void totalBottle(int bottles) {
  if (bottles - 1 == 0) {
    print('Take one down and pass it around, No more beer on the wall');
  } else {
    print('Take one down and pass it arround, ${bottles - 1} bottles beer on the wall');
  }
}
