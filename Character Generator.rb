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
$CHAR2 = 0
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
$CHARACTER = 0

while $i < $num  do   
   print "Welcome to the Nixden Character Editor!\n" 
   print "[Generate] Enemy\n"
   print "[Import] Character\n"
   print "[End] Session\n"
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
    $SPECIES = "Terran"
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
	$SPECIES = "Psydonian"
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
    $SENSE1 = "Sword"
    $SENSEL1 = 1
    $SENSE2 = "Armor"
    $SENSEL2 = 1
    $SENSE3 = "Shieldbearer"
    $SENSEL3 = 1
    $SENSE4 = "Magic Power"
    $SENSEL4 = 1
	if rand(9)==1
    $SENSE5 = "Fire Element Talent"
	elsif rand(9)==2
    $SENSE5 = "Water Element Talent"
	elsif rand(9)==3
    $SENSE5 = "Wind Element Talent"
	elsif rand(9)==4
    $SENSE5 = "Earth Element Talent"
	elsif rand(9)==5
    $SENSE5 = "Darkness Element Talent"
	elsif rand(9)==6
    $SENSE5 = "Light Element Talent"
	elsif rand(9)==7
    $SENSE5 = "Neutral Element Talent"
	elsif rand(9)==8
    $SENSE5 = "Holy Element Talent"
	end
    $SENSEL5 = 1
    $SENSE6 = 0
    $SENSEL6 = 1
    $SENSE7 = 0
    $SENSEL7 = 1
    $SENSE8 = 0
    $SENSEL8 = 1
    $SENSE9 = 0
    $SENSEL9 = 1
    $SENSE10 = 0
    $SENSEL10 = 1
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
    $SENSE1 = "Dagger"
    $SENSEL1 = 1
    $SENSE2 = "Stealth"
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = "Vital Point Knowledge"
    $SENSEL4 = 1
	if rand(9)==1
    $SENSE5 = "Fire Element Talent"
	elsif rand(9)==2
    $SENSE5 = "Water Element Talent"
	elsif rand(9)==3
    $SENSE5 = "Wind Element Talent"
	elsif rand(9)==4
    $SENSE5 = "Earth Element Talent"
	elsif rand(9)==5
    $SENSE5 = "Darkness Element Talent"
	elsif rand(9)==6
    $SENSE5 = "Light Element Talent"
	elsif rand(9)==7
    $SENSE5 = "Neutral Element Talent"
	elsif rand(9)==8
    $SENSE5 = "Holy Element Talent"
	end
    $SENSEL5 = 1
    $SENSE6 = 0
    $SENSEL6 = 1
    $SENSE7 = 0
    $SENSEL7 = 1
    $SENSE8 = 0
    $SENSEL8 = 1
    $SENSE9 = 0
    $SENSEL9 = 1
    $SENSE10 = 0
    $SENSEL10 = 1
    when "Archer"
	$CLASS = "Archer"
    $MR += (2*$LEVEL.to_i) + rand(1..30)   
    $PATK += (3*$LEVEL.to_i) + rand(1..10)   
    $MATK += (3*$LEVEL.to_i) + rand(1..10)   
    $DEX += (6*$LEVEL.to_i) + rand(1..50)   
    $ACC += (3*$LEVEL.to_i) + rand(1..20)   
    $BLK += (2*$LEVEL.to_i) + rand(1..10)   
    $DOD += (6*$LEVEL.to_i) + rand(1..30)   
    $PER += (2*$LEVEL.to_i) + rand(1..30)   
    $LUCK += (3*$LEVEL.to_i) + rand(1..20)   
    $SNEAK += (3*$LEVEL.to_i) + rand(1..20) 
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
    $SENSE1 = "Bow"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(9)==1
    $SENSE5 = "Fire Element Talent"
	elsif rand(9)==2
    $SENSE5 = "Water Element Talent"
	elsif rand(9)==3
    $SENSE5 = "Wind Element Talent"
	elsif rand(9)==4
    $SENSE5 = "Earth Element Talent"
	elsif rand(9)==5
    $SENSE5 = "Darkness Element Talent"
	elsif rand(9)==6
    $SENSE5 = "Light Element Talent"
	elsif rand(9)==7
    $SENSE5 = "Neutral Element Talent"
	elsif rand(9)==8
    $SENSE5 = "Holy Element Talent"
	end
    $SENSEL5 = 1
    $SENSE6 = 0
    $SENSEL6 = 1
    $SENSE7 = 0
    $SENSEL7 = 1
    $SENSE8 = 0
    $SENSEL8 = 1
    $SENSE9 = 0
    $SENSEL9 = 1
    $SENSE10 = 0
    $SENSEL10 = 1
    when "Barbarian"
	$CLASS = "Barbarian"
    $MR += (2*$LEVEL.to_i) + rand(1..10)   
    $PATK += (6*$LEVEL.to_i) + rand(10..60)   
    $MATK += (5*$LEVEL.to_i) + rand(1..10)   
    $DEX += (4*$LEVEL.to_i) + rand(1..10)   
    $ACC += (4*$LEVEL.to_i) + rand(1..10)   
    $BLK += (6*$LEVEL.to_i) + rand(1..40)   
    $DOD += (4*$LEVEL.to_i) + rand(1..20)   
    $PER += (2*$LEVEL.to_i) + rand(1..20)    
    $LUCK += (2*$LEVEL.to_i) + rand(1..20)   
    $SNEAK += (1*$LEVEL.to_i) + rand(1..20) 
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
    $MR += (6*$LEVEL.to_i) + rand(10..90)   
    $PATK += (2*$LEVEL.to_i) + rand(1..10)   
    $MATK += (3*$LEVEL.to_i) + rand(1..10)   
    $DEX += (2*$LEVEL.to_i) + rand(1..30)   
    $ACC += (3*$LEVEL.to_i) + rand(1..20)   
    $BLK += (1*$LEVEL.to_i) + rand(1..10)   
    $DOD += (4*$LEVEL.to_i) + rand(1..10)   
    $PER += (2*$LEVEL.to_i) + rand(1..10)     
    $LUCK += (2*$LEVEL.to_i) + rand(1..20)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..20) 
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
    $MR += (4*$LEVEL.to_i) + rand(10..30)   
    $PATK += (2*$LEVEL.to_i) + rand(1..10)   
    $MATK += (6*$LEVEL.to_i) + rand(1..50)   
    $DEX += (4*$LEVEL.to_i) + rand(1..30)   
    $ACC += (4*$LEVEL.to_i) + rand(1..20)   
    $BLK += (3*$LEVEL.to_i) + rand(1..10)   
    $DOD += (3*$LEVEL.to_i) + rand(1..10)   
    $PER += (2*$LEVEL.to_i) + rand(1..10)    
    $LUCK += (2*$LEVEL.to_i) + rand(1..20)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..20) 
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
    $MR += (2*$LEVEL.to_i) + rand(1..10)   
    $PATK += (7*$LEVEL.to_i) + rand(1..90)   
    $MATK += (3*$LEVEL.to_i) + rand(1..10)   
    $DEX += (4*$LEVEL.to_i) + rand(1..10)   
    $ACC += (4*$LEVEL.to_i) + rand(1..10)   
    $BLK += (6*$LEVEL.to_i) + rand(1..10)   
    $DOD += (3*$LEVEL.to_i) + rand(1..10)   
    $PER += (3*$LEVEL.to_i) + rand(1..10)     
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..10) 
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
    $MR += (3*$LEVEL.to_i) + rand(1..10)   
    $PATK += (4*$LEVEL.to_i) + rand(1..30)   
    $MATK += (2*$LEVEL.to_i) + rand(1..10)   
    $DEX += (2*$LEVEL.to_i) + rand(1..30)   
    $ACC += (5*$LEVEL.to_i) + rand(1..20)   
    $BLK += (6*$LEVEL.to_i) + rand(1..40)   
    $DOD += (3*$LEVEL.to_i) + rand(1..10)   
    $PER += (2*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..10) 
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
    $MR += (6*$LEVEL.to_i) + rand(1..30)   
    $PATK += (2*$LEVEL.to_i) + rand(1..10)   
    $MATK += (3*$LEVEL.to_i) + rand(1..20)   
    $DEX += (4*$LEVEL.to_i) + rand(1..20)   
    $ACC += (4*$LEVEL.to_i) + rand(1..10)   
    $BLK += (2*$LEVEL.to_i) + rand(1..10)   
    $DOD += (4*$LEVEL.to_i) + rand(1..20)   
    $PER += (3*$LEVEL.to_i) + rand(1..20)     
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..10) 
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
    $MR += (6*$LEVEL.to_i) + rand(1..30)   
    $PATK += (2*$LEVEL.to_i) + rand(1..10)   
    $MATK += (3*$LEVEL.to_i) + rand(1..20)   
    $DEX += (4*$LEVEL.to_i) + rand(1..20)   
    $ACC += (4*$LEVEL.to_i) + rand(1..10)   
    $BLK += (2*$LEVEL.to_i) + rand(1..10)   
    $DOD += (4*$LEVEL.to_i) + rand(1..20)   
    $PER += (3*$LEVEL.to_i) + rand(1..20)   
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..10) 
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
    $MR += (7*$LEVEL.to_i) + rand(1..30)   
    $PATK += (3*$LEVEL.to_i) + rand(1..10)   
    $MATK += (4*$LEVEL.to_i) + rand(1..20)   
    $DEX += (4*$LEVEL.to_i) + rand(1..20)   
    $ACC += (4*$LEVEL.to_i) + rand(1..10)   
    $BLK += (2*$LEVEL.to_i) + rand(1..10)   
    $DOD += (5*$LEVEL.to_i) + rand(1..20)   
    $PER += (2*$LEVEL.to_i) + rand(1..20)    
    $LUCK += (1*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (3*$LEVEL.to_i) + rand(1..10) 
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
    $MR += (2*$LEVEL.to_i) + rand(1..20)   
    $PATK += (2*$LEVEL.to_i) + rand(1..20)   
    $MATK += (3*$LEVEL.to_i) + rand(1..10)   
    $DEX += (3*$LEVEL.to_i) + rand(1..20)   
    $ACC += (6*$LEVEL.to_i) + rand(1..60)   
    $BLK += (2*$LEVEL.to_i) + rand(1..10)   
    $DOD += (4*$LEVEL.to_i) + rand(1..20)   
    $PER += (3*$LEVEL.to_i) + rand(1..20)     
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..10) 
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
    $MR += (3*$LEVEL.to_i) + rand(1..20)   
    $PATK += (2*$LEVEL.to_i) + rand(1..20)   
    $MATK += (2*$LEVEL.to_i) + rand(1..10)   
    $DEX += (2*$LEVEL.to_i) + rand(1..20)   
    $ACC += (5*$LEVEL.to_i) + rand(1..60)   
    $BLK += (7*$LEVEL.to_i) + rand(1..10)   
    $DOD += (3*$LEVEL.to_i) + rand(1..20)   
    $PER += (2*$LEVEL.to_i) + rand(1..20)      
    $LUCK += (3*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..10) 
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
    $MR += (7*$LEVEL.to_i) + rand(1..20)   
    $PATK += (3*$LEVEL.to_i) + rand(1..20)   
    $MATK += (4*$LEVEL.to_i) + rand(1..10)   
    $DEX += (3*$LEVEL.to_i) + rand(1..20)   
    $ACC += (7*$LEVEL.to_i) + rand(1..60)   
    $BLK += (2*$LEVEL.to_i) + rand(1..10)   
    $DOD += (3*$LEVEL.to_i) + rand(1..20)   
    $PER += (3*$LEVEL.to_i) + rand(1..20)     
    $LUCK += (4*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..10) 
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
    $MR += (4*$LEVEL.to_i) + rand(1..20)   
    $PATK += (2*$LEVEL.to_i) + rand(1..20)   
    $MATK += (4*$LEVEL.to_i) + rand(1..10)   
    $DEX += (6*$LEVEL.to_i) + rand(1..20)   
    $ACC += (4*$LEVEL.to_i) + rand(1..60)   
    $BLK += (2*$LEVEL.to_i) + rand(1..10)   
    $DOD += (4*$LEVEL.to_i) + rand(1..20)   
    $PER += (2*$LEVEL.to_i) + rand(1..20)   
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (3*$LEVEL.to_i) + rand(1..10) 
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
    $MR += (7*$LEVEL.to_i) + rand(1..20)   
    $PATK += (3*$LEVEL.to_i) + rand(1..20)   
    $MATK += (3*$LEVEL.to_i) + rand(1..10)   
    $DEX += (5*$LEVEL.to_i) + rand(1..20)   
    $ACC += (6*$LEVEL.to_i) + rand(1..60)   
    $BLK += (3*$LEVEL.to_i) + rand(1..10)   
    $DOD += (3*$LEVEL.to_i) + rand(1..20)   
    $PER += (4*$LEVEL.to_i) + rand(1..20)    
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (3*$LEVEL.to_i) + rand(1..10) 
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
        $NAME = $SPECIES
	 end
    print "Some senses have already been predefined to your Class. Edit [Full] Sense List, or just [Undefined] Senses? \n" 
    print "Defined Senses: \n" 
	puts "#$SENSE1 #$SENSEL1" if $SENSE1 != 0
	puts "#$SENSE2 #$SENSEL2" if $SENSE2 != 0
	puts "#$SENSE3#$SENSEL3" if $SENSE3 != 0
	puts "#$SENSE4#$SENSEL4" if $SENSE4 != 0
	puts "#$SENSE5#$SENSEL5" if $SENSE5 != 0
    puts "#$SENSE6#$SENSEL6" if $SENSE6 != 0
    puts "#$SENSE7#$SENSEL7" if $SENSE7 != 0
    puts "#$SENSE8#$SENSEL8" if $SENSE8 != 0
	puts "#$SENSE9#$SENSEL9" if $SENSE9 != 0
	puts "#$SENSE10#$SENSEL10" if $SENSE10 != 0
    print "[Full] \n" 
    print "[Undefined] \n" 
     case gets().strip()
      when "Full"
	     puts "What would you like Sense 1 to be? \n" 
		 $SENSE1 = gets()
	     puts "What would you like Sense 2 to be? \n" 
		 $SENSE2 = gets()
	     puts "What would you like Sense 3 to be? \n" 
		 $SENSE3 = gets()
	     puts "What would you like Sense 4 to be? \n" 
		 $SENSE4 = gets()
	     puts "What would you like Sense 5 to be? \n" 
		 $SENSE5 = gets()
	     puts "What would you like Sense 6 to be? \n" 
		 $SENSE6 = gets()
	     puts "What would you like Sense 7 to be? \n" 
		 $SENSE7 = gets()
	     puts "What would you like Sense 8 to be? \n" 
		 $SENSE8 = gets()
	     puts "What would you like Sense 9 to be? \n" 
		 $SENSE9 = gets()
	     puts "What would you like Sense 10 to be? \n" 
		 $SENSE10 = gets()
      when "Undefined"
	     if $SENSE1 == 0
	     puts "What would you like Sense 1 to be? \n" 
		 $SENSE1 = gets()
		 end
	     if $SENSE2 == 0
	     puts "What would you like Sense 2 to be? \n" 
		 $SENSE2 = gets()
		 end
	     if $SENSE3 == 0
	     puts "What would you like Sense 3 to be? \n" 
		 $SENSE3 = gets()
		 end
	     if $SENSE4 == 0
	     puts "What would you like Sense 4 to be? \n" 
		 $SENSE4 = gets()
		 end
	     if $SENSE5 == 0
	     puts "What would you like Sense 5 to be? \n" 
		 $SENSE5 = gets()
		 end
	     if $SENSE6 == 0
	     puts "What would you like Sense 6 to be? \n"
		 $SENSE6 = gets()
		 end
	     if $SENSE7 == 0
	     puts "What would you like Sense 7 to be? \n" 
		 $SENSE7 = gets()
		 end
	     if $SENSE8 == 0
	     puts "What would you like Sense 8 to be? \n" 
		 $SENSE8 = gets()
		 end
	     if $SENSE9 == 0
	     puts "What would you like Sense 9 to be? \n" 
		 $SENSE9 = gets()
		 end
	     if $SENSE10 == 0
	     puts "What would you like Sense 10 to be? \n" 
		 $SENSE10 = gets()
		 end
	 end
		 $PERKS = "None"
         print "What Traits do you want: \n" 
	     puts "What would you like Trait 1 to be? \n" 
		 $TRAIT1 = gets()
	     puts "What would you like Trait 2 to be? \n" 
		 $TRAIT2= gets()
