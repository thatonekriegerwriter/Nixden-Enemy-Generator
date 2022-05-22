#!usr/bin/env ruby
module EnemyGenerator
$i = 0
$num = 5
$HP = 0
$MR = 0
$STA = 0
$PATK = 0
$MATK = 0
$DEX = 0
$ACC = 0
$BLK = 0
$DOD = 0
$PER = 0
$CHAR = 0
$LUCK = 0
$SNEAK = 0
$MOVE = 0
$LEVEL = 0
$CLASS = 0
$TO = 0
$NAME = 0
$SENSE1 = 0
$SENSE2 = 0
$SENSE3 = 0
$SENSE4 = 0
$SENSE5 = 0
$SENSE6 = 0
$SENSE7 = 0
$SENSE8 = 0
$SENSE9 = 0
$SENSE10 = 0
$SENSEL1 = 0
$SENSEL2 = 0
$SENSEL3 = 0
$SENSEL4 = 0
$SENSEL5 = 0
$SENSEL6 = 0
$SENSEL7 = 0
$SENSEL8 = 0
$SENSEL9 = 0
$SENSEL10 = 0
$TRAIT1 = 0
$TRAIT2 = 0
$PERKS = 0
$SPECIES = 0
$ABILITY = 0
$SKILLS = 0
$TITLES = 0

while $i < $num  do   
   print "Welcome to the Nixden Enemy Generator!\n" 
   print "[Generate]\n"
   print "[Import]\n"
   print "[End]\n"
   case gets().strip()
when "Generate"
  while $i < $num  do 
  print "Do you want to generate a [Human] or a [Monster]? \n"  
  case gets().strip()
  when "Human"
  print "What kind of Human? \n"  
   print "[Psydonian]\n"
   print "[Terran]\n"
  case gets().strip()
  when "Terran"
    $HP = 20
    $MR = 5
    $STA = 7
    $PATK = 5
    $MATK = 5
    $DEX = 5
    $ACC = 5
    $BLK = 5
    $DOD = 5
    $PER = 5
    $CHAR = 5
    $LUCK = 5
    $SNEAK = 5
	when "Psydonian"
    $HP = 0
    $MR = 20
    $STA = 7
    $PATK = 0
    $MATK = 5
    $DEX = 20
    $ACC = 0
    $BLK = 0
    $DOD = 30
    $PER = 0
    $CHAR = 0
    $LUCK = 0
    $SNEAK = 0
    $TO = 0
    $NAME = 0
   end
    print "What Level do you want? \n" 
     $LEVEL = gets()
#=====================================  
    print "What Class do you want? \n" 
   print "[Knight]\n"
   print "[Thief]\n"
   print "[Archer]\n"
   print "[Barbarian]\n"
   print "[White Mage]\n"
   print "[Black Mage]\n"
   print "[Fighter]\n"
   print "[Pugilist]\n"
   print "[Bard]\n"
   print "[Songstress]\n"
   print "[Dancer]\n"
   print "[Fencer]\n"
   print "[Paladin]\n"
   print "[Illusionist]\n"
   print "[Time Mage]\n"
   print "[Red Mage]\n"
   print "[Hunter]\n"
   print "[Assassin]\n"
   print "[Blue Mage]\n"
   print "[Gunner]\n"
   print "[Juggler]\n"
   print "[Spellsword]\n"
   print "[Beastmaster]\n"
   print "[Summoner]\n"
   print "[Gadgeteer]\n"
   print "[Ranger]\n"
   print "[Parivir]\n"
   print "[Seer]\n"
   print "[Heritor]\n"
   print "[Green Mage]\n"
   print "[Sage]\n"
     case gets().strip()
      when "Knight"
	$CLASS = "Knight"
	$HP += 100
    $MR += 10
    $STA += 0
    $PATK += 30
    $MATK += 17
    $DEX += 20
    $ACC += 30
    $BLK += 20
    $DOD += 20
    $PER += 25
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $MOVE = 5
    $TO = 5
    $MR += (4*$LEVEL.to_i) + rand(1..20)   
    $PATK += (6*$LEVEL.to_i) + rand(1..40)   
    $MATK += (2*$LEVEL.to_i) + rand(1..10)   
    $DEX += (4*$LEVEL.to_i) + rand(1..10)   
    $ACC += (4*$LEVEL.to_i) + rand(1..40)   
    $BLK += (6*$LEVEL.to_i) + rand(1..30)   
    $DOD += (6*$LEVEL.to_i) + rand(1..30)   
    $PER += (2*$LEVEL.to_i) + rand(1..20)   
    $LUCK += (1*$LEVEL.to_i) + rand(1..20)   
    $SNEAK += (1*$LEVEL.to_i) + rand(1..20) 
    when "Thief"
    $MR += (2*$LEVEL.to_i) + rand(1..20)   
    $PATK += (2*$LEVEL.to_i) + rand(1..10)   
    $MATK += (2*$LEVEL.to_i) + rand(1..10)   
    $DEX += (6*$LEVEL.to_i) + rand(1..40)   
    $ACC += (3*$LEVEL.to_i) + rand(1..40)   
    $BLK += (2*$LEVEL.to_i) + rand(1..5)   
    $DOD += (6*$LEVEL.to_i) + rand(1..50)   
    $PER += (6*$LEVEL.to_i) + rand(1..30)     
    $LUCK += (2*$LEVEL.to_i) + rand(1..20)   
    $SNEAK += (4*$LEVEL.to_i) + rand(1..20) 
	$HP += 75
    $MR += 10
    $STA += 5
    $PATK += 15
    $MATK += 10
    $DEX += 30
    $ACC += 50
    $BLK += 14
    $DOD += 50
    $PER += 40
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 30
    $MOVE = 4
    $TO = 3
    when "Archer"
	$CLASS = "Archer"
    $MR += (10*$LEVEL.to_i) + rand(1..30)   
    $PATK += (10*$LEVEL.to_i) + rand(1..10)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..50)   
    $ACC += (10*$LEVEL.to_i) + rand(1..20)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..30)   
    $PER += (10*$LEVEL.to_i) + rand(1..30)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..20)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..20)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..20) 
	$HP += 80
    $MR += 20
    $STA += 6
    $PATK += 30
    $MATK += 17
    $DEX += 20
    $ACC += 30
    $BLK += 20
    $DOD += 30
    $PER += 25
    $CHAR += 20
    $LUCK += 20
    $SNEAK += 20
    $MOVE = 5
    $TO = 4
    when "Barbarian"
	$CLASS = "Barbarian"
    $MR += (10*$LEVEL.to_i) + rand(1..10)   
    $PATK += (10*$LEVEL.to_i) + rand(10..60)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..10)   
    $ACC += (10*$LEVEL.to_i) + rand(1..10)   
    $BLK += (10*$LEVEL.to_i) + rand(1..40)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..20)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..20)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..20) 
	$HP += 90
    $MR += 20
    $STA += 7
    $PATK += 30
    $MATK += 10
    $DEX += 10
    $ACC += 20
    $BLK += 20
    $DOD += 35
    $PER += 20
    $CHAR += 20
    $LUCK += 20
    $SNEAK += 20
    $MOVE = 4
    $TO = 6
    when "White Mage"
	$CLASS = "White Mage"
    $MR += (10*$LEVEL.to_i) + rand(10..90)   
    $PATK += (10*$LEVEL.to_i) + rand(1..10)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..30)   
    $ACC += (10*$LEVEL.to_i) + rand(1..20)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..10)   
    $PER += (10*$LEVEL.to_i) + rand(1..10)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..20)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..20)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..20) 
	$HP += 50
    $ACC += 10
    $MR += 40
    $DEX += 30
    $PATK += 10
    $BLK += 10
    $MATK += 20
    $DOD += 30
    $PER += 25
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $STA += 6
    $MOVE = 4
    $TO = 8
    when "Black Mage"
	$CLASS = "Black Mage"
    $MR += (10*$LEVEL.to_i) + rand(10..30)   
    $PATK += (10*$LEVEL.to_i) + rand(1..10)   
    $MATK += (10*$LEVEL.to_i) + rand(1..50)   
    $DEX += (10*$LEVEL.to_i) + rand(1..30)   
    $ACC += (10*$LEVEL.to_i) + rand(1..20)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..10)   
    $PER += (10*$LEVEL.to_i) + rand(1..10)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..20)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..20)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..20) 
	$HP += 50
    $ACC += 10
    $MR += 50
    $DEX += 10
    $PATK += 10
    $BLK += 10
    $MATK += 30
    $DOD += 20
    $PER += 20
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $STA += 6
    $MOVE = 4
    $TO = 8
    when "Fighter"
	$CLASS = "Fighter"
    $MR += (10*$LEVEL.to_i) + rand(1..10)   
    $PATK += (10*$LEVEL.to_i) + rand(1..90)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..10)   
    $ACC += (10*$LEVEL.to_i) + rand(1..10)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..10)   
    $PER += (10*$LEVEL.to_i) + rand(1..10)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 145
    $ACC += 20
    $MR += 25
    $DEX += 20
    $PATK += 50
    $BLK += 20
    $MATK += 0
    $DOD += 10
    $PER += 20
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $STA += 8
    $MOVE = 3
    $TO = 10
    when "Pugilist"
	$CLASS = "Pugilist"
    $MR += (10*$LEVEL.to_i) + rand(1..10)   
    $PATK += (10*$LEVEL.to_i) + rand(1..30)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..30)   
    $ACC += (10*$LEVEL.to_i) + rand(1..20)   
    $BLK += (10*$LEVEL.to_i) + rand(1..40)   
    $DOD += (10*$LEVEL.to_i) + rand(1..10)   
    $PER += (10*$LEVEL.to_i) + rand(1..10)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 100
    $ACC += 40
    $MR += 20
    $DEX += 30
    $PATK += 17
    $BLK += 14
    $MATK += 17
    $DOD += 50
    $PER += 25
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $STA += 6
    $MOVE = 7
    $TO = 4
    when "Bard" 
	$CLASS = "Bard"
    $MR += (10*$LEVEL.to_i) + rand(1..30)   
    $PATK += (10*$LEVEL.to_i) + rand(1..10)   
    $MATK += (10*$LEVEL.to_i) + rand(1..20)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..10)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 80
    $ACC += 27
    $MR += 30
    $DEX += 20
    $PATK += 20
    $BLK += 10
    $MATK += 20
    $DOD += 30
    $PER += 25
    $CHAR += 20
    $LUCK += 20
    $SNEAK += 20
    $STA += 5
    $MOVE = 4
    $TO = 5
	when "Songstress"
	$CLASS = "Songstress"
    $MR += (10*$LEVEL.to_i) + rand(1..30)   
    $PATK += (10*$LEVEL.to_i) + rand(1..10)   
    $MATK += (10*$LEVEL.to_i) + rand(1..20)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..10)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 80
    $ACC += 27
    $MR += 30
    $DEX += 20
    $PATK += 20
    $BLK += 10
    $MATK += 20
    $DOD += 30
    $PER += 25
    $CHAR += 20
    $LUCK += 20
    $SNEAK += 20
    $STA += 5
    $MOVE = 4
    $TO = 5
    when "Dancer"
	$CLASS = "Dancer"
    $MR += (10*$LEVEL.to_i) + rand(1..30)   
    $PATK += (10*$LEVEL.to_i) + rand(1..10)   
    $MATK += (10*$LEVEL.to_i) + rand(1..20)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..10)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 80
    $ACC += 27
    $MR += 30
    $DEX += 20
    $PATK += 20
    $BLK += 10
    $MATK += 20
    $DOD += 30
    $PER += 25
    $CHAR += 20
    $LUCK += 20
    $SNEAK += 20
    $STA += 5
    $MOVE = 4
    $TO = 5
    when "Fencer"
	$CLASS = "Fencer"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 80
    $ACC += 40
    $MR += 20
    $DEX += 30
    $PATK += 17
    $BLK += 10
    $MATK += 17
    $DOD += 40
    $PER += 20
    $CHAR += 20
    $LUCK += 20
    $SNEAK += 20
    $STA += 5
    $MOVE = 5
    $TO = 2
    when "Paladin"
	$CLASS = "Paladin"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 120
    $ACC += 20
    $MR += 40
    $DEX += 10
    $PATK += 30
    $BLK += 20
    $MATK += 30
    $DOD += 10
    $PER += 20
    $CHAR += 20
    $LUCK += 20
    $SNEAK += 20
    $STA += 9
    $MOVE = 4
    $TO = 7
    when "Illusionist"
	$CLASS = "Illusionist"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 60
    $ACC += 20
    $MR += 70
    $DEX += 0
    $PATK += 0
    $BLK += 10
    $MATK += 40
    $DOD += 20
    $PER += 25
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $STA += 5
    $MOVE = 4
    $TO = 8
    when "Time Mage"
	$CLASS = "Time Mage"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 40
    $ACC += 20
    $MR += 60
    $DEX += 30
    $PATK += 20
    $BLK += 10
    $MATK += 25
    $DOD += 35
    $PER += 25
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $STA += 5
    $MOVE = 5
    $TO = 5
    when "Red Mage"
	$CLASS = "Red Mage"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 50
    $ACC += 25
    $MR += 60
    $DEX += 10
    $PATK += 20
    $BLK += 0
    $MATK += 30
    $DOD += 30
    $PER += 20
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $STA += 5
    $MOVE = 6
    $TO = 3
    when "Hunter"
	$CLASS = "Hunter"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 60
    $ACC += 30
    $MR += 20
    $DEX += 30
    $PATK += 20
    $BLK += 14
    $MATK += 20
    $DOD += 40
    $PER += 20
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $STA += 5
    $MOVE = 5
    $TO = 6
    when "Assassin"
	$CLASS = "Assassin"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 40
    $ACC += 30
    $MR += 0
    $DEX += 50
    $PATK += 30
    $BLK += 0
    $MATK += 30
    $DOD += 10
    $PER += 20
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 60
    $STA += 4
    $MOVE = 6
    $TO = 3
    when "Blue Mage"
	$CLASS = "Blue Mage"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 60
    $ACC += 30
    $MR += 30
    $DEX += 30
    $PATK += 40
    $BLK += 14
    $MATK += 40
    $DOD += 30
    $PER += 20
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $STA += 6
    $MOVE = 4
    $TO = 8
    when "Gunner"
	$CLASS = "Gunner"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 60
    $ACC += 35
    $MR += 25
    $DEX += 20
    $PATK += 15
    $BLK += 7
    $MATK += 10
    $DOD += 40
    $PER += 30
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $STA += 6
    $MOVE = 6
    $TO = 4
    when "Juggler"
	$CLASS = "Juggler"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 60
    $ACC += 20
    $MR += 20
    $DEX += 30
    $PATK += 20
    $BLK += 50
    $MATK += 20
    $DOD += 40
    $PER += 20
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $MOVE = 6
    $STA += 5
    $TO = 4
    when "Spellsword"
	$CLASS = "Spellsword"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 60
    $ACC += 50
    $MR += 40
    $DEX += 40
    $PATK += 30
    $BLK += 14
    $MATK += 20
    $DOD += 30
    $PER += 20
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $MOVE = 5
    $STA += 8
    $TO = 6
    when "Beastmaster"
	$CLASS = "Beastmaster"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 50
    $ACC += 40
    $MR += 20
    $DEX += 40
    $PATK += 10
    $BLK += 14
    $MATK += 10
    $DOD += 20
    $PER += 20
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $MOVE = 4
    $STA += 4
    $TO = 4
    when "Summoner"
	$CLASS = "Summoner"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (2*$LEVEL.to_i) + rand(1..20)   
    $MATK += (4*$LEVEL.to_i) + rand(1..10)   
    $DEX += (3*$LEVEL.to_i) + rand(1..20)   
    $ACC += (2*$LEVEL.to_i) + rand(1..60)   
    $BLK += (2*$LEVEL.to_i) + rand(1..10)   
    $DOD += (4*$LEVEL.to_i) + rand(1..20)   
    $PER += (3*$LEVEL.to_i) + rand(1..20)   
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (1*$LEVEL.to_i) + rand(1..10) 
	$HP += 60
    $ACC += 20
    $MR += 40
    $DEX += 10
    $PATK += 20
    $BLK += 14
    $MATK += 20
    $DOD += 20
    $PER += 20
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $MOVE = 4
    $STA += 5
    $TO = 5
    when "Gadgeteer"
	$CLASS = "Gadgeteer"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 50
    $ACC += 20
    $MR += 30
    $DEX += 10
    $PATK += 20
    $BLK += 14
    $MATK += 20
    $DOD += 20
    $PER += 20
    $CHAR += 20
    $LUCK += 20
    $SNEAK += 20
    $MOVE = 4
    $STA += 6
    $TO = 5
    when "Ranger"
	$CLASS = "Ranger"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 40
    $ACC += 50
    $MR += 25
    $DEX += 50
    $PATK += 10
    $BLK += 0
    $MATK += 10
    $DOD += 50
    $PER += 50
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $MOVE = 7
    $STA += 5
    $TO = 2
    when "Parivir"
	$CLASS = "Parivir"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 90
    $ACC += 25
    $MR += 20
    $DEX += 30
    $PATK += 40
    $BLK += 20
    $MATK += 10
    $DOD += 20
    $PER += 20
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 20
    $MOVE = 4
    $STA += 7
    $TO = 6
    when "Seer"
	$CLASS = "Seer"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 40
    $ACC += 50
    $MR += 40
    $DEX += 0
    $PATK += 10
    $BLK += 0
    $MATK += 10
    $DOD += 10
    $PER += 20
    $CHAR += 20
    $LUCK += 15
    $SNEAK += 0
    $MOVE = 4
    $STA += 7
    $TO = 7
    when "Heritor"
	$CLASS = "Heritor"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 60
    $ACC += 30
    $MR += 25
    $DEX += 20
    $PATK += 30
    $BLK += 14
    $MATK += 30
    $DOD += 30
    $PER += 20
    $CHAR += 20
    $LUCK += 20
    $SNEAK += 20
    $MOVE = 5
    $STA += 7
    $TO = 8
    when "Green Mage"
	$CLASS = "Green Mage"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 80
    $ACC += 25
    $MR += 40
    $DEX += 50
    $PATK += 25
    $BLK += 10
    $MATK += 20
    $DOD += 20
    $PER += 20
    $CHAR += 20
    $LUCK += 20
    $SNEAK += 20
    $MOVE = 4
    $STA += 7
    $TO = 5
    when "Sage"
	$CLASS = "Sage"
    $MR += (10*$LEVEL.to_i) + rand(1..50)   
    $PATK += (7*$LEVEL.to_i) + rand(1..40)   
    $MATK += (5*$LEVEL.to_i) + rand(1..20)   
    $DEX += (2*$LEVEL.to_i) + rand(1..20)   
    $ACC += (4*$LEVEL.to_i) + rand(1..10)   
    $BLK += (3*$LEVEL.to_i) + rand(1..10)   
    $DOD += (7*$LEVEL.to_i) + rand(1..20)   
    $PER += (3*$LEVEL.to_i) + rand(1..20)   
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (1*$LEVEL.to_i) + rand(1..10) 
	$HP += 40
    $ACC += 20
    $MR += 50
    $DEX += 20
    $PATK += 50
    $BLK += 10
    $MATK += 17
    $DOD += 20
    $PER += 20
    $CHAR += 20
    $LUCK += 20
    $SNEAK += 20
    $STA += 5
    $MOVE = 5
    $TO = 8
	else
	print "Error. \n"
    break
	end
    print "Do you want to name them? \n" 
    print "[Yes] \n" 
    print "[No] \n" 
     case gets().strip()
      when "Yes"
        print "What do you want to name them? \n" 
        $NAME = gets()
      when "No"
	 end
