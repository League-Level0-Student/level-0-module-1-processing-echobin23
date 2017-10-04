for(int bottle = 99; bottle > 0; bottle =  bottle -1){
  if(bottle == 1){
    println("1 bottle of beer on the wall 1 bottle of beer take one down pass it around no more bottles of beer on the wall");
  }
  else{
  println(""+ bottle+ " bottles of beer on the wall "+bottle+ " bottles of beer, take one down pass it around "+(bottle-1)+ " bottles of beer on the wall ");
  }
  
}
println("No more bottles of beer on the wall, no more bottles of beer Go to the store and buy some more, 99 bottles of beer on the wall.");