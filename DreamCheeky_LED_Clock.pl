#! usr/local/bin/perl

while ($lamprun != 1){ # loop keeps clock running


  ($second, $minute, $hour, $dayOfMonth, $month, $yearOffset, $dayOfWeek, $dayOfYear, $daylightSavings) = localtime(); # finds computer’s time

  if ($hour == 1 or $hour == 13){
  $color=red;
  $blink=1;
  }
  
  elsif ($hour == 2 or $hour == 14){
  $color=orangered;
  $blink=2;
  }
  
  elsif ($hour == 3 or $hour == 15){
  $color=orange;
  $blink=3;
  }
  
  elsif ($hour == 4 or $hour == 16){
  $color=yellow;
  $blink=4;
  }
  
  elsif ($hour == 5 or $hour == 17){
  $color=yellowgreen;
  $blink=5;
  }
  
  elsif ($hour == 6 or $hour == 18){
  $color=green;
  $blink=6;
  }
  
  elsif ($hour == 7 or $hour == 19){
  $color=lightcyan;
  $blink=7;
  }
  
  elsif ($hour == 8 or $hour == 20){
  $color=aqua;
  $blink=8;
  }
  
  elsif ($hour == 9 or $hour == 21){
  $color=blue;
  $blink=9;
  }
  
  elsif ($hour == 10 or $hour == 22){
  $color=indigo;
  $blink=10;
  }
  
  elsif ($hour == 11 or $hour == 23){
  $color=purple;
  $blink=11;
  }
  
  elsif ($hour == 12 or $hour == 24){
  $color=white;
  $blink=12;
  }

  system(“DreamCheekyLED.exe nopause fade=4000 blink=$blink color=$color”); 

}