#=====================================
	puts "Enemy Name: #$NAME" if $NAME != 0
	puts "Enemy Class: #$CLASS"
	puts "Enemy Level: #$LEVEL"
    puts "Enemy HP: #$HP/#$HP"
    puts "Enemy MR: #$MR/#$MR"
    puts "Enemy STA: #$STA/#$STA"
	puts "Enemy PATK: #$PATK"
	puts "Enemy MATK: #$MATK"
	puts "Enemy DEX: #$DEX"
	puts "Enemy ACC: #$ACC"
	puts "Enemy BLK: #$BLK"
	puts "Enemy DOD: #$DOD"
	puts "Enemy PER: #$PER"
	puts "Enemy CHAR: #$CHAR"
	puts "Enemy LUCK: #$LUCK"
	puts "Enemy SNEAK: #$SNEAK"
	puts "Enemy MOVE: #$MOVE"
#=====================================
	open('Information\EnemyOutput.txt', "a+") do |f|
	 f.puts "#$NAME" if $NAME != 0
	 f.puts "Human"
	 f.puts "#$CLASS"
	 f.puts "#$LEVEL"
     f.puts "#$HP"
     f.puts "#$MR"
     f.puts "#$STA"
     f.puts "#$PATK"
     f.puts "#$MATK"
     f.puts "#$DEX"
     f.puts "#$ACC"
     f.puts "#$BLK"
     f.puts "#$DOD"
     f.puts "#$PER"
     f.puts "#$CHAR"
     f.puts "#$LUCK"
     f.puts "#$SNEAK"
     f.puts "#$MOVE"
	 f.puts "#====================================="
    $HP = 0
    $MR = 0
    $STA = 0
    $PATK = 0
    $MATK = 0
    $DEX = 0
    $ACC = 0
    $BLK = 0
    $DOD = 0
    $PER = 0
    $CHAR = 0
    $LUCK = 0
    $SNEAK = 0
    $MOVE = 0
    $LEVEL = 0
    $TO = 0
    $NAME = 0
    print "Press Any Key to Continue... \n"  
      case gets().strip()
	  when ""
	   break
	  else
	   break
	  end
	end