#=====================================
	puts "Name: #$NAME"
	puts "Class: #$CLASS"
	puts " Level: #$LEVEL"
    puts " HP: #$HP/#$HP"
    puts " MR: #$MR/#$MR"
    puts " STA: #$STA/#$STA"
	puts " PATK: #$PATK"
	puts " MATK: #$MATK"
	puts " DEX: #$DEX"
	puts " ACC: #$ACC"
	puts " BLK: #$BLK"
	puts " DOD: #$DOD"
	puts " PER: #$PER"
	puts " CHAR: #$CHAR"
	puts " LUCK: #$LUCK"
	puts " SNEAK: #$SNEAK"
	puts " MOVE: #$MOVE"
	 puts "#$TO"
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
#=====================================
	open('Information\EnemyOutput.txt', "a+") do |f|
	 f.puts "#$NAME"
	 f.puts "#$SPECIES"
	 f.puts "#$CLASS"
	 f.puts "#$LEVEL"
     f.puts "#$HP"
     f.puts "#$MR"
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
     f.puts "#$STA"
     f.puts "#$TO"
	 f.puts "Senses:"
	 f.puts "#$SENSE1 #$SENSEL1" 
	 f.puts "#$SENSE2 #$SENSEL2"
	 f.puts "#$SENSE3 #$SENSEL3"
	 f.puts "#$SENSE4 #$SENSEL4"
	 f.puts "#$SENSE5 #$SENSEL5"
     f.puts "#$SENSE6 #$SENSE67"
     f.puts "#$SENSE7 #$SENSEL7"
     f.puts "#$SENSE8 #$SENSEL8"
 	 f.puts "#$SENSE9 #$SENSEL9"
 	 f.puts "#$SENSE10 #$SENSEL10"
 	 f.puts "#$SENSE10 #$SENSEL10"
	 f.puts "Traits:"
	 f.puts "#$TRAIT1"
	 f.puts "#$TRAIT2"
	 f.puts "Perks:"
	 f.puts "#$PERKS"
	 f.puts "Other:"
	 f.puts "Ability: #$ABILITY"
	 f.puts "Skills: #$SKILLS"
	 f.puts "Titles: #$TITLES"
	 f.puts "#====================================="
	end
	open('Information\EnemyOutputFancy.txt', "a+") do |f|
	 f.puts "Name: #$NAME"
	 f.puts "Species: #$SPECIES"
	 f.puts "Class: #$CLASS"
	 f.puts "Level: #$LEVEL"
     f.puts "HP: #$HP"
     f.puts "MR: #$MR"
     f.puts "PATK: #$PATK"
     f.puts "MATK: #$MATK"
     f.puts "DEX: #$DEX"
     f.puts "ACC: #$ACC"
     f.puts "BLK: #$BLK"
     f.puts "DOD: #$DOD"
     f.puts "PER: #$PER"
     f.puts "CHAR: #$CHAR"
     f.puts "LUCK: #$LUCK"
     f.puts "SNEAK: #$SNEAK"
     f.puts "MOVE: #$MOVE"
     f.puts "STA: #$STA"
     f.puts "TO: #$TO"
	 f.puts "Senses:"
	 f.puts "#$SENSE1 #$SENSEL1" 
	 f.puts "#$SENSE2 #$SENSEL2"
	 f.puts "#$SENSE3 #$SENSEL3"
	 f.puts "#$SENSE4 #$SENSEL4"
	 f.puts "#$SENSE5 #$SENSEL5"
     f.puts "#$SENSE6 #$SENSE67"
     f.puts "#$SENSE7 #$SENSEL7"
     f.puts "#$SENSE8 #$SENSEL8"
 	 f.puts "#$SENSE9 #$SENSEL9"
 	 f.puts "#$SENSE10 #$SENSEL10"
	 f.puts "Traits:"
	 f.puts "#$TRAIT1"
	 f.puts "#$TRAIT2"
	 f.puts "Perks:"
	 f.puts "#$PERKS"
	 f.puts "Other:"
	 f.puts "Ability: #$ABILITY"
	 f.puts "Skills: #$SKILLS"
	 f.puts "Titles: #$TITLES"
	 f.puts "#====================================="
	end
    $NAME = 0
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
#=====================================
	open('Information\EnemyOutput.txt', "a+") do |f|
	 f.puts "#$NAME"
	 f.puts "#$SPECIES"
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
	 f.puts "Senses:"
	 f.puts "#$SENSE1 #$SENSEL1" 
	 f.puts "#$SENSE2 #$SENSEL2"
	 f.puts "#$SENSE3 #$SENSEL3"
	 f.puts "#$SENSE4 #$SENSEL4"
	 f.puts "#$SENSE5 #$SENSEL5"
     f.puts "#$SENSE6 #$SENSE67"
     f.puts "#$SENSE7 #$SENSEL7"
     f.puts "#$SENSE8 #$SENSEL8"
 	 f.puts "#$SENSE9 #$SENSEL9"
 	 f.puts "#$SENSE10 #$SENSEL10"
	 f.puts "Traits:"
	 f.puts "#$TRAIT1"
	 f.puts "#$TRAIT2"
	 f.puts "Perks:"
	 f.puts "#$PERKS"
	 f.puts "Other:"
	 f.puts "Ability: #$ABILITY"
	 f.puts "Skills: #$SKILLS"
	 f.puts "Titles: #$TITLES"
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
   lines = Array.new
   File.open('Information\CharacterImporter\CharacterImporter.txt').each { |line| lines << line }
  print "Importing character from file....\n"  
  
	$NAME = lines[0].chomp
	$SPECIES = lines[1].chomp
	$CLASS = lines[2].chomp
	$LEVEL = lines[3].chomp
    $HP = lines[4].chomp
    $MR = lines[5].chomp
    $STA = lines[6].chomp
    $PATK = lines[7].chomp
    $MATK = lines[8].chomp
    $DEX = lines[9].chomp
    $ACC = lines[10].chomp
    $BLK = lines[11].chomp
    $DOD = lines[12].chomp
    $PER = lines[13].chomp
    $CHAR = lines[14].chomp
    $LUCK = lines[15].chomp
    $SNEAK = lines[16].chomp
    $MOVE = lines[17].chomp
    $TO = lines[18].chomp
    $SENSE1 = lines[19].chomp
    $SENSEL1 = lines[20].chomp
    $SENSE2 = lines[21].chomp
    $SENSEL2 = lines[22].chomp
    $SENSE3 = lines[23].chomp
    $SENSEL3 = lines[24].chomp
    $SENSE4 = lines[25].chomp
    $SENSEL4 = lines[26].chomp
    $SENSE5 = lines[27].chomp
    $SENSEL5 = lines[28].chomp
    $SENSE6 = lines[29].chomp
    $SENSEL6 = lines[30].chomp
    $SENSE7 = lines[31].chomp
    $SENSEL7 = lines[32].chomp
    $SENSE8 = lines[33].chomp
    $SENSEL8 = lines[34].chomp
    $SENSE9 = lines[35].chomp
    $SENSEL9 = lines[36].chomp
    $SENSE10 = lines[37].chomp
    $SENSEL10 = lines[38].chomp
    $TRAIT1 = lines[39].chomp
    $TRAIT2 = lines[40].chomp
    $PERKS = lines[41].chomp
    $ABILITY = lines[42].chomp
    $SKILLS = lines[43].chomp
    $TITLES = lines[44].chomp
    print "Press Any Key to Continue... \n"  
   print "Character Imported. \n" 
   while $i < $num  do
   print "What would you like to do? \n" 
   print "[View]\n"
   print "[Level Up]\n"
   print "[Export]\n"
   print "[End]\n"
      case gets().strip()
	  when "View"
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
	puts "TO: #$TO \n"
	puts "Senses: \n"
	puts "#$SENSE1 #$SENSEL1"
	puts "#$SENSE2 #$SENSEL2"
	puts "#$SENSE3#$SENSEL3"
	puts "#$SENSE4#$SENSEL4"
	puts "#$SENSE5#$SENSEL5"
    puts "#$SENSE6#$SENSEL6"
    puts "#$SENSE7#$SENSEL7"
    puts "#$SENSE8#$SENSEL8"
	puts "#$SENSE9#$SENSEL9"
	puts "#$SENSE10#$SENSEL10"
	puts "Traits:"
	puts "#$TRAIT1"
	puts "#$TRAIT2"
	puts "Perks:"
	puts "#$PERKS"
	puts "Other:"
	puts "Ability: #$ABILITY"
	puts "Skills: #$SKILLS"
	puts "Titles: #$TITLES"
      when "Import"
   lines = Array.new
   File.open('Information\CharacterImporter\CharacterImporter.txt').each { |line| lines << line }
  print "Importing character from file....\n"  
  
	$NAME = lines[0].chomp
	$SPECIES = lines[1].chomp
	$CLASS = lines[2].chomp
	$LEVEL = lines[3].chomp
    $HP = lines[4].chomp
    $MR = lines[5].chomp
    $STA = lines[6].chomp
    $PATK = lines[7].chomp
    $MATK = lines[8].chomp
    $DEX = lines[9].chomp
    $ACC = lines[10].chomp
    $BLK = lines[11].chomp
    $DOD = lines[12].chomp
    $PER = lines[13].chomp
    $CHAR = lines[14].chomp
    $LUCK = lines[15].chomp
    $SNEAK = lines[16].chomp
    $MOVE = lines[17].chomp
    $TO = lines[18].chomp
    $SENSE1 = lines[19].chomp
    $SENSEL1 = lines[20].chomp
    $SENSE2 = lines[21].chomp
    $SENSEL2 = lines[22].chomp
    $SENSE3 = lines[23].chomp
    $SENSEL3 = lines[24].chomp
    $SENSE4 = lines[25].chomp
    $SENSEL4 = lines[26].chomp
    $SENSE5 = lines[27].chomp
    $SENSEL5 = lines[28].chomp
    $SENSE6 = lines[29].chomp
    $SENSEL6 = lines[30].chomp
    $SENSE7 = lines[31].chomp
    $SENSEL7 = lines[32].chomp
    $SENSE8 = lines[33].chomp
    $SENSEL8 = lines[34].chomp
    $SENSE9 = lines[35].chomp
    $SENSEL9 = lines[36].chomp
    $SENSE10 = lines[37].chomp
    $SENSEL10 = lines[38].chomp
    $TRAIT1 = lines[39].chomp
    $TRAIT2 = lines[40].chomp
    $PERKS = lines[41].chomp
    $ABILITY = lines[42].chomp
    $SKILLS = lines[43].chomp
    $TITLES = lines[44].chomp
    print "Press Any Key to Continue... \n"  
	  when "Level Up"
	  puts "The Currently loaded character is #$NAME."
	  puts "Do you wish to level them up? \n" 
   print "[Yes]\n"
   print "[No]\n"
      case gets().strip()
	  when "Yes"
	  print "You are leveling up: #$NAME \n"
	  print "Current Level: #$LEVEL \n"
	  print "Which stat would you like to address first? \n"
	  print "[HP] 'Rare'\n"
	  print "[MR] \n"
	  print "[PATK] \n"
	  print "[MATK] \n"
	  print "[ACC] \n"
	  print "[DEX] \n"
	  print "[BLK] \n"
	  print "[DOD] \n"
	  print "[PER] \n"
	  print "[CHAR] \n"
	  print "[LUCK] \n"
	  print "[SNEAK] \n"
	  print "[SENSES] \n"
	  case gets().strip()
	  when "HP"
	   print "#$NAME 's HP is #$HP. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "Put in Approprate Number..\n"
	   case gets().strip()
	     when "1"
           $HP  = $MATK.to_i + rand(0..5)
	     when "2"
           $HP  = $MATK.to_i + rand(1..7)
	     when "3"
           $HP  = $MATK.to_i + rand(2..10)
	     when "4"
           $HP  = $MATK.to_i + rand(3..13)
	     when "5"
           $HP  = $MATK.to_i + rand(4..15)
	     when "6"
           $HP  = $MATK.to_i + rand(5..16)
	     when "7"
           $HP  = $MATK.to_i + rand(6..17)
	     when "8"
           $HP  = $MATK.to_i + rand(7..18)
	     when "9"
           $HP  = $MATK.to_i + rand(8..19)
	     when "10"
           $HP  = $MATK.to_i + rand(9..20) 
	  end
	  when "MR"
	   print "#$NAME 's MR is #$MR. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "Put in Approprate Number..\n"
	   case gets().strip()
	     when "1"
           $MR  = $MR.to_i + rand(0..5)
	     when "2"
           $MR  = $MR.to_i + rand(1..7)
	     when "3"
           $MR  = $MR.to_i + rand(2..10)
	     when "4"
           $MR  = $MR.to_i + rand(3..13)
	     when "5"
           $MR  = $MR.to_i + rand(4..15)
	     when "6"
           $MR  = $MR.to_i + rand(5..16)
	     when "7"
           $MR  = $MR.to_i + rand(6..17)
	     when "8"
           $MR  = $MR.to_i + rand(7..18)
	     when "9"
           $MR  = $MR.to_i + rand(8..19)
	     when "10" 
           $MR  = $MR.to_i + rand(9..20).to_i
	  end
	   print "#$NAME 's MR is #$MR. \n"
	  when "PATK"
	   print "#$NAME 's PATK is #$PATK. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "Put in Approprate Number..\n"
	   case gets().strip()
	     when "1"
           $PATK = $PATK.to_i + rand(0..5)
	     when "2"
           $PATK = $PATK.to_i + rand(1..7)
	     when "3"
           $PATK = $PATK.to_i + rand(2..10)
	     when "4"
           $PATK = $PATK.to_i + rand(3..13)
	     when "5"
           $PATK = $PATK.to_i + rand(4..15)
	     when "6"
           $PATK = $PATK.to_i + rand(5..16)
	     when "7"
           $PATK = $PATK.to_i + rand(6..17)
	     when "8"
           $PATK = $PATK.to_i + rand(7..18)
	     when "9"
           $PATK = $PATK.to_i + rand(8..19)
	     when "10"
           $PATK = $PATK.to_i + rand(9..20) 
	  end
	   print "#$NAME 's PATK is #$PATK. \n"
	  when "MATK"
	   print "#$NAME 's MATK is #$MATK. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "Put in Approprate Number..\n"
	   case gets().strip()
	     when "1"
           $MATK = $MATK.to_i + rand(0..5)
	     when "2"
           $MATK = $MATK.to_i + rand(1..7)
	     when "3"
           $MATK = $MATK.to_i + rand(2..10)
	     when "4"
           $MATK = $MATK.to_i + rand(3..13)
	     when "5"
           $MATK = $MATK.to_i + rand(4..15)
	     when "6"
           $MATK = $MATK.to_i + rand(5..16)
	     when "7"
           $MATK = $MATK.to_i + rand(6..17)
	     when "8"
           $MATK = $MATK.to_i + rand(7..18)
	     when "9"
           $MATK = $MATK.to_i + rand(8..19)
	     when "10"
           $MATK = $MATK.to_i + rand(9..20) 
	  end
	   print "#$NAME 's MATK is #$MATK. \n"
	  when "ACC"
	   print "#$NAME 's ACC is #$ACC. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "Put in Approprate Number..\n"
	   case gets().strip()
	     when "1"
           $ACC  = $ACC.to_i + rand(0..5)
	     when "2"
           $ACC  = $ACC.to_i + rand(1..7)
	     when "3"
           $ACC  = $ACC.to_i + rand(2..10)
	     when "4"
           $ACC  = $ACC.to_i + rand(3..13)
	     when "5"
           $ACC  = $ACC.to_i + rand(4..15)
	     when "6"
           $ACC  = $ACC.to_i + rand(5..16)
	     when "7"
           $ACC  = $ACC.to_i + rand(6..17)
	     when "8"
           $ACC  = $ACC.to_i + rand(7..18)
	     when "9"
           $ACC  = $ACC.to_i + rand(8..19)
	     when "10"
           $ACC  = $ACC.to_i + rand(9..20) 
	  end
	   print "#$NAME 's ACC is #$ACC. \n"
	  when "DEX"
	   print "#$NAME 's DEX is #$DEX. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "Put in Approprate Number..\n"
	   case gets().strip()
	     when "1"
           $DEX  = $DEX.to_i + rand(0..5)
	     when "2"
           $DEX  = $DEX.to_i + rand(1..7)
	     when "3"
           $DEX  = $DEX.to_i + rand(2..10)
	     when "4"
           $DEX  = $DEX.to_i + rand(3..13)
	     when "5"
           $DEX  = $DEX.to_i + rand(4..15)
	     when "6"
           $DEX  = $DEX.to_i + rand(5..16)
	     when "7"
           $DEX  = $DEX.to_i + rand(6..17)
	     when "8"
           $DEX  = $DEX.to_i + rand(7..18)
	     when "9"
           $DEX  = $DEX.to_i + rand(8..19)
	     when "10"
           $DEX  = $DEX.to_i + rand(9..20) 
	  end
	   print "#$NAME 's DEX is #$DEX. \n"
	  when "BLK"
	   print "#$NAME 's BLK is #$BLK. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "Put in Approprate Number..\n"
	   case gets().strip()
	     when "1"
           $BLK  = $BLK.to_i + rand(10..5)
	     when "2"
           $BLK  = $BLK.to_i + rand(11..7)
	     when "3"
           $BLK  = $BLK.to_i + rand(10..20)
	     when "4"
           $BLK  = $BLK.to_i + rand(20..30)
	     when "5"
           $BLK  = $BLK.to_i + rand(25..35)
	     when "6"
           $BLK  = $BLK.to_i + rand(30..45)
	     when "7"
           $BLK  = $BLK.to_i + rand(35..50)
	     when "8"
           $BLK  = $BLK.to_i + rand(40..55)
	     when "9"
           $BLK  = $BLK.to_i + rand(45..60)
	     when "10"
           $BLK  = $BLK.to_i + rand(50..75) 
	  end
	   print "#$NAME 's BLK is #$BLK. \n"
	  when "DOD"
	   print "#$NAME 's DOD is #$DOD. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "Put in Approprate Number..\n"
	   case gets().strip()
	     when "1"
           $DOD  = $DOD.to_i + rand(0..5)
	     when "2"
           $DOD  = $DOD.to_i + rand(1..7)
	     when "3"
           $DOD  = $DOD.to_i + rand(2..10)
	     when "4"
           $DOD  = $DOD.to_i + rand(3..13)
	     when "5"
           $DOD  = $DOD.to_i + rand(4..15)
	     when "6"
           $DOD  = $DOD.to_i + rand(5..16)
	     when "7"
           $DOD  = $DOD.to_i + rand(6..17)
	     when "8"
           $DOD  = $DOD.to_i + rand(7..18)
	     when "9"
           $DOD  = $DOD.to_i + rand(8..19)
	     when "10"
           $DOD  = $DOD.to_i + rand(9..20) 
	  end
	   print "#$NAME 's DOD is #$DOD. \n"
	  when "PER"
	   print "#$NAME 's PER is #$PER. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "Put in Approprate Number..\n"
	   case gets().strip()
	     when "1"
           $PER  = $PER.to_i + rand(0..5)
	     when "2"
           $PER  = $PER.to_i + rand(1..7)
	     when "3"
           $PER  = $PER.to_i + rand(2..10)
	     when "4"
           $PER  = $PER.to_i + rand(3..13)
	     when "5"
           $PER  = $PER.to_i + rand(4..15)
	     when "6"
           $PER  = $PER.to_i + rand(5..16)
	     when "7"
           $PER  = $PER.to_i + rand(6..17)
	     when "8"
           $PER  = $PER.to_i + rand(7..18)
	     when "9"
           $PER  = $PER.to_i + rand(8..19)
	     when "10"
           $PER  = $PER.to_i + rand(9..20) 
	  end
	   print "#$NAME 's PER is #$PER. \n"
	  when "CHAR"
	   print "#$NAME 's CHAR2 is #$CHAR2. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "Put in Approprate Number..\n"
	   case gets().strip()
	     when "1"
           $CHAR2  = $CHAR2.to_i + rand(0..1)
	     when "2"
           $CHAR2  = $CHAR2.to_i + rand(1..1)
	     when "3"
           $CHAR2  = $CHAR2.to_i + rand(1..2)
	     when "4"
           $CHAR2  = $CHAR2.to_i + rand(1..2)
	     when "5"
           $CHAR2  = $CHAR2.to_i + rand(1..3)
	     when "6"
           $CHAR2  = $CHAR2.to_i + rand(2..3)
	     when "7"
           $CHAR2  = $CHAR2.to_i + rand(2..3)
	     when "8"
           $CHAR2  = $CHAR2.to_i + rand(2..4)
	     when "9"
           $CHAR2  = $CHAR2.to_i + rand(3..4)
	     when "10"
           $CHAR2  = $CHAR2.to_i + rand(3..5)
	  end
	   print "#$NAME 's CHAR2 is #$CHAR2. \n"
	  when "LUCK"
	   print "#$NAME 's LUCK is #$LUCK. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "Put in Approprate Number..\n"
	   case gets().strip()
	     when "1"
           $LUCK  = $LUCK.to_i + rand(0..5)
	     when "2"
           $LUCK  = $LUCK.to_i + rand(1..7)
	     when "3"
           $LUCK  = $LUCK.to_i + rand(2..10)
	     when "4"
           $LUCK  = $LUCK.to_i + rand(3..13)
	     when "5"
           $LUCK  = $LUCK.to_i + rand(4..15)
	     when "6"
           $LUCK  = $LUCK.to_i + rand(5..16)
	     when "7"
           $LUCK  = $LUCK.to_i + rand(6..17)
	     when "8"
           $LUCK  = $LUCK.to_i + rand(7..18)
	     when "9"
           $LUCK  = $LUCK.to_i + rand(8..19)
	     when "10"
           $LUCK  = $LUCK.to_i + rand(9..20) 
	  end
	   print "#$NAME 's LUCK is #$LUCK. \n"
	  when "SNEAK"
	   print "#$NAME 's SNEAK is #$SNEAK. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "Put in Approprate Number..\n"
	   case gets().strip()
	     when "1"
           $SNEAK  = $SNEAK  .to_i + rand(0..5)
	     when "2"
           $SNEAK  = $SNEAK  .to_i + rand(1..7)
	     when "3"
           $SNEAK  = $SNEAK  .to_i + rand(2..10)
	     when "4"
           $SNEAK  = $SNEAK  .to_i + rand(3..13)
	     when "5"
           $SNEAK  = $SNEAK  .to_i + rand(4..15)
	     when "6"
           $SNEAK  = $SNEAK  .to_i + rand(5..16)
	     when "7"
           $SNEAK  = $SNEAK  .to_i + rand(6..17)
	     when "8"
           $SNEAK  = $SNEAK  .to_i + rand(7..18)
	     when "9"
           $SNEAK  = $SNEAK  .to_i + rand(8..19)
	     when "10"
           $SNEAK  = $SNEAK  .to_i + rand(9..20) 
	  end
	   print "#$NAME 's SNEAK is #$SNEAK. \n"
	  when "SENSES"
	   print "#$NAME 's Senses are: \n"
	   print "[1].)#$SENSE1 \n"
	   print "[2].)#$SENSE2 \n"
	   print "[3].)#$SENSE3 \n"
	   print "[4].)#$SENSE4 \n"
	   print "[5].)#$SENSE5 \n"
	   print "[6].)#$SENSE6 \n"
	   print "[7].)#$SENSE7 \n"
	   print "[8].)#$SENSE8 \n"
	   print "[9].)#$SENSE9 \n"
	   print "[10].)#$SENSE10 \n"
	   case gets().strip()
	     when "1"
	        print "#$SENSE1's level is #$SENSEL1 \n"
	        print "Level it up by how many points....?\n"
	        print "[1]...[10]\n"
	   case gets().strip()
	     when "1"
           $SENSEL1  = $SENSEL1.to_i + 1
	     when "2"
           $SENSEL1  = $SENSEL1.to_i + 2
	     when "3"
           $SENSEL1  = $SENSEL1.to_i + 3
	     when "4"
           $SENSEL1  = $SENSEL1.to_i + 4
	     when "5"
           $SENSEL1  = $SENSEL1.to_i + 5
	     when "6"
           $SENSEL1  = $SENSEL1.to_i + 6
	     when "7"
           $SENSEL1  = $SENSEL1.to_i + 7
	     when "8"
           $SENSEL1  = $SENSEL1.to_i + 8
	     when "9"
           $SENSEL1  = $SENSEL1.to_i + 9
	     when "10"
           $SENSEL1  = $SENSEL1.to_i + 10
	  end
	        print "#$SENSE1's level is #$SENSEL1 \n"
	     when "2"
	        print "#$SENSE2's level is #$SENSEL2 \n"
	        print "Level it up by how many points....?\n"
	        print "[1]...[10]\n"
	   case gets().strip()
	     when "1"
           $SENSEL2  = $SENSEL2.to_i + 1
	     when "2"
           $SENSEL2  = $SENSEL2.to_i + 2
	     when "3"
           $SENSEL2  = $SENSEL2.to_i + 3
	     when "4"
           $SENSEL2  = $SENSEL2.to_i + 4
	     when "5"
           $SENSEL2  = $SENSEL2.to_i + 5
	     when "6"
           $SENSEL2  = $SENSEL2.to_i + 6
	     when "7"
           $SENSEL2  = $SENSEL2.to_i + 7
	     when "8"
           $SENSEL2  = $SENSEL2.to_i + 8
	     when "9"
           $SENSEL2  = $SENSEL2.to_i + 9
	     when "10"
           $SENSEL2  = $SENSEL2.to_i + 10
	  end
	        print "#$SENSE2's level is #$SENSEL2 \n"
	     when "3"
	        print "#$SENSE3's level is #$SENSEL3 \n"
	        print "Level it up by how many points....?\n"
	        print "[1]...[10]\n"
	   case gets().strip()
	     when "1"
           $SENSEL3  = $SENSEL3.to_i + 1
	     when "2"
           $SENSEL3  = $SENSEL3.to_i + 2
	     when "3"
           $SENSEL3  = $SENSEL3.to_i + 3
	     when "4"
           $SENSEL3  = $SENSEL3.to_i + 4
	     when "5"
           $SENSEL3  = $SENSEL3.to_i + 5
	     when "6"
           $SENSEL3  = $SENSEL3.to_i + 6
	     when "7"
           $SENSEL3  = $SENSEL3.to_i + 7
	     when "8"
           $SENSEL3  = $SENSEL3.to_i + 8
	     when "9"
           $SENSEL3  = $SENSEL3.to_i + 9
	     when "10"
           $SENSEL3  = $SENSEL3.to_i + 10
	  end
	        print "#$SENSE3's level is #$SENSEL3 \n"
	     when "4"
	        print "#$SENSE4's level is #$SENSEL4 \n"
	        print "Level it up by how many points....?\n"
	        print "[1]...[10]\n"
	   case gets().strip()
	     when "1"
           $SENSEL4  = $SENSEL4.to_i + 1
	     when "2"
           $SENSEL4  = $SENSEL4.to_i + 2
	     when "3"
           $SENSEL4  = $SENSEL4.to_i + 3
	     when "4"
           $SENSEL4  = $SENSEL4.to_i + 4
	     when "5"
           $SENSEL4  = $SENSEL4.to_i + 5
	     when "6"
           $SENSEL4  = $SENSEL4.to_i + 6
	     when "7"
           $SENSEL4  = $SENSEL4.to_i + 7
	     when "8"
           $SENSEL4  = $SENSEL4.to_i + 8
	     when "9"
           $SENSEL4  = $SENSEL4.to_i + 9
	     when "10"
           $SENSEL4  = $SENSEL4.to_i + 10
	  end
	        print "#$SENSE4's level is #$SENSEL4 \n"
	     when "5"
	        print "#$SENSE5's level is #$SENSEL5 \n"
	        print "Level it up by how many points....?\n"
	        print "[1]...[10]\n"
	   case gets().strip()
	     when "1"
           $SENSEL5  = $SENSEL5.to_i + 1
	     when "2"
           $SENSEL5  = $SENSEL5.to_i + 2
	     when "3"
           $SENSEL5  = $SENSEL5.to_i + 3
	     when "4"
           $SENSEL5  = $SENSEL5.to_i + 4
	     when "5"
           $SENSEL5  = $SENSEL5.to_i + 5
	     when "6"
           $SENSEL5  = $SENSEL5.to_i + 6
	     when "7"
           $SENSEL5  = $SENSEL5.to_i + 7
	     when "8"
           $SENSEL5  = $SENSEL5.to_i + 8
	     when "9"
           $SENSEL5  = $SENSEL5.to_i + 9
	     when "10"
           $SENSEL5  = $SENSEL5.to_i + 10
	  end
	        print "#$SENSE5's level is #$SENSEL5 \n"
	     when "6"
	        print "#$SENSE6's level is #$SENSEL6 \n"
	        print "Level it up by how many points....?\n"
	        print "[1]...[10]\n"
	   case gets().strip()
	     when "1"
           $SENSEL6  = $SENSEL6.to_i + 1
	     when "2"
           $SENSEL6  = $SENSEL6.to_i + 2
	     when "3"
           $SENSEL6  = $SENSEL6.to_i + 3
	     when "4"
           $SENSEL6  = $SENSEL6.to_i + 4
	     when "5"
           $SENSEL6  = $SENSEL6.to_i + 5
	     when "6"
           $SENSEL6  = $SENSEL6.to_i + 6
	     when "7"
           $SENSEL6  = $SENSEL6.to_i + 7
	     when "8"
           $SENSEL6  = $SENSEL6.to_i + 8
	     when "9"
           $SENSEL6  = $SENSEL6.to_i + 9
	     when "10"
           $SENSEL6  = $SENSEL6.to_i + 10
	  end
	        print "#$SENSE6's level is #$SENSEL6 \n"
	     when "7"
	        print "#$SENSE7's level is #$SENSEL7 \n"
	        print "Level it up by how many points....?\n"
	        print "[1]...[10]\n"
	   case gets().strip()
	     when "1"
           $SENSEL7  = $SENSEL7.to_i + 1
	     when "2"
           $SENSEL7  = $SENSEL7.to_i + 2
	     when "3"
           $SENSEL7  = $SENSEL7.to_i + 3
	     when "4"
           $SENSEL7  = $SENSEL7.to_i + 4
	     when "5"
           $SENSEL7  = $SENSEL7.to_i + 5
	     when "6"
           $SENSEL7  = $SENSEL7.to_i + 6
	     when "7"
           $SENSEL7  = $SENSEL7.to_i + 7
	     when "8"
           $SENSEL7  = $SENSEL7.to_i + 8
	     when "9"
           $SENSEL7  = $SENSEL7.to_i + 9
	     when "10"
           $SENSEL7  = $SENSEL7.to_i + 10
	  end
	        print "#$SENSE7's level is #$SENSEL7 \n"
	     when "8"
	        print "#$SENSE8's level is #$SENSEL8 \n"
	        print "Level it up by how many points....?\n"
	        print "[1]...[10]\n"
	   case gets().strip()
	     when "1"
           $SENSEL8  = $SENSEL8.to_i + 1
	     when "2"
           $SENSEL8  = $SENSEL8.to_i + 2
	     when "3"
           $SENSEL8  = $SENSEL8.to_i + 3
	     when "4"
           $SENSEL8  = $SENSEL8.to_i + 4
	     when "5"
           $SENSEL8  = $SENSEL8.to_i + 5
	     when "6"
           $SENSEL8  = $SENSEL8.to_i + 6
	     when "7"
           $SENSEL8  = $SENSEL8.to_i + 7
	     when "8"
           $SENSEL8  = $SENSEL8.to_i + 8
	     when "9"
           $SENSEL8  = $SENSEL8.to_i + 9
	     when "10"
           $SENSEL8  = $SENSEL8.to_i + 10
	  end
	        print "#$SENSE8's level is #$SENSEL8 \n"
	     when "9"
	        print "#$SENSE9's level is #$SENSEL9 \n"
	        print "Level it up by how many points....?\n"
	        print "[1]...[10]\n"
	   case gets().strip()
	     when "1"
           $SENSEL9  = $SENSEL9.to_i + 1
	     when "2"
           $SENSEL9  = $SENSEL9.to_i + 2
	     when "3"
           $SENSEL9  = $SENSEL9.to_i + 3
	     when "4"
           $SENSEL9  = $SENSEL9.to_i + 4
	     when "5"
           $SENSEL9  = $SENSEL9.to_i + 5
	     when "6"
           $SENSEL9  = $SENSEL9.to_i + 6
	     when "7"
           $SENSEL9  = $SENSEL9.to_i + 7
	     when "8"
           $SENSEL9  = $SENSEL9.to_i + 8
	     when "9"
           $SENSEL9  = $SENSEL9.to_i + 9
	     when "10"
           $SENSEL9  = $SENSEL9.to_i + 10
	  end
	        print "#$SENSE9's level is #$SENSEL9 \n"
	     when "10"
	        print "#$SENSE10's level is #$SENSEL10 \n"
	        print "Level it up by how many points....?\n"
	        print "[1]...[10]\n"
	   case gets().strip()
	     when "1"
           $SENSEL10  = $SENSEL10.to_i + 1
	     when "2"
           $SENSEL10  = $SENSEL10.to_i + 2
	     when "3"
           $SENSEL10  = $SENSEL10.to_i + 3
	     when "4"
           $SENSEL10  = $SENSEL10.to_i + 4
	     when "5"
           $SENSEL10  = $SENSEL10.to_i + 5
	     when "6"
           $SENSEL10  = $SENSEL10.to_i + 6
	     when "7"
           $SENSEL10  = $SENSEL10.to_i + 7
	     when "8"
           $SENSEL10  = $SENSEL10.to_i + 8
	     when "9"
           $SENSEL10  = $SENSEL10.to_i + 9
	     when "10"
           $SENSEL10  = $SENSEL10.to_i + 10
	  end
	        print "#$SENSE10's level is #$SENSEL10 \n"
	  end
	  end
	  when "No"
	  end
	  when "Export"
	File.open('Information\CharacterExporter.txt', "a+") do |f|
	 f.puts "#$NAME"
	 f.puts "#$SPECIES"
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
	 f.puts "Senses:"
	 f.puts "#$SENSE1 #$SENSEL1" 
	 f.puts "#$SENSE2 #$SENSEL2"
	 f.puts "#$SENSE3 #$SENSEL3"
	 f.puts "#$SENSE4 #$SENSEL4"
	 f.puts "#$SENSE5 #$SENSEL5"
     f.puts "#$SENSE6 #$SENSE67"
     f.puts "#$SENSE7 #$SENSEL7"
     f.puts "#$SENSE8 #$SENSEL8"
 	 f.puts "#$SENSE9 #$SENSEL9"
 	 f.puts "#$SENSE10 #$SENSEL10"
	 f.puts "Traits:"
	 f.puts "#$TRAIT1"
	 f.puts "#$TRAIT2"
	 f.puts "Perks:"
	 f.puts "#$PERKS"
	 f.puts "Other:"
	 f.puts "Ability: #$ABILITY"
	 f.puts "Skills: #$SKILLS"
	 f.puts "Titles: #$TITLES"
	 f.puts "#====================================="
	 end
	 print "Would you like to clear out the Character Cache?\n"  
   print "[Yes]\n"
   print "[No]\n"
      case gets().strip()
	  when "Yes"
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
	  when "No"
	  end
	  when "End"
	 print "Would you like to clear out the Character Cache?\n"  
   print "[Yes]\n"
   print "[No]\n"
      case gets().strip()
	  when "Yes"
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
        break
	  when "No"
        break
	  end
	  end
	  end
when "End"
     break
else
  puts "Invalid input."
end
end
end