when "Monster"
   print "Do you want a Defined <Species>, or a <Random> Monster? \n"  
   case gets().strip()
   when "Random"
   print "What Level do you want? \n" 
     $LEVEL = gets()
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..20)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $ACC += (10*$LEVEL.to_i) + rand(1..20)   
    $BLK += (10*$LEVEL.to_i) + rand(1..20)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..20)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..20)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..20)   
    $MOVE += rand(1..7)
    $STA = 7
    $HP += rand(70..200)
#=====================================
#=====================================
	puts "Enemy Level: #$LEVEL"
    puts "Enemy HP: #$HP/#$HP"
    puts "Enemy MR: #$MR/#$MR"
    puts "Enemy STA: #$STA/#$STA"
	puts "Enemy PATK: #$PATK"
	puts "Enemy MATK: #$MATK"
	puts "Enemy DEX: #$DEX"
	puts "Enemy ACC: #$ACC"
	puts "Enemy BLK: #$BLK"
	puts "Enemy DOD: #$DOD"
	puts "Enemy PER: #$PER"
	puts "Enemy CHAR: #$CHAR"
	puts "Enemy LUCK: #$LUCK"
	puts "Enemy SNEAK: #$SNEAK"
	puts "Enemy MOVE: #$MOVE"
	puts "Enemy MOVE: #$TO"
#=====================================
	open('Information\EnemyOutput.txt', "a+") do |f|
	 f.puts "#$NAME" if $NAME != 0
	 f.puts "Monster"
	 f.puts "#$CLASS"
	 f.puts "#$LEVEL"
     f.puts "#$HP"
     f.puts "#$MR"
     f.puts "#$STA"
     f.puts "#$PATK"
     f.puts "#$MATK"
     f.puts "#$DEX"
     f.puts "#$ACC"
     f.puts "#$BLK"
     f.puts "#$DOD"
     f.puts "#$PER"
     f.puts "#$CHAR"
     f.puts "#$LUCK"
     f.puts "#$SNEAK"
     f.puts "#$MOVE"
     f.puts "#$TO"
	 f.puts "#====================================="
    end
    $HP = 0
    $MR = 0
    $STA = 0
    $PATK = 0
    $MATK = 0
    $DEX = 0
    $ACC = 0
    $BLK = 0
    $DOD = 0
    $PER = 0
    $CHAR = 0
    $LUCK = 0
    $SNEAK = 0
    $MOVE = 0
    $LEVEL = 0
    print "Press Any Key to Continue... \n"  
      case gets().strip()
	  when ""
	   break
	  else
	   break
	  end
	end
   when "Species"
    print "Press Any Key to Continue... \n"  
      case gets().strip()
	  when ""
	   break
	  else
	   break
	  end
	end
end
when "Import"
  print "Importing character from file....\n"  
   lines = Array.new
   File.open('Information\CharacterImporter.txt').each { |line| lines << line }
	$NAME = lines[0]
	$SPECIES = lines[1]
	$CLASS = lines[2]
	$LEVEL = lines[3]
    $HP = lines[4]
    $MR = lines[5]
    $STA = lines[6]
    $PATK = lines[7]
    $MATK = lines[8]
    $DEX = lines[9]
    $ACC = lines[10]
    $BLK = lines[11]
    $DOD = lines[12]
    $PER = lines[13]
    $CHAR = lines[14]
    $LUCK = lines[15]
    $SNEAK = lines[16]
    $MOVE = lines[17]
    $TO = lines[18]
    $SENSE1 = lines[19]
    $SENSE2 = lines[20]
    $SENSE3 = lines[21]
    $SENSE4 = lines[22]
    $SENSE5 = lines[23]
    $SENSE6 = lines[24]
    $SENSE7 = lines[25]
    $SENSE8 = lines[26]
    $SENSE9 = lines[27]
    $SENSE10 = lines[28]
    $SENSEL1 = lines[29]
    $SENSEL2 = lines[30]
    $SENSEL3 = lines[31]
    $SENSEL4 = lines[32]
    $SENSEL5 = lines[33]
    $SENSEL6 = lines[34]
    $SENSEL7 = lines[35]
    $SENSEL8 = lines[36]
    $SENSEL9 = lines[37]
    $SENSEL10 = lines[38]
    $TRAIT1 = lines[39]
    $TRAIT2 = lines[40]
    $PERKS = lines[41]
    $ABILITY = lines[42]
    $SKILLS = lines[43]
    $TITLES = lines[44]
	puts "Name: #$NAME"
	puts "Species: #$SPECIES"
	puts "Class: #$CLASS"
	puts "Level: #$LEVEL"
    puts "HP: #$HP"
    puts "MR: #$MR"
    puts "STA: #$STA"
	puts "PATK: #$PATK"
	puts "MATK: #$MATK"
	puts "DEX: #$DEX"
	puts "ACC: #$ACC"
	puts "BLK: #$BLK"
	puts "DOD: #$DOD"
	puts "PER: #$PER"
	puts "CHAR: #$CHAR"
	puts "LUCK: #$LUCK"
	puts "SNEAK: #$SNEAK"
	puts "MOVE: #$MOVE"
	puts "TO: #$TO"
	puts "Senses:"
	puts "#$SENSE1 #$SENSEL1"
	puts "#$SENSE2 #$SENSEL2"
	puts "#$SENSE3 #$SENSEL3"
	puts "#$SENSE4 #$SENSEL4"
	puts "#$SENSE5 #$SENSEL5"
    puts "#$SENSE6 #$SENSE67"
    puts "#$SENSE7 #$SENSEL7"
    puts "#$SENSE8 #$SENSEL8"
	puts "#$SENSE9 #$SENSEL9"
	puts "#$SENSE10 #$SENSEL10"
	puts "Traits:"
	puts "#$TRAIT1"
	puts "#$TRAIT2"
	puts "Perks:"
	puts "#$PERKS"
	puts "Other:"
	puts "Ability: #$ABILITY"
	puts "Skills: #$SKILLS"
	puts "Titles: #$TITLES"
when "Export"
	puts "#$NAME"
	puts "#$SPECIES"
	puts "#$CLASS"
	puts "#$LEVEL"
    puts "#$HP"
    puts "#$MR"
    puts "#$STA"
	puts "#$PATK"
	puts "#$MATK"
	puts "#$DEX"
	puts "#$ACC"
	puts "#$BLK"
	puts "#$DOD"
	puts "PER: #$PER"
	puts "CHAR: #$CHAR"
	puts "LUCK: #$LUCK"
	puts "SNEAK: #$SNEAK"
	puts "MOVE: #$MOVE"
	puts "TO: #$TO"
	puts "Senses:"
	puts "#$SENSE1 #$SENSEL1"
	puts "#$SENSE2 #$SENSEL2"
	puts "#$SENSE3 #$SENSEL3"
	puts "#$SENSE4 #$SENSEL4"
	puts "#$SENSE5 #$SENSEL5"
    puts "#$SENSE6 #$SENSE67"
    puts "#$SENSE7 #$SENSEL7"
    puts "#$SENSE8 #$SENSEL8"
	puts "#$SENSE9 #$SENSEL9"
	puts "#$SENSE10 #$SENSEL10"
	puts "Traits:"
	puts "#$TRAIT1"
	puts "#$TRAIT2"
	puts "Perks:"
	puts "#$PERKS"
	puts "Other:"
	puts "Ability: #$ABILITY"
	puts "Skills: #$SKILLS"
	puts "Titles: #$TITLES"
when "End"
     break
else
  puts "Invalid input."
end
end
end





