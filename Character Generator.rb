#!usr/bin/env ruby
module Screen
    def self.clear
        print "\e[2J\e[f"
    end
end

module EnemyGenerator
$i = 0
$craftingi = 0
$craftingnum = 0
$num = 5
$HP = 0
$MR = 0
$STA = 0
$PATK = 0
$MATK = 0
$DEX = 0
$PACC = 0
$MACC = 0
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
$EVADE = 0
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
$AACTION1 = 0
$AACTION2 = 0
$RACTION = 0
$SACTION = 0
$CACTION = 0
$SPECIES = 0
$ABILITY = 0
$SKILLS = 0
$TITLES = 0
$CHARACTER = 0
$HPOld = 0
$MROld = 0
$LEVELOld = 0
$STAOld = 0
$PATKOld = 0
$MATKOld = 0
$DEXOld = 0
$PACCOld = 0
$MACCOld = 0
$BLKOld = 0
$DODOld = 0
$PEROld = 0
$CHAROld = 0
$CHAR2Old = 0
$LUCKOld = 0
$SNEAKOld = 0
$MOVEOld = 0
$LEVELOld = 0
$CLASSOld = 0
$TOOld = 0
$SENSEL1Old = 0
$SENSEL2Old = 0
$SENSEL3Old = 0
$SENSEL4Old = 0
$SENSEL5Old = 0
$SENSEL6Old = 0
$SENSEL7Old = 0
$SENSEL8Old = 0
$SENSEL9Old = 0
$SENSEL10Old = 0
$INCREASE = 0
$POINTBUILD = 0
$CRAFTINGTYPE = 0
$CRAFTINGLEVEL = 0
$FAILURES = 0
$MAXFAILURES = 0

while $i < $num  do   
   puts "                                                                                
                                                                                
                                                                                
                                                                                
                                                                                
                                                                                
                                                                                
                   .,                                                           
                  .                                                             
                ,                                                               
               ,                                                                
             ,.                                                                 
            ,.                     ..                                           
            ,                    .,                                             
           *                  .,                               *,               
           *             **,,,,,,,,*                            .*              
           *                       ,* ,,,,,,,,,,,,,,,****,,      *              
           *,                     ,*.,*,,****,,,,*********,,     ,,             
            *,                 ,,*   ,,*,,********,**,*****,,.   ,,             
              ,,            ,,*       ,,*,,*****************,,,  ,,             
                *,,,,,,,,,*,           ,,*,,,***,************,,, .,             
                                        ,,*,,,,*************,,*,, ,             
                                         ,,*,,,,,*********,,,***,,,             
                                          ,,*,,,,,,,,,,,,,,,,,,*,,              
                                           ,,,******************,,              
                                            ,,,,,,,,,..                         
                                                                                
                                                                                
                                                                                
                                                                                
                                                                                
                                                                                "
   print "Welcome to the Nixden Character Editor!\n" 
   print "[Generate] Enemy\n"
   print "[Import] Character\n"
   print "[Erase] Output\n"
   print "[End] Session\n"
   case gets().strip()
	  when "clear"
	  Screen.clear
when "Erase"
print "Are you sure you want to clear output? \n"  
  case gets().strip()
	  when "clear"
	  Screen.clear
  when "Yes"
  print "Clearing output...\n"  
	File.truncate('Information\EnemyOutput.txt',0)
	File.truncate('Information\EnemyOutputFancy.txt',0)
  when "No"
 end
when "Generate"
  while $i < $num  do 
  print "Do you want to generate a [Human] or a [Monster]? \n"  
  case gets().strip()
	  when "clear"
	  Screen.clear
  when "Human"
  print "What kind of Human? \n"  
   print "[Psydonian]\n"
   print "[Terran]\n"
  case gets().strip()
	  when "clear"
	  Screen.clear
  when "Terran"
    $SPECIES = "Terran"
    $HP = 20
    $MR = 5
    $STA = 7
    $PATK = 5
    $MATK = 5
    $DEX = 5
    $PACC = 5
    $MACC = 5
    $BLK = 5
    $DOD = 5
    $PER = 5
    $CHAR = 5
    $LUCK = 5
    $SNEAK = 5
    $EVADE = 5
	when "Psydonian"
	$SPECIES = "Psydonian"
    $HP = 0
    $MR = 20
    $STA = 7
    $PATK = 0
    $MATK = 5
    $DEX = 20
    $PACC = 0
    $MACC = 5
    $BLK = 0
    $DOD = 30
    $PER = 0
    $CHAR = 0
    $LUCK = 0
    $SNEAK = 0
    $TO = 0
    $NAME = 0
    $EVADE = 10
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
	  when "clear"
	  Screen.clear
      when "Knight"
	$CLASS = "Knight"
	$HP += 100
    $MR += 10
    $STA += 0
    $PATK += 30
    $MATK += 17
    $DEX += 20
    $PACC += 30
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
    $PACC += (4*$LEVEL.to_i) + rand(1..40)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
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
    $EVADE = 35
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
    $PACC += (3*$LEVEL.to_i) + rand(1..40)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
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
    $PACC += 50
    $BLK += 14
    $DOD += 50
    $PER += 40
    $CHAR += 20
    $LUCK += 25
    $SNEAK += 30
    $MOVE = 4
    $TO = 3
    $EVADE = 45
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
    $PACC += (3*$LEVEL.to_i) + rand(1..20)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
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
    $PACC += 30
    $BLK += 20
    $DOD += 30
    $PER += 25
    $CHAR += 20
    $LUCK += 20
    $SNEAK += 20
    $MOVE = 5
    $TO = 4
    $EVADE = 40
    $SENSE1 = "Bow"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    $PACC += (4*$LEVEL.to_i) + rand(1..10)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
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
    $PACC += 20
    $BLK += 20
    $DOD += 35
    $PER += 20
    $CHAR += 20
    $LUCK += 20
    $SNEAK += 20
    $MOVE = 4
    $TO = 6
    $EVADE = 40
	if rand(1)==1
    $SENSE1 = "Whip"
	elsif rand(1)==0
    $SENSE1 = "Axe"
	end
    $SENSEL1 = 1
    $SENSE2 = "Pain Resistance"
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "White Mage"
	$CLASS = "White Mage"
    $MR += (6*$LEVEL.to_i) + rand(10..90)   
    $PATK += (2*$LEVEL.to_i) + rand(1..10)   
    $MATK += (3*$LEVEL.to_i) + rand(1..10)   
    $DEX += (2*$LEVEL.to_i) + rand(1..30)   
    $PACC += (3*$LEVEL.to_i) + rand(1..20)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (1*$LEVEL.to_i) + rand(1..10)   
    $DOD += (4*$LEVEL.to_i) + rand(1..10)   
    $PER += (2*$LEVEL.to_i) + rand(1..10)     
    $LUCK += (2*$LEVEL.to_i) + rand(1..20)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..20) 
	$HP += 50
    $PACC += 10
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
    $EVADE = 20
    $SENSE1 = "Wand"
    $SENSEL1 = 1
    $SENSE2 = "Magic Talent"
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = "Recovery Arts"
    $SENSEL4 = 1
    $SENSE5 = 0
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
    when "Black Mage"
	$CLASS = "Black Mage"
    $MR += (4*$LEVEL.to_i) + rand(10..30)   
    $PATK += (2*$LEVEL.to_i) + rand(1..10)   
    $MATK += (6*$LEVEL.to_i) + rand(1..50)   
    $DEX += (4*$LEVEL.to_i) + rand(1..30)   
    $PACC += (4*$LEVEL.to_i) + rand(1..20)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (3*$LEVEL.to_i) + rand(1..10)   
    $DOD += (3*$LEVEL.to_i) + rand(1..10)   
    $PER += (2*$LEVEL.to_i) + rand(1..10)    
    $LUCK += (2*$LEVEL.to_i) + rand(1..20)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..20) 
	$HP += 50
    $PACC += 10
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
    $EVADE = 20
    $SENSE1 = "Wand"
    $SENSEL1 = 1
    $SENSE2 = "Magic Talent"
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
	if rand(8)==0
    $SENSE4 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE4 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE4 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE4 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE4 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE4 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE4 = "Neutral Element Talent"
	elsif rand(8)==7
    $SENSE4 = "Holy Element Talent"
	end
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Fighter"
	$CLASS = "Fighter"
    $MR += (2*$LEVEL.to_i) + rand(1..10)   
    $PATK += (7*$LEVEL.to_i) + rand(1..90)   
    $MATK += (3*$LEVEL.to_i) + rand(1..10)   
    $DEX += (4*$LEVEL.to_i) + rand(1..10)   
    $PACC += (4*$LEVEL.to_i) + rand(1..10)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (6*$LEVEL.to_i) + rand(1..10)   
    $DOD += (3*$LEVEL.to_i) + rand(1..10)   
    $PER += (3*$LEVEL.to_i) + rand(1..10)     
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..10) 
	$HP += 145
    $PACC += 20
    $MACC += 20
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
    $EVADE = 10
	if rand(8)==0
    $SENSE1 = "Two-Handed Sword"
	elsif rand(8)==1
    $SENSE1 = "Axes"
	elsif rand(8)==2
    $SENSE1 = "Unarmed"
	end
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Pugilist"
	$CLASS = "Pugilist"
    $MR += (3*$LEVEL.to_i) + rand(1..10)   
    $PATK += (4*$LEVEL.to_i) + rand(1..30)   
    $MATK += (2*$LEVEL.to_i) + rand(1..10)   
    $DEX += (2*$LEVEL.to_i) + rand(1..30)   
    $PACC += (5*$LEVEL.to_i) + rand(1..20)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (6*$LEVEL.to_i) + rand(1..40)   
    $DOD += (3*$LEVEL.to_i) + rand(1..10)   
    $PER += (2*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..10) 
	$HP += 100
    $PACC += 40
    $MACC += 40
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
    $EVADE = 40
	if rand(4)==0
    $SENSE1 = "Unarmed"
	elsif rand(4)==1
    $SENSE1 = "Claws"
	elsif rand(4)==2
    $SENSE1 = "Knuckles"
	elsif rand(4)==3
    $SENSE1 = "Sticks"
	end
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Bard" 
	$CLASS = "Bard"
    $MR += (6*$LEVEL.to_i) + rand(1..30)   
    $PATK += (2*$LEVEL.to_i) + rand(1..10)   
    $MATK += (3*$LEVEL.to_i) + rand(1..20)   
    $DEX += (4*$LEVEL.to_i) + rand(1..20)   
    $PACC += (4*$LEVEL.to_i) + rand(1..10)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (2*$LEVEL.to_i) + rand(1..10)   
    $DOD += (4*$LEVEL.to_i) + rand(1..20)   
    $PER += (3*$LEVEL.to_i) + rand(1..20)     
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..10) 
	$HP += 80
    $PACC += 27
    $MACC += 27
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
    $EVADE = 20
    $SENSE1 = "Lance"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
	when "Songstress"
	$CLASS = "Songstress"
    $MR += (6*$LEVEL.to_i) + rand(1..30)   
    $PATK += (2*$LEVEL.to_i) + rand(1..10)   
    $MATK += (3*$LEVEL.to_i) + rand(1..20)   
    $DEX += (4*$LEVEL.to_i) + rand(1..20)   
    $PACC += (4*$LEVEL.to_i) + rand(1..10)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (2*$LEVEL.to_i) + rand(1..10)   
    $DOD += (4*$LEVEL.to_i) + rand(1..20)   
    $PER += (3*$LEVEL.to_i) + rand(1..20)   
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..10) 
	$HP += 80
    $PACC += 27
    $MACC += 27
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
    $EVADE = 20
    $SENSE1 = "Lance"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Dancer"
	$CLASS = "Dancer"
    $MR += (7*$LEVEL.to_i) + rand(1..30)   
    $PATK += (3*$LEVEL.to_i) + rand(1..10)   
    $MATK += (4*$LEVEL.to_i) + rand(1..20)   
    $DEX += (4*$LEVEL.to_i) + rand(1..20)   
    $PACC += (4*$LEVEL.to_i) + rand(1..10)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (2*$LEVEL.to_i) + rand(1..10)   
    $DOD += (5*$LEVEL.to_i) + rand(1..20)   
    $PER += (2*$LEVEL.to_i) + rand(1..20)    
    $LUCK += (1*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (3*$LEVEL.to_i) + rand(1..10) 
	$HP += 80
    $PACC += 27
    $MACC += 27
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
    $EVADE = 20
    $SENSE1 = "Stick"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Fencer"
	$CLASS = "Fencer"
    $MR += (2*$LEVEL.to_i) + rand(1..20)   
    $PATK += (2*$LEVEL.to_i) + rand(1..20)   
    $MATK += (3*$LEVEL.to_i) + rand(1..10)   
    $DEX += (3*$LEVEL.to_i) + rand(1..20)   
    $PACC += (6*$LEVEL.to_i) + rand(1..60)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (2*$LEVEL.to_i) + rand(1..10)   
    $DOD += (4*$LEVEL.to_i) + rand(1..20)   
    $PER += (3*$LEVEL.to_i) + rand(1..20)     
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..10) 
	$HP += 80
    $PACC += 40
    $MACC += 40
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
    $EVADE = 50
    $SENSE1 = "Rapier"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Paladin"
	$CLASS = "Paladin"
    $MR += (3*$LEVEL.to_i) + rand(1..20)   
    $PATK += (2*$LEVEL.to_i) + rand(1..20)   
    $MATK += (2*$LEVEL.to_i) + rand(1..10)   
    $DEX += (2*$LEVEL.to_i) + rand(1..20)   
    $PACC += (5*$LEVEL.to_i) + rand(1..60)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (7*$LEVEL.to_i) + rand(1..10)   
    $DOD += (3*$LEVEL.to_i) + rand(1..20)   
    $PER += (2*$LEVEL.to_i) + rand(1..20)      
    $LUCK += (3*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..10) 
	$HP += 120
    $PACC += 20
    $MACC += 20
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
    $EVADE = 20
    $SENSE1 = "Longsword"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Illusionist"
	$CLASS = "Illusionist"
    $MR += (7*$LEVEL.to_i) + rand(1..20)   
    $PATK += (3*$LEVEL.to_i) + rand(1..20)   
    $MATK += (4*$LEVEL.to_i) + rand(1..10)   
    $DEX += (3*$LEVEL.to_i) + rand(1..20)   
    $PACC += (7*$LEVEL.to_i) + rand(1..60)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (2*$LEVEL.to_i) + rand(1..10)   
    $DOD += (3*$LEVEL.to_i) + rand(1..20)   
    $PER += (3*$LEVEL.to_i) + rand(1..20)     
    $LUCK += (4*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (2*$LEVEL.to_i) + rand(1..10) 
	$HP += 60
    $PACC += 20
    $MACC += 20
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
    $EVADE = 20
    $SENSE1 = "Staff"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Time Mage"
	$CLASS = "Time Mage"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $PACC += (10*$LEVEL.to_i) + rand(1..60)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 40
    $PACC += 20
    $MACC += 20
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
    $SENSE1 = "Rod"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
    $EVADE = 20
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Red Mage"
	$CLASS = "Red Mage"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $PACC += (10*$LEVEL.to_i) + rand(1..60)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 50
    $PACC += 25
    $MACC += 25
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
    $EVADE = 20
    $SENSE1 = "Rapier"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Hunter"
	$CLASS = "Hunter"
    $MR += (4*$LEVEL.to_i) + rand(1..20)   
    $PATK += (2*$LEVEL.to_i) + rand(1..20)   
    $MATK += (4*$LEVEL.to_i) + rand(1..10)   
    $DEX += (6*$LEVEL.to_i) + rand(1..20)   
    $PACC += (4*$LEVEL.to_i) + rand(1..60)
$MACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (2*$LEVEL.to_i) + rand(1..10)   
    $DOD += (4*$LEVEL.to_i) + rand(1..20)   
    $PER += (2*$LEVEL.to_i) + rand(1..20)   
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (3*$LEVEL.to_i) + rand(1..10) 
	$HP += 60
    $PACC += 30
    $MACC += 30
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
    $EVADE = 45
    $SENSE1 = "Longbow"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Assassin"
	$CLASS = "Assassin"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $PACC += (10*$LEVEL.to_i) + rand(1..60)  
    $MACC += (10*$LEVEL.to_i) + rand(1..60)    
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 40
    $PACC += 30
    $MACC += 30
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
    $EVADE = 60
    $SENSE1 = "Katana"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Blue Mage"
	$CLASS = "Blue Mage"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $PACC += (10*$LEVEL.to_i) + rand(1..60)  
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 60
    $PACC += 30
    $MACC += 30
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
    $EVADE = 30
    $SENSE1 = "Saber"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Gunner"
	$CLASS = "Gunner"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $PACC += (10*$LEVEL.to_i) + rand(1..60)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)  
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 60
    $PACC += 35
    $MACC += 35
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
    $SENSE1 = "Guns"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Juggler"
	$CLASS = "Juggler"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $PACC += (10*$LEVEL.to_i) + rand(1..60)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)  
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 60
    $PACC += 20
    $MACC += 20
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
    $SENSE1 = "Knife"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Spellsword"
	$CLASS = "Spellsword"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $PACC += (10*$LEVEL.to_i) + rand(1..60)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)  
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 60
    $PACC += 50
    $MACC += 50
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
    $SENSE1 = "Sword"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Beastmaster"
	$CLASS = "Beastmaster"
    $MR += (7*$LEVEL.to_i) + rand(1..20)   
    $PATK += (3*$LEVEL.to_i) + rand(1..20)   
    $MATK += (3*$LEVEL.to_i) + rand(1..10)   
    $DEX += (5*$LEVEL.to_i) + rand(1..20)   
    $PACC += (6*$LEVEL.to_i) + rand(1..60)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)  
    $BLK += (3*$LEVEL.to_i) + rand(1..10)   
    $DOD += (3*$LEVEL.to_i) + rand(1..20)   
    $PER += (4*$LEVEL.to_i) + rand(1..20)    
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (3*$LEVEL.to_i) + rand(1..10) 
	$HP += 50
    $PACC += 40
    $MACC += 40
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
    $SENSE1 = "Whip"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Summoner"
	$CLASS = "Summoner"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (2*$LEVEL.to_i) + rand(1..20)   
    $MATK += (4*$LEVEL.to_i) + rand(1..10)   
    $DEX += (3*$LEVEL.to_i) + rand(1..20)   
    $PACC += (2*$LEVEL.to_i) + rand(1..60)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)  
    $BLK += (2*$LEVEL.to_i) + rand(1..10)   
    $DOD += (4*$LEVEL.to_i) + rand(1..20)   
    $PER += (3*$LEVEL.to_i) + rand(1..20)   
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (1*$LEVEL.to_i) + rand(1..10) 
	$HP += 60
    $PACC += 20
    $MACC += 20
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
    $SENSE1 = "Staff"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Gadgeteer"
	$CLASS = "Gadgeteer"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $PACC += (10*$LEVEL.to_i) + rand(1..60)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)  
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 50
    $PACC += 20
    $MACC += 20
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
    $SENSE1 = "Unarmed"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Ranger"
	$CLASS = "Ranger"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $PACC += (10*$LEVEL.to_i) + rand(1..60)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)  
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 40
    $PACC += 50
    $MACC += 50
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
    $SENSE1 = "Daggers"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Parivir"
	$CLASS = "Parivir"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $PACC += (10*$LEVEL.to_i) + rand(1..60) 
    $MACC += (10*$LEVEL.to_i) + rand(1..60)    
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 90
    $PACC += 25
    $MACC += 25
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
    $SENSE1 = "Sword"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Seer"
	$CLASS = "Seer"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $PACC += (10*$LEVEL.to_i) + rand(1..60)  
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 40
    $PACC += 50
    $MACC += 50
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
    $SENSE1 = "TOME"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Heritor"
	$CLASS = "Heritor"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $PACC += (10*$LEVEL.to_i) + rand(1..60)  
    $MACC += (10*$LEVEL.to_i) + rand(1..60)   
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 60
    $PACC += 30
    $PACC += 30
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
    $SENSE1 = "Dagger"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Green Mage"
	$CLASS = "Green Mage"
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..10)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $PACC += (10*$LEVEL.to_i) + rand(1..60)   
    $MACC += (10*$LEVEL.to_i) + rand(1..60)  
    $BLK += (10*$LEVEL.to_i) + rand(1..10)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..10)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..10) 
	$HP += 80
    $PACC += 25
    $MACC += 25
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
    $SENSE1 = "Swords"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
    when "Sage"
	$CLASS = "Sage"
    $MR += (10*$LEVEL.to_i) + rand(1..50)   
    $PATK += (7*$LEVEL.to_i) + rand(1..40)   
    $MATK += (5*$LEVEL.to_i) + rand(1..20)   
    $DEX += (2*$LEVEL.to_i) + rand(1..20)   
    $PACC += (4*$LEVEL.to_i) + rand(1..10)  
    $MACC += (4*$LEVEL.to_i) + rand(1..10)  
    $BLK += (3*$LEVEL.to_i) + rand(1..10)   
    $DOD += (7*$LEVEL.to_i) + rand(1..20)   
    $PER += (3*$LEVEL.to_i) + rand(1..20)   
    $LUCK += (2*$LEVEL.to_i) + rand(1..10)   
    $SNEAK += (1*$LEVEL.to_i) + rand(1..10) 
	$HP += 40
    $PACC += 20
    $MACC += 20
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
    $SENSE1 = "Unarmed"
    $SENSEL1 = 1
    $SENSE2 = 0
    $SENSEL2 = 1
    $SENSE3 = "Magic Power"
    $SENSEL3 = 1
    $SENSE4 = 0
    $SENSEL4 = 1
	if rand(8)==0
    $SENSE5 = "Fire Element Talent"
	elsif rand(8)==1
    $SENSE5 = "Water Element Talent"
	elsif rand(8)==2
    $SENSE5 = "Wind Element Talent"
	elsif rand(8)==3
    $SENSE5 = "Earth Element Talent"
	elsif rand(8)==4
    $SENSE5 = "Darkness Element Talent"
	elsif rand(8)==5
    $SENSE5 = "Light Element Talent"
	elsif rand(8)==6
    $SENSE5 = "Neutral Element Talent"
	elsif rand(8)==7
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
	else
	print "Error. \n"
    break
	end
    print "Do you want to name them? \n" 
    print "[Yes] \n" 
    print "[No] \n" 
     case gets().strip()
	  when "clear"
	  Screen.clear
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
	  when "clear"
	  Screen.clear
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
	puts " ACC: #$PACC"
	puts " ACC: #$MACC"
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
	 puts "Evade: #$EVADE"
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
     f.puts "#$PACC"
     f.puts "#$MACC"
     f.puts "#$BLK"
     f.puts "#$DOD"
     f.puts "#$PER"
     f.puts "#$CHAR"
     f.puts "#$LUCK"
     f.puts "#$SNEAK"
     f.puts "#$MOVE"
	 f.puts "#$TO"
	 f.puts "#$SENSE1" 
	 f.puts "#$SENSEL1" 
	 f.puts "#$SENSE2"
	 f.puts "#$SENSEL2"
	 f.puts "#$SENSE3"
	 f.puts "#$SENSEL3"
	 f.puts "#$SENSE4"
	 f.puts "#$SENSEL4"
	 f.puts "#$SENSE5"
	 f.puts "#$SENSEL5"
     f.puts "#$SENSE6"
     f.puts "#$SENSEL6"
     f.puts "#$SENSE7"
     f.puts "#$SENSEL7"
     f.puts "#$SENSE8"
     f.puts "#$SENSEL8"
 	 f.puts "#$SENSE9"
 	 f.puts "#$SENSEL9"
 	 f.puts "#$SENSE10"
 	 f.puts "#$SENSEL10"
	 f.puts "#$TRAIT1"
	 f.puts "#$TRAIT2"
	 f.puts "#$PERKS"
	 f.puts "#$ABILITY"
	 f.puts "#$SKILLS"
	 f.puts "#$TITLES"
f.puts "#$EVADE"
	 f.puts "#$EVADE"
	 f.puts "#====================================="
	end
	open('Information\EnemyOutputFancy.txt', "a+") do |f|
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
     f.puts "#$PACC"
     f.puts "#$MACC"
     f.puts "#$BLK"
     f.puts "#$DOD"
     f.puts "#$PER"
     f.puts "#$CHAR"
     f.puts "#$LUCK"
     f.puts "#$SNEAK"
     f.puts "#$MOVE"
	 f.puts "#$TO"
	 f.puts "#$SENSE1" 
	 f.puts "#$SENSEL1" 
	 f.puts "#$SENSE2"
	 f.puts "#$SENSEL2"
	 f.puts "#$SENSE3"
	 f.puts "#$SENSEL3"
	 f.puts "#$SENSE4"
	 f.puts "#$SENSEL4"
	 f.puts "#$SENSE5"
	 f.puts "#$SENSEL5"
     f.puts "#$SENSE6"
     f.puts "#$SENSEL6"
     f.puts "#$SENSE7"
     f.puts "#$SENSEL7"
     f.puts "#$SENSE8"
     f.puts "#$SENSEL8"
 	 f.puts "#$SENSE9"
 	 f.puts "#$SENSEL9"
 	 f.puts "#$SENSE10"
 	 f.puts "#$SENSEL10"
	 f.puts "#$TRAIT1"
	 f.puts "#$TRAIT2"
	 f.puts "#$PERKS"
	 f.puts "#$ABILITY"
	 f.puts "#$SKILLS"
	 f.puts "#$TITLES"
f.puts "#$EVADE"
	 f.puts "#$EVADE"
	 f.puts "#====================================="
	end
    $NAME = 0
    $HP = 0
    $MR = 0
    $STA = 0
    $PATK = 0
    $MATK = 0
    $DEX = 0
    $PACC = 0
    $MACC = 0
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
	  when "clear"
	  Screen.clear
	  when ""
	   break
	  else
	   break
	  end
when "Monster"
   print "Do you want a Defined [Species], or a [Random] Monster? \n"  
   case gets().strip()
	  when "clear"
	  Screen.clear
   when "Random"
   print "What Level do you want? \n" 
     $LEVEL = gets()
    $MR += (10*$LEVEL.to_i) + rand(1..20)   
    $PATK += (10*$LEVEL.to_i) + rand(1..20)   
    $MATK += (10*$LEVEL.to_i) + rand(1..20)   
    $DEX += (10*$LEVEL.to_i) + rand(1..20)   
    $PACC += (10*$LEVEL.to_i) + rand(1..20)   
    $MACC += (10*$LEVEL.to_i) + rand(1..20)   
    $BLK += (10*$LEVEL.to_i) + rand(1..20)   
    $DOD += (10*$LEVEL.to_i) + rand(1..20)   
    $PER += (10*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (10*$LEVEL.to_i) + rand(1..20)   
    $LUCK += (10*$LEVEL.to_i) + rand(1..20)   
    $SNEAK += (10*$LEVEL.to_i) + rand(1..20)   
    $MOVE += rand(1..7)
    $STA = 7
    $HP += rand(70..200)
    $TO += rand(1..7)
#=====================================
#=====================================
	puts "Enemy Level: #$LEVEL"
    puts "Enemy HP: #$HP/#$HP"
    puts "Enemy MR: #$MR/#$MR"
    puts "Enemy STA: #$STA/#$STA"
	puts "Enemy PATK: #$PATK"
	puts "Enemy MATK: #$MATK"
	puts "Enemy DEX: #$DEX"
	puts "Enemy ACC: #$PACC"
	puts "Enemy ACC: #$MACC"
	puts "Enemy BLK: #$BLK"
	puts "Enemy DOD: #$DOD"
	puts "Enemy PER: #$PER"
	puts "Enemy CHAR: #$CHAR"
	puts "Enemy LUCK: #$LUCK"
	puts "Enemy SNEAK: #$SNEAK"
	puts "Enemy MOVE: #$MOVE"
	puts "Enemy TO: #$TO"
	puts "Enemy Evade: #$EVADE"
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
     f.puts "#$PACC"
     f.puts "#$MACC"
     f.puts "#$BLK"
     f.puts "#$DOD"
     f.puts "#$PER"
     f.puts "#$CHAR"
     f.puts "#$LUCK"
     f.puts "#$SNEAK"
     f.puts "#$MOVE"
	 f.puts "#$TO"
	 f.puts "#$SENSE1" 
	 f.puts "#$SENSEL1" 
	 f.puts "#$SENSE2"
	 f.puts "#$SENSEL2"
	 f.puts "#$SENSE3"
	 f.puts "#$SENSEL3"
	 f.puts "#$SENSE4"
	 f.puts "#$SENSEL4"
	 f.puts "#$SENSE5"
	 f.puts "#$SENSEL5"
     f.puts "#$SENSE6"
     f.puts "#$SENSEL6"
     f.puts "#$SENSE7"
     f.puts "#$SENSEL7"
     f.puts "#$SENSE8"
     f.puts "#$SENSEL8"
 	 f.puts "#$SENSE9"
 	 f.puts "#$SENSEL9"
 	 f.puts "#$SENSE10"
 	 f.puts "#$SENSEL10"
	 f.puts "#$TRAIT1"
	 f.puts "#$TRAIT2"
	 f.puts "#$PERKS"
	 f.puts "#$ABILITY"
	 f.puts "#$SKILLS"
	 f.puts "#$TITLES"
f.puts "#$EVADE"
	 f.puts "#$EVADE"
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
     f.puts "ACC: #$PACC"
     f.puts "ACC: #$MACC"
     f.puts "BLK: #$BLK"
     f.puts "DOD: #$DOD"
     f.puts "PER: #$PER"
     f.puts "CHAR: #$CHAR"
     f.puts "LUCK: #$LUCK"
     f.puts "SNEAK: #$SNEAK"
     f.puts "MOVE: #$MOVE"
     f.puts "STA: #$STA"
     f.puts "TO: #$TO"
	 f.puts "Evade: #$EVADE"
	 f.puts "#====================================="
	 end
    $HP = 0
    $MR = 0
    $STA = 0
    $PATK = 0
    $MATK = 0
    $DEX = 0
    $PACC = 0
    $MACC = 0
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
	  when "clear"
	  Screen.clear
	  when ""
	   break
	  else
	   break
	  end
	end
   when "Species"
    print "Specify a Species. \n"  
	  $SPECIES= gets()
      case $SPECIES
	  when "Dragon"
   print "What Level do you want? \n" 
     $LEVEL = gets()
    $MR += (7*$LEVEL.to_i) + rand(1..20) + 20
    $PATK += (7*$LEVEL.to_i) + rand(1..20) + 20
    $MATK += (7*$LEVEL.to_i) + rand(1..20) + 20
    $DEX += (7*$LEVEL.to_i) + rand(1..20) + 20
    $PACC += (7*$LEVEL.to_i) + rand(1..20) + 20
    $MACC += (7*$LEVEL.to_i) + rand(1..20) + 20
    $BLK += (7*$LEVEL.to_i) + rand(1..20) + 20
    $DOD += (7*$LEVEL.to_i) + rand(1..20) + 20
    $PER += (7*$LEVEL.to_i) + rand(1..20) + 20
    $CHAR += (7*$LEVEL.to_i) + rand(1..20) + 20
    $LUCK += (7*$LEVEL.to_i) + rand(1..20) + 20
    $SNEAK += (7*$LEVEL.to_i) + rand(1..20) + 20
    $MOVE += rand(1..7)
    $STA = 7
    $HP += rand(70..200) + (5*$LEVEL.to_i) + 50
    $TO += rand(1..7)
	  when "Andoglires"
   print "What Level do you want? \n" 
     $LEVEL = gets()
    $MR += (1*$LEVEL.to_i) + rand(1..20)   
    $PATK += (1*$LEVEL.to_i) + rand(1..20)   
    $MATK += (1*$LEVEL.to_i) + rand(1..20)   
    $DEX += (1*$LEVEL.to_i) + rand(1..20)   
    $PACC += (1*$LEVEL.to_i) + rand(1..20) + 25 
    $MACC += (1*$LEVEL.to_i) + rand(1..20) + 25 
    $BLK += (1*$LEVEL.to_i) + rand(1..20)   
    $DOD += (1*$LEVEL.to_i) + rand(1..20) + 25
    $PER += (1*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (1*$LEVEL.to_i) + rand(1..20) +10
    $LUCK += (1*$LEVEL.to_i) + rand(1..20)+ 10
    $SNEAK += (1*$LEVEL.to_i) + rand(1..20) 
    $MOVE += rand(1..7)
    $STA = 7
    $HP += rand(70..200) + (2*$LEVEL.to_i) + 5
    $TO += rand(1..7)
	  when "Teratect"
   print "What Level do you want? \n" 
     $LEVEL = gets()
    $MR += (4*$LEVEL.to_i) + rand(1..20) + 56
    $PATK += (4*$LEVEL.to_i) + rand(1..20)   
    $MATK += (4*$LEVEL.to_i) + rand(1..20)   
    $DEX += (4*$LEVEL.to_i) + rand(1..20)   
    $PACC += (4*$LEVEL.to_i) + rand(1..20)  
    $MACC += (4*$LEVEL.to_i) + rand(1..20)  
    $BLK += (4*$LEVEL.to_i) + rand(1..20)   
    $DOD += (4*$LEVEL.to_i) + rand(1..20)   
    $PER += (4*$LEVEL.to_i) + rand(1..20)   
    $CHAR += (4*$LEVEL.to_i) + rand(1..20)   
    $LUCK += (4*$LEVEL.to_i) + rand(1..20)   
    $SNEAK += (4*$LEVEL.to_i) + rand(1..20)   
    $MOVE += rand(1..7)
    $STA = 7
    $HP += rand(70..200) + 56
    $TO += rand(1..7)
	  else
	   break
	  end
	end
end
when "Import"
   lines = Array.new
  puts "Who do you want to import?\n"  
	file_name = gets.strip
	path = "information/CharacterImporter/"
   File.open((File.join(path,file_name))).each { |line| lines << line }
  print "Importing character from file....\n"  
	$NAME = lines[0].chomp
	$SPECIES = lines[1].chomp
	$CLASS = lines[2].chomp
	$LEVEL = lines[3].chomp
	$LEVELOld = $LEVEL 
    $HP = lines[4].chomp
    $MR = lines[5].chomp
    $STA = lines[6].chomp
    $PATK = lines[7].chomp
    $MATK = lines[8].chomp
    $DEX = lines[9].chomp
    $PACC = lines[10].chomp
    $MACC = lines[45].chomp
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
   print "[Import]\n"
   print "[End]\n"
      case gets().strip()
	  when "clear"
	  Screen.clear
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
	puts "ACC: #$PACC"
	puts "MACC: #$MACC"
	puts "BLK: #$BLK"
	puts "DOD: #$DOD"
	puts "PER: #$PER"
	puts "CHAR: #$CHAR"
	puts "LUCK: #$LUCK"
	puts "SNEAK: #$SNEAK"
	puts "MOVE: #$MOVE"
	puts "TO: #$TO \n"
	puts "Senses: \n"
	puts "#$SENSE1 Lv#$SENSEL1"
	puts "#$SENSE2 Lv#$SENSEL2"
	puts "#$SENSE3 Lv#$SENSEL3"
	puts "#$SENSE4 Lv#$SENSEL4"
	puts "#$SENSE5 Lv#$SENSEL5"
    puts "#$SENSE6 Lv#$SENSEL6"
    puts "#$SENSE7 Lv#$SENSEL7"
    puts "#$SENSE8 Lv#$SENSEL8"
	puts "#$SENSE9 Lv#$SENSEL9"
	puts "#$SENSE10 Lv#$SENSEL10"
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
  puts "Who do you want to import?\n"  
	file_name = gets.strip
   File.open((File.join(path,file_name))).each { |line| lines << line }
  print "Importing character from file....\n"  
	$NAME = lines[0].chomp
	$SPECIES = lines[1].chomp
	$CLASS = lines[2].chomp
	$LEVEL = lines[3].chomp
	$LEVELOld = $LEVEL 
    $HP = lines[4].chomp
    $MR = lines[5].chomp
    $STA = lines[6].chomp
    $PATK = lines[7].chomp
    $MATK = lines[8].chomp
    $DEX = lines[9].chomp
    $PACC = lines[10].chomp
    $MACC = lines[45].chomp
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
	  when "clear"
	  Screen.clear
	  when "Yes"
      $POINTBUILD = (($MR.to_i+$PER.to_i)/20)+7
	  $LEVELOld = $LEVEL
     while $i < $num  do  
	  print "You are leveling up: #$NAME \n"
	  print "Current Level: #$LEVEL \n"
	  print "Which stat would you like to address first? \n"
	  print "#$NAME 's Old Level is #$LEVELOld, the new Level is #$LEVEL. \n" if $HPOld != 0
	  print "#$NAME 's Old HP is #$HPOld, the new HP is #$HP. \n" if $HPOld != 0
	  print "#$NAME has #$POINTBUILD Point Build Points.\n"
	  print "[LEVEL] \n"
	  print "[SENSES] \n"
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
	  case gets().strip()
	  when "Point Build"
	  when "clear"
	  Screen.clear
	  when "LEVEL"
	   $LEVEL= $LEVEL.to_i + 1
	   open('Information\LevelUpOutput.txt', "a+") do |f|
	   f.puts "```<Experience has reached the required level. #$NAME has increased from Lv#$LEVELOld to LV#$LEVEL.>"
	   f.puts ""
	   f.puts "<All basic attributes have increased.>"
	   f.puts "<Skill proficiency level-up bonus acquired.>"
	   f.puts "<Proficiency has reached the required level.>"
	   f.puts "<#$NAME has #$POINTBUILD Point Build Points..>"
	   end
	   case $SPECIES
	   when "Dragon"
        $HP = $HP.to_i + 5
        $MR = $MR.to_i + 7
        $PATK = $PATK.to_i + 7
        $MATK = $MATK.to_i + 7
        $DEX = $DEX.to_i + 7
        $PACC = $PACC.to_i + 7
        $MACC = $MACC.to_i + 7
        $BLK = $BLK.to_i + 7
        $DOD = $DOD.to_i + 7
        $PER = $PER.to_i + 7
        $CHAR = $CHAR.to_i + 7
        $LUCK = $LUCK.to_i + 7
        $SNEAK = $SNEAK.to_i + 7
	  when "Andoglires"
        $HP = $HP.to_i + 2
        $MR = $MR.to_i + 1
        $PATK = $PATK.to_i + 1
        $MATK = $MATK.to_i + 1
        $DEX = $DEX.to_i + 1
        $PACC = $PACC.to_i + 1
        $MACC = $MACC.to_i + 1
        $BLK = $BLK.to_i + 1
        $DOD = $DOD.to_i + 1
        $PER = $PER.to_i + 1
        $CHAR = $CHAR.to_i + 1
        $LUCK = $LUCK.to_i + 1
        $SNEAK = $SNEAK.to_i + 1
	  when "Teratect"
        $HP = $HP.to_i + 20
        $MR = $MR.to_i + 4
        $PATK = $PATK.to_i + 4
        $MATK = $MATK.to_i + 4
        $DEX = $DEX.to_i + 4
        $PACC = $PACC.to_i + 4
        $MACC = $MACC.to_i + 4
        $BLK = $BLK.to_i + 4
        $DOD = $DOD.to_i + 4
        $PER = $PER.to_i + 4
        $CHAR = $CHAR.to_i + 4
        $LUCK = $LUCK.to_i + 4
        $SNEAK = $SNEAK.to_i + 4
	  when "Mimic"
        $HP = $HP.to_i + 10
        $MR = $MR.to_i + 6
        $PATK = $PATK.to_i + 2
        $MATK = $MATK.to_i + 6
        $DEX = $DEX.to_i + 1
        $PACC = $PACC.to_i + 1
        $MACC = $MACC.to_i + 1
        $BLK = $BLK.to_i + 1
        $DOD = $DOD.to_i + 1
        $PER = $PER.to_i + 1
        $CHAR = $CHAR.to_i + 1
        $LUCK = $LUCK.to_i + 1
        $SNEAK = $SNEAK.to_i + 1
	  when "Ghost"
        $HP = $HP.to_i + 0
        $MR = $MR.to_i + 10
        $PATK = $PATK.to_i + 0
        $MATK = $MATK.to_i + 0
        $DEX = $DEX.to_i + 0
        $PACC = $PACC.to_i + 0
        $MACC = $MACC.to_i + 0
        $BLK = $BLK.to_i + 0
        $DOD = $DOD.to_i + 0
        $PER = $PER.to_i + 0
        $CHAR = $CHAR.to_i + 0
        $LUCK = $LUCK.to_i + 0
        $SNEAK = $SNEAK.to_i + 0
	end
	   
	  when "HP"
	   $HPOld = $HP
	   print "#$NAME 's HP is #$HP. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "put in Approprate Number..\n"
	   case gets().strip()
	  when "clear"
	  Screen.clear
	     when "1"
		   $INCREASE = rand(0..5)
           $HP  = $HP.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Health Points Increased: #$HPOld >#$INCREASE> #$HP>"
	       end
	     when "2"
		   $INCREASE = rand(1..7)
           $HP  = $HP.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Health Points Increased: #$HPOld >#$INCREASE> #$HP>"
	       end
	     when "3"
		   $INCREASE = rand(2..10)
           $HP  = $HP.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Health Points Increased: #$HPOld >#$INCREASE> #$HP>"
	       end
	     when "4"
		   $INCREASE = rand(3..13)
           $HP  = $HP.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Health Points Increased: #$HPOld >#$INCREASE> #$HP>"
	       end
	     when "5"
		   $INCREASE = rand(4..15)
           $HP  = $HP.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Health Points Increased: #$HPOld >#$INCREASE> #$HP>"
	       end
	     when "6"
		   $INCREASE = rand(5..16)
           $HP  = $HP.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Health Points Increased: #$HPOld >#$INCREASE> #$HP>"
	       end
	     when "7"
		   $INCREASE = rand(6..17)
           $HP  = $HP.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Health Points Increased: #$HPOld >#$INCREASE> #$HP>"
	       end
	     when "8"
		   $INCREASE = rand(7..18)
           $HP  = $HP.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Health Points Increased: #$HPOld >#$INCREASE> #$HP>"
	       end
	     when "9"
		   $INCREASE = rand(8..19)
           $HP  = $HP.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Health Points Increased: #$HPOld >#$INCREASE> #$HP>"
	       end
	     when "10"
		   $INCREASE = rand(9..20) 
           $HP  = $HP.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Health Points Increased: #$HPOld >#$INCREASE> #$HP>"
	       end
	  end
	  when "MR"
	   $MROld = $MR
	   print "#$NAME 's MR is #$MR. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "put in Approprate Number..\n"
	   case gets().strip()
	  when "clear"
	  Screen.clear
	     when "1"
		   $INCREASE = rand(0..5)
           $MR  = $MR.to_i+ $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Reserves Increased: #$MROld >#$INCREASE> #$MR>"
	       end
	     when "2"
           $INCREASE = rand(1..7)
           $MR  = $MR.to_i+ $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Reserves Increased: #$MROld >#$INCREASE> #$MR>"
	       end
	     when "3"
           $INCREASE = rand(2..10)
           $MR  = $MR.to_i+ $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Reserves Increased: #$MROld >#$INCREASE> #$MR>"
	       end
	     when "4"
           $INCREASE = rand(3..13)
           $MR  = $MR.to_i+ $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Reserves Increased: #$MROld >#$INCREASE> #$MR>"
	       end
	     when "5"
           $INCREASE = rand(4..15)
           $MR  = $MR.to_i+ $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Reserves Increased: #$MROld >#$INCREASE> #$MR>"
	       end
	     when "6"
           $INCREASE = rand(5..16)
           $MR  = $MR.to_i+ $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Reserves Increased: #$MROld >#$INCREASE> #$MR>"
	       end
	     when "7"
           $INCREASE = rand(6..17)
           $MR  = $MR.to_i+ $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Reserves Increased: #$MROld >#$INCREASE> #$MR>"
	       end
	     when "8"
           $INCREASE = rand(7..18)
           $MR  = $MR.to_i+ $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Reserves Increased: #$MROld >#$INCREASE> #$MR>"
	       end
	     when "9"
           $INCREASE = rand(8..19)
           $MR  = $MR.to_i+ $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Reserves Increased: #$MROld >#$INCREASE> #$MR>"
	       end
	     when "10" 
           $INCREASE = rand(9..20) 
	       puts "<Magical Reserves Increased: #$MROld >#$INCREASE> #$MR>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Reserves Increased: #$MROld >#$INCREASE> #$MR>"
	       end
	  end
	   print "#$NAME 's MR is now #$MR. \n"
	  when "PATK"
	   $PATKOld = $PATK
	   print "#$NAME 's PATK is #$PATK. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "put in Approprate Number..\n"
	   case gets().strip()
	  when "clear"
	  Screen.clear
	     when "1"
           $INCREASE = rand(0..5)
           $PATK  = $PATK.to_i+ $INCREASE.to_i
	       print "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>\n"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>"
	       end
	     when "2"
           $INCREASE = rand(1..7)
           $PATK  = $PATK.to_i+ $INCREASE.to_i
	       print "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>\n"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>"
	       end
	     when "3"
           $INCREASE = rand(2..10)
           $PATK  = $PATK.to_i+ $INCREASE.to_i
	       print "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>\n"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>"
	       end
	     when "4"
           $INCREASE = rand(3..13)
           $PATK  = $PATK.to_i+ $INCREASE.to_i
	       print "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>\n"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>"
	       end
	     when "5"
           $INCREASE = rand(4..15)
           $PATK  = $PATK.to_i+ $INCREASE.to_i
	       print "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>\n"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>"
	       end
	     when "6"
           $INCREASE = rand(5..16)
           $PATK  = $PATK.to_i+ $INCREASE.to_i
	       print "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>\n"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>"
	       end
	     when "7"
           $INCREASE = rand(6..17)
           $PATK  = $PATK.to_i+ $INCREASE.to_i
	       print "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>\n"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>"
	       end
	     when "8"
           $INCREASE = rand(7..18)
           $PATK  = $PATK.to_i+ $INCREASE.to_i
	       print "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>\n"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>"
	       end
	     when "9"
           $INCREASE = rand(8..19)
           $PATK  = $PATK.to_i+ $INCREASE.to_i
	       print "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>\n"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>"
	       end
	     when "10"
           $INCREASE = rand(9..20) 
           $PATK  = $PATK.to_i+ $INCREASE.to_i
	       print "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>\n"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Physical Attack Increased: #$PATKOld >#$INCREASE> #$PATK>"
	       end
	  end
	   print "#$NAME 's PATK is #$PATK. \n"
	  when "MATK"
	   print "#$NAME 's MATK is #$MATK. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "put in Approprate Number..\n"
	   case gets().strip()
	  when "clear"
	  Screen.clear
	     when "1"
           $INCREASE = rand(0..5)
           $MATK  = $MATK.to_i+ $INCREASE.to_i
	       print "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       end
	     when "2"
           $INCREASE = rand(1..7)
           $MATK  = $MATK.to_i+ $INCREASE.to_i
	       print "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       end
	     when "3"
           $INCREASE = rand(2..10)
           $MATK  = $MATK.to_i+ $INCREASE.to_i
	       print "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       end
	     when "4"
           $INCREASE = rand(3..13)
           $MATK  = $MATK.to_i+ $INCREASE.to_i
	       print "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       end
	     when "5"
           $INCREASE = rand(4..15)
           $MATK  = $MATK.to_i+ $INCREASE.to_i
	       print "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       end
	     when "6"
           $INCREASE = rand(5..16)
           $MATK  = $MATK.to_i+ $INCREASE.to_i
	       print "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       end
	     when "7"
           $INCREASE = rand(6..17)
           $MATK  = $MATK.to_i+ $INCREASE.to_i
	       print "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       end
	     when "8"
           $INCREASE = rand(7..18)
           $MATK  = $MATK.to_i+ $INCREASE.to_i
	       print "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       end
	     when "9"
           $INCREASE = rand(8..19)
           $MATK  = $MATK.to_i+ $INCREASE.to_i
	       print "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       end
	     when "10"
           $INCREASE = rand(9..20) 
           $MATK  = $MATK.to_i+ $INCREASE.to_i
	       print "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Magical Attack Increased: #$MATKOld >#$INCREASE> #$MATK>"
	       end
	  end
	   print "#$NAME 's MATK is #$MATK. \n"
	  when "ACC"
	   $PACCOld = $PACC
	   print "#$NAME 's ACC is #$PACC. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "put in Approprate Number..\n"
	   case gets().strip()
	  when "clear"
	  Screen.clear
	     when "1"
		   $INCREASE = rand(0..5)
           $PACC  = $PACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       end
	     when "2"
           $INCREASE = rand(1..7)
           $PACC  = $PACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       end
	     when "3"
           $INCREASE = rand(2..10)
           $PACC  = $PACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       end
	     when "4"
           $INCREASE = rand(3..13)
           $PACC  = $PACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       end
	     when "5"
           $INCREASE = rand(4..15)
           $PACC  = $PACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       end
	     when "6"
           $INCREASE = rand(5..16)
           $PACC  = $PACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       end
	     when "7"
           $INCREASE = rand(6..17)
           $PACC  = $PACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       end
	     when "8"
           $INCREASE = rand(7..18)
           $PACC  = $PACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       end
	     when "9"
           $INCREASE = rand(8..19)
           $PACC  = $PACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       end
	     when "10" 
           $INCREASE = $INCREASE.to_i
	       print "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$PACCOld >#$INCREASE> #$PACC>"
	       end
	  end
	   print "#$NAME 's PACC is #$PACC. \n"
	  when "MACC"
	   $MACCOld = $MACC
	   print "#$NAME 's ACC is #$MACC. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "put in Approprate Number..\n"
	   case gets().strip()
	  when "clear"
	  Screen.clear
	     when "1"
		   $INCREASE = rand(0..5)
           $MACC  = $MACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       end
	     when "2"
           $INCREASE = rand(1..7)
           $MACC  = $MACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       end
	     when "3"
           $INCREASE = rand(2..10)
           $MACC  = $MACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       end
	     when "4"
           $INCREASE = rand(3..13)
           $MACC  = $MACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       end
	     when "5"
           $INCREASE = rand(4..15)
           $MACC  = $MACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       end
	     when "6"
           $INCREASE = rand(5..16)
           $MACC  = $MACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       end
	     when "7"
           $INCREASE = rand(6..17)
           $MACC  = $MACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       end
	     when "8"
           $INCREASE = rand(7..18)
           $MACC  = $MACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       end
	     when "9"
           $INCREASE = rand(8..19)
           $MACC  = $MACC.to_i+ $INCREASE.to_i
	       print "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       end
	     when "10" 
           $INCREASE = $INCREASE.to_i
	       print "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Accuracy Increased: #$MACCOld >#$INCREASE> #$MACC>"
	       end
	  end
	   print "#$NAME 's MACC is #$MACC. \n"
	  when "DEX"
	   $DEXOld = $DEX
	   print "#$NAME 's DEX is #$DEX. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "put in Approprate Number..\n"
	   case gets().strip()
	  when "clear"
	  Screen.clear
	     when "1"
		   $INCREASE = rand(0..5)
           $DEX  = $DEX.to_i+ $INCREASE.to_i
	       print "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       end
	     when "2"
           $INCREASE = rand(1..7)
           $DEX  = $DEX.to_i+ $INCREASE.to_i
	       print "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       end
	     when "3"
           $INCREASE = rand(2..10)
           $DEX  = $DEX.to_i+ $INCREASE.to_i
	       print "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       end
	     when "4"
           $INCREASE = rand(3..13)
           $DEX  = $DEX.to_i+ $INCREASE.to_i
	       print "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       end
	     when "5"
           $INCREASE = rand(4..15)
           $DEX  = $DEX.to_i+ $INCREASE.to_i
	       print "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       end
	     when "6"
           $INCREASE = rand(5..16)
           $DEX  = $DEX.to_i+ $INCREASE.to_i
	       print "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       end
	     when "7"
           $INCREASE = rand(6..17)
           $DEX  = $DEX.to_i+ $INCREASE.to_i
	       print "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       end
	     when "8"
           $INCREASE = rand(7..18)
           $DEX  = $DEX.to_i+ $INCREASE.to_i
	       print "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       end
	     when "9"
           $INCREASE = rand(8..19)
           $DEX  = $DEX.to_i+ $INCREASE.to_i
	       print "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       end
	     when "10" 
           $INCREASE = $INCREASE.to_i
	       print "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dexterity Increased: #$DEXOld >#$INCREASE> #$DEX>"
	       end
	  end
	   print "#$NAME 's DEX is #$DEX. \n"
	  when "BLK"
	   $BLKOld = $BLK
	   print "#$NAME 's BLK is #$BLK. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "put in Approprate Number..\n"
	   case gets().strip()
	  when "clear"
	  Screen.clear
	     when "1"
		   $INCREASE = rand(0..5)
           $BLK  = $BLK.to_i+ $INCREASE.to_i
	       print "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       end
	     when "2"
           $INCREASE = rand(1..7)
           $BLK  = $BLK.to_i+ $INCREASE.to_i
	       print "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       end
	     when "3"
           $INCREASE = rand(2..10)
           $BLK  = $BLK.to_i+ $INCREASE.to_i
	       print "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       end
	     when "4"
           $INCREASE = rand(3..13)
           $BLK  = $BLK.to_i+ $INCREASE.to_i
	       print "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       end
	     when "5"
           $INCREASE = rand(4..15)
           $BLK  = $BLK.to_i+ $INCREASE.to_i
	       print "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       end
	     when "6"
           $INCREASE = rand(5..16)
           $BLK  = $BLK.to_i+ $INCREASE.to_i
	       print "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       end
	     when "7"
           $INCREASE = rand(6..17)
           $BLK  = $BLK.to_i+ $INCREASE.to_i
	       print "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       end
	     when "8"
           $INCREASE = rand(7..18)
           $BLK  = $BLK.to_i+ $INCREASE.to_i
	       print "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       end
	     when "9"
           $INCREASE = rand(8..19)
           $BLK  = $BLK.to_i+ $INCREASE.to_i
	       print "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       end
	     when "10" 
           $INCREASE = $INCREASE.to_i
	       print "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Block Increased: #$BLKOld >#$INCREASE> #$BLK>"
	       end
	  end
	   print "#$NAME 's BLK is #$BLK. \n"
	  when "DOD"
	   $DODOld = $DOD
	   print "#$NAME 's DOD is #$DOD. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "put in Approprate Number..\n"
	   case gets().strip()
	  when "clear"
	  Screen.clear
	     when "1"
		   $INCREASE = rand(0..5)
           $DOD  = $DOD.to_i+ $INCREASE.to_i
	       print "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       end
	     when "2"
           $INCREASE = rand(1..7)
           $DOD  = $DOD.to_i+ $INCREASE.to_i
	       print "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       end
	     when "3"
           $INCREASE = rand(2..10)
           $DOD  = $DOD.to_i+ $INCREASE.to_i
	       print "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       end
	     when "4"
           $INCREASE = rand(3..13)
           $DOD  = $DOD.to_i+ $INCREASE.to_i
	       print "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       end
	     when "5"
           $INCREASE = rand(4..15)
           $DOD  = $DOD.to_i+ $INCREASE.to_i
	       print "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       end
	     when "6"
           $INCREASE = rand(5..16)
           $DOD  = $DOD.to_i+ $INCREASE.to_i
	       print "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       end
	     when "7"
           $INCREASE = rand(6..17)
           $DOD  = $DOD.to_i+ $INCREASE.to_i
	       print "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       end
	     when "8"
           $INCREASE = rand(7..18)
           $DOD  = $DOD.to_i+ $INCREASE.to_i
	       print "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       end
	     when "9"
           $INCREASE = rand(8..19)
           $DOD  = $DOD.to_i+ $INCREASE.to_i
	       print "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       end
	     when "10" 
           $INCREASE = $INCREASE.to_i
	       print "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Dodge Increased: #$DODOld >#$INCREASE> #$DOD>"
	       end
	  end
	   print "#$NAME 's DOD is #$DOD. \n"
	  when "PER"
	   $PEROld = $PER
	   print "#$NAME 's PER is #$PER. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "put in Approprate Number..\n"
	   case gets().strip()
	  when "clear"
	  Screen.clear
	     when "1"
		   $INCREASE = rand(0..5)
           $PER  = $PER.to_i+ $INCREASE.to_i
	       print "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       end
	     when "2"
           $INCREASE = rand(1..7)
           $PER  = $PER.to_i+ $INCREASE.to_i
	       print "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       end
	     when "3"
           $INCREASE = rand(2..10)
           $PER  = $PER.to_i+ $INCREASE.to_i
	       print "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       end
	     when "4"
           $INCREASE = rand(3..13)
           $PER  = $PER.to_i+ $INCREASE.to_i
	       print "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       end
	     when "5"
           $INCREASE = rand(4..15)
           $PER  = $PER.to_i+ $INCREASE.to_i
	       print "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       end
	     when "6"
           $INCREASE = rand(5..16)
           $PER  = $PER.to_i+ $INCREASE.to_i
	       print "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       end
	     when "7"
           $INCREASE = rand(6..17)
           $PER  = $PER.to_i+ $INCREASE.to_i
	       print "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       end
	     when "8"
           $INCREASE = rand(7..18)
           $PER  = $PER.to_i+ $INCREASE.to_i
	       print "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       end
	     when "9"
           $INCREASE = rand(8..19)
           $PER  = $PER.to_i+ $INCREASE.to_i
	       print "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       end
	     when "10" 
           $INCREASE = $INCREASE.to_i
	       print "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Perception Increased: #$PEROld >#$INCREASE> #$PER>"
	       end
	  end
	   print "#$NAME 's PER is #$PER. \n"
	  when "CHAR"
	   $CHAR2Old = $CHAR2
	   print "#$NAME 's CHAR2 is #$CHAR2. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "put in Approprate Number..\n"
	   case gets().strip()
	  when "clear"
	  Screen.clear
	     when "1"
		   $INCREASE = rand(0..5)
           $CHAR2  = $CHAR2.to_i+ $INCREASE.to_i
	       print "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       end
	     when "2"
           $INCREASE = rand(1..7)
           $CHAR2  = $CHAR2.to_i+ $INCREASE.to_i
	       print "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       end
	     when "3"
           $INCREASE = rand(2..10)
           $CHAR2  = $CHAR2.to_i+ $INCREASE.to_i
	       print "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       end
	     when "4"
           $INCREASE = rand(3..13)
           $CHAR2  = $CHAR2.to_i+ $INCREASE.to_i
	       print "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       end
	     when "5"
           $INCREASE = rand(4..15)
           $CHAR2  = $CHAR2.to_i+ $INCREASE.to_i
	       print "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       end
	     when "6"
           $INCREASE = rand(5..16)
           $CHAR2  = $CHAR2.to_i+ $INCREASE.to_i
	       print "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       end
	     when "7"
           $INCREASE = rand(6..17)
           $CHAR2  = $CHAR2.to_i+ $INCREASE.to_i
	       print "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       end
	     when "8"
           $INCREASE = rand(7..18)
           $CHAR2  = $CHAR2.to_i+ $INCREASE.to_i
	       print "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       end
	     when "9"
           $INCREASE = rand(8..19)
           $CHAR2  = $CHAR2.to_i+ $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       end
	       print "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	     when "10" 
           $INCREASE = $INCREASE.to_i
	       print "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Charisma Bonus Increased: #$CHAR2Old >#$INCREASE> #$CHAR2>"
	       end
	  end
	   print "#$NAME 's CHAR2 is #$CHAR2. \n"
	  when "LUCK"
	   $LUCKOld = $LUCK
	   print "#$NAME 's LUCK is #$LUCK. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "put in Approprate Number..\n"
	   print "or type [Back] to go back."
	   case gets().strip()
	  when "clear"
	  Screen.clear
	     when "1"
		   $INCREASE = rand(0..5)
           $LUCK  = $LUCK.to_i+ $INCREASE.to_i
	       print "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       end
	     when "2"
           $INCREASE = rand(1..7)
           $LUCK  = $LUCK.to_i+ $INCREASE.to_i
	       print "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       end
	     when "3"
           $INCREASE = rand(2..10)
           $LUCK  = $LUCK.to_i+ $INCREASE.to_i
	       print "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       end
	     when "4"
           $INCREASE = rand(3..13)
           $LUCK  = $LUCK.to_i+ $INCREASE.to_i
	       print "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       end
	     when "5"
           $INCREASE = rand(4..15)
           $LUCK  = $LUCK.to_i+ $INCREASE.to_i
	       print "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       end
	     when "6"
           $INCREASE = rand(5..16)
           $LUCK  = $LUCK.to_i+ $INCREASE.to_i
	       print "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       end
	     when "7"
           $INCREASE = rand(6..17)
           $LUCK  = $LUCK.to_i+ $INCREASE.to_i
	       print "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       end
	     when "8"
           $INCREASE = rand(7..18)
           $LUCK  = $LUCK.to_i+ $INCREASE.to_i
	       print "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       end
	     when "9"
           $INCREASE = rand(8..19)
           $LUCK  = $LUCK.to_i+ $INCREASE.to_i
	       print "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       end
	     when "10" 
           $INCREASE = $INCREASE.to_i
	       print "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<Luck Increased: #$LUCKOld >#$INCREASE> #$LUCK>"
	       end
	     when "Back" 
	  end
	   print "#$NAME 's LUCK is #$LUCK. \n"
	  when "SNEAK"
	   $SNEAKOld = $SNEAK
	   print "#$NAME 's SNEAK is #$SNEAK. \n"
	   print "Level Up Amounts are Weighted 1....10.\n"
	   print "put in Approprate Number..\n"
	   case gets().strip()
	  when "clear"
	  Screen.clear
	     when "1"
		   $INCREASE = rand(0..5)
           $SNEAK  = $SNEAK.to_i+ $INCREASE.to_i
	       print "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       end
	     when "2"
           $INCREASE = rand(1..7)
           $SNEAK  = $SNEAK.to_i+ $INCREASE.to_i
	       print "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       end
	     when "3"
           $INCREASE = rand(2..10)
           $SNEAK  = $SNEAK.to_i+ $INCREASE.to_i
	       print "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       end
	     when "4"
           $INCREASE = rand(3..13)
           $SNEAK  = $SNEAK.to_i+ $INCREASE.to_i
	       print "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       end
	     when "5"
           $INCREASE = rand(4..15)
           $SNEAK  = $SNEAK.to_i+ $INCREASE.to_i
	       print "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       end
	     when "6"
           $INCREASE = rand(5..16)
           $SNEAK  = $SNEAK.to_i+ $INCREASE.to_i
	       print "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       end
	     when "7"
           $INCREASE = rand(6..17)
           $SNEAK  = $SNEAK.to_i+ $INCREASE.to_i
	       print "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       end
	     when "8"
           $INCREASE = rand(7..18)
           $SNEAK  = $SNEAK.to_i+ $INCREASE.to_i
	       print "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       end
	     when "9"
           $INCREASE = rand(8..19)
           $SNEAK  = $SNEAK.to_i+ $INCREASE.to_i
	       print "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       end
	     when "10" 
           $INCREASE = $INCREASE.to_i
	       print "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<SNEAK Increased: #$SNEAKOld >#$INCREASE> #$SNEAK>"
	       end
	  end
	   print "#$NAME 's SNEAK is #$SNEAK. \n"
	  when "End"
	    break
	  when "SENSES"
     while $i < $num  do  
	   $SENSEL1Old = $SENSEL1
	   $SENSEL2Old = $SENSEL2
	   $SENSEL3Old = $SENSEL3
	   $SENSEL4Old = $SENSEL4
	   $SENSEL5Old = $SENSEL5
	   $SENSEL6Old = $SENSEL6
	   $SENSEL7Old = $SENSEL7
	   $SENSEL8Old = $SENSEL8
	   $SENSEL9Old = $SENSEL9
	   $SENSEL10Old = $SENSEL10
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
	   print "<Proficiency has reached the required level.> \n"
	   case gets().strip()
	  when "End"
	    break
	  when "clear"
	  Screen.clear
	     when "1"
	        print "#$SENSE1's level is #$SENSEL1 \n"
	        print "Level it up by how many points....?\n"
	        print "[1]...[10]\n"
	   case gets().strip()
	     when "1"
		   $INCREASE = 1
           $SENSEL1  = $SENSEL1.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	       end
	       puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	     when "2"
		   $INCREASE = 2
           $SENSEL1  = $SENSEL1.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	       end
	       puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	     when "3"
		   $INCREASE = 3
           $SENSEL1  = $SENSEL1.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	       end
	       puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	     when "4"
		   $INCREASE = 4
           $SENSEL1  = $SENSEL1.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	       end
	       puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	     when "5"
		   $INCREASE = 5
           $SENSEL1  = $SENSEL1.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	       end
	       puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	     when "6"
		   $INCREASE = 6
           $SENSEL1  = $SENSEL1.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	       end
	       puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	     when "7"
		   $INCREASE = 7
           $SENSEL1  = $SENSEL1.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	       end
	       puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	     when "8"
		   $INCREASE = 8
           $SENSEL1  = $SENSEL1.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	       end
	       puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	     when "9"
		   $INCREASE = 9
           $SENSEL1  = $SENSEL1.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	       end
	       puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	     when "10"
		   $INCREASE = 10
           $SENSEL1  = $SENSEL1.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	       end
	       puts "<#$SENSE1 Increased: #$SENSEL1Old >#$INCREASE> #$SENSEL1>"
	  end
	        puts "#$SENSE1's level is #$SENSEL1 \n"
	     when "2"
	        puts "#$SENSE2's level is #$SENSEL2 \n"
	        puts "Level it up by how many points....?\n"
	        puts "[1]...[10]\n"
	   case gets().strip()
	     when "1"
		   $INCREASE = 1
           $SENSEL2  = $SENSEL2.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	       end
	       puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	     when "2"
		   $INCREASE = 2
           $SENSEL2  = $SENSEL2.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	       end
	       puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	     when "3"
		   $INCREASE = 3
           $SENSEL2  = $SENSEL2.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	       end
	       puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	     when "4"
		   $INCREASE = 4
           $SENSEL2  = $SENSEL2.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	       end
	       puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	     when "5"
		   $INCREASE = 5
           $SENSEL2  = $SENSEL2.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	       end
	       puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	     when "6"
		   $INCREASE = 6
           $SENSEL2  = $SENSEL2.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	       end
	       puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	     when "7"
		   $INCREASE = 7
           $SENSEL2  = $SENSEL2.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	       end
	       puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	     when "8"
		   $INCREASE = 8
           $SENSEL2  = $SENSEL2.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	       end
	       puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	     when "9"
		   $INCREASE = 9
           $SENSEL2  = $SENSEL2.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	       end
	       puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	     when "10"
		   $INCREASE = 10
           $SENSEL2  = $SENSEL2.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	       end
	       puts "<#$SENSE2 Increased: #$SENSEL2Old >#$INCREASE> #$SENSEL2>"
	  end
	        puts "#$SENSE2's level is #$SENSEL2 \n"
	     when "3"
	        puts "#$SENSE3's level is #$SENSEL3 \n"
	        puts "Level it up by how many points....?\n"
	        puts "[1]...[10]\n"
	   case gets().strip()
	     when "1"
		   $INCREASE = 1
           $SENSEL3  = $SENSEL3.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	       end
	       puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	     when "2"
		   $INCREASE = 2
           $SENSEL3  = $SENSEL3.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	       end
	       puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	     when "3"
		   $INCREASE = 3
           $SENSEL3  = $SENSEL3.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	       end
	       puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	     when "4"
		   $INCREASE = 4
           $SENSEL3  = $SENSEL3.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	       end
	       puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	     when "5"
		   $INCREASE = 5
           $SENSEL3  = $SENSEL3.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	       end
	       puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	     when "6"
		   $INCREASE = 6
           $SENSEL3  = $SENSEL3.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	       end
	       puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	     when "7"
		   $INCREASE = 7
           $SENSEL3  = $SENSEL3.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	       end
	       puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	     when "8"
		   $INCREASE = 8
           $SENSEL3  = $SENSEL3.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	       end
	       puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	     when "9"
		   $INCREASE = 9
           $SENSEL3  = $SENSEL3.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	       end
	       puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	     when "10"
		   $INCREASE = 10
           $SENSEL3  = $SENSEL3.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	       end
	       puts "<#$SENSE3 Increased: #$SENSEL3Old >#$INCREASE> #$SENSEL3>"
	  end
	        puts "#$SENSE3's level is #$SENSEL3 \n"
	     when "4"
	        puts "#$SENSE4's level is #$SENSEL4 \n"
	        puts "Level it up by how many points....?\n"
	        puts "[1]...[10]\n"
	   case gets().strip()
	     when "1"
		   $INCREASE = 1
           $SENSEL4  = $SENSEL4.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	       end
	       puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	     when "2"
		   $INCREASE = 2
           $SENSEL4  = $SENSEL4.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	       end
	       puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	     when "3"
		   $INCREASE = 3
           $SENSEL4  = $SENSEL4.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	       end
	       puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	     when "4"
		   $INCREASE = 4
           $SENSEL4  = $SENSEL4.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	       end
	       puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	     when "5"
		   $INCREASE = 5
           $SENSEL4  = $SENSEL4.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	       end
	       puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	     when "6"
		   $INCREASE = 6
           $SENSEL4  = $SENSEL4.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	       end
	       puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	     when "7"
		   $INCREASE = 7
           $SENSEL4  = $SENSEL4.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	       end
	       puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	     when "8"
		   $INCREASE = 8
           $SENSEL4  = $SENSEL4.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	       end
	       puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	     when "9"
		   $INCREASE = 9
           $SENSEL4  = $SENSEL4.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	       end
	       puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	     when "10"
		   $INCREASE = 10
           $SENSEL4  = $SENSEL4.to_i + $INCREASE.to_i
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	       end
	       puts "<#$SENSE4 Increased: #$SENSEL4Old >#$INCREASE> #$SENSEL4>"
	  end
	        puts "#$SENSE4's level is #$SENSEL4 \n"
	     when "5"
	        puts "#$SENSE5's level is #$SENSEL5 \n"
	        puts "Level it up by how many points....?\n"
	        puts "[1]...[10]\n"
	   case gets().strip()
	     when "1"
		   $INCREASE = 1
           $SENSEL5  = $SENSEL5.to_i + $INCREASE.to_i
	       puts "<#$SENSE5 Increased: #$SENSEL5Old >#$INCREASE> #$SENSEL5>"
	     when "2"
		   $INCREASE = 2
           $SENSEL5  = $SENSEL5.to_i + $INCREASE.to_i
	       puts "<#$SENSE5 Increased: #$SENSEL5Old >#$INCREASE> #$SENSEL5>"
	     when "3"
		   $INCREASE = 3
           $SENSEL5  = $SENSEL5.to_i + $INCREASE.to_i
	       puts "<#$SENSE5 Increased: #$SENSEL5Old >#$INCREASE> #$SENSEL5>"
	     when "4"
		   $INCREASE = 4
           $SENSEL5  = $SENSEL5.to_i + $INCREASE.to_i
	       puts "<#$SENSE5 Increased: #$SENSEL5Old >#$INCREASE> #$SENSEL5>"
	     when "5"
		   $INCREASE = 5
           $SENSEL5  = $SENSEL5.to_i + $INCREASE.to_i
	       puts "<#$SENSE5 Increased: #$SENSEL5Old >#$INCREASE> #$SENSEL5>"
	     when "6"
		   $INCREASE = 6
           $SENSEL5  = $SENSEL5.to_i + $INCREASE.to_i
	       puts "<#$SENSE5 Increased: #$SENSEL5Old >#$INCREASE> #$SENSEL5>"
	     when "7"
		   $INCREASE = 7
           $SENSEL5  = $SENSEL5.to_i + $INCREASE.to_i
	       puts "<#$SENSE5 Increased: #$SENSEL5Old >#$INCREASE> #$SENSEL5>"
	     when "8"
		   $INCREASE = 8
           $SENSEL5  = $SENSEL5.to_i + $INCREASE.to_i
	       puts "<#$SENSE5 Increased: #$SENSEL5Old >#$INCREASE> #$SENSEL5>"
	     when "9"
		   $INCREASE = 9
           $SENSEL5  = $SENSEL5.to_i + 9
	       puts "<#$SENSE5 Increased: #$SENSEL5Old >#$INCREASE> #$SENSEL5>"
	     when "10"
		   $INCREASE = 10
           $SENSEL5  = $SENSEL5.to_i + 10
	       puts "<#$SENSE5 Increased: #$SENSEL5Old >#$INCREASE> #$SENSEL5>"
	  end
	        puts "#$SENSE5's level is #$SENSEL5 \n"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE5 Increased: #$SENSEL5Old >#$INCREASE> #$SENSEL5>"
	       end
	     when "6"
	        puts "#$SENSE6's level is #$SENSEL6 \n"
	        puts "Level it up by how many points....?\n"
	        puts "[1]...[10]\n"
	   case gets().strip()
	     when "1"
		   $INCREASE = 1
           $SENSEL6  = $SENSEL6.to_i + 1
	       puts "<#$SENSE6 Increased: #$SENSEL6Old >#$INCREASE> #$SENSEL6>"
	     when "2"
		   $INCREASE = 2
           $SENSEL6  = $SENSEL6.to_i + 2
	       puts "<#$SENSE6 Increased: #$SENSEL6Old >#$INCREASE> #$SENSEL6>"
	     when "3"
		   $INCREASE = 3
           $SENSEL6  = $SENSEL6.to_i + 3
	       puts "<#$SENSE6 Increased: #$SENSEL6Old >#$INCREASE> #$SENSEL6>"
	     when "4"
		   $INCREASE = 4
           $SENSEL6  = $SENSEL6.to_i + 4
	       puts "<#$SENSE6 Increased: #$SENSEL6Old >#$INCREASE> #$SENSEL6>"
	     when "5"
		   $INCREASE = 5
           $SENSEL6  = $SENSEL6.to_i + 5
	       puts "<#$SENSE6 Increased: #$SENSEL6Old >#$INCREASE> #$SENSEL6>"
	     when "6"
		   $INCREASE = 6
           $SENSEL6  = $SENSEL6.to_i + 6
	       puts "<#$SENSE6 Increased: #$SENSEL6Old >#$INCREASE> #$SENSEL6>"
	     when "7"
		   $INCREASE = 7
           $SENSEL6  = $SENSEL6.to_i + 7
	       puts "<#$SENSE6 Increased: #$SENSEL6Old >#$INCREASE> #$SENSEL6>"
	     when "8"
		   $INCREASE = 8
           $SENSEL6  = $SENSEL6.to_i + 8
	       puts "<#$SENSE6 Increased: #$SENSEL6Old >#$INCREASE> #$SENSEL6>"
	     when "9"
		   $INCREASE = 9
           $SENSEL6  = $SENSEL6.to_i + 9
	       puts "<#$SENSE6 Increased: #$SENSEL6Old >#$INCREASE> #$SENSEL6>"
	     when "10"
		   $INCREASE = 10
           $SENSEL6  = $SENSEL6.to_i + 10
	       puts "<#$SENSE6 Increased: #$SENSEL6Old >#$INCREASE> #$SENSEL6>"
	  end
	        puts "#$SENSE6's level is #$SENSEL6 \n"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE6 Increased: #$SENSEL6Old >#$INCREASE> #$SENSEL6>"
	       end
	     when "7"
	        puts "#$SENSE7's level is #$SENSEL7 \n"
	        puts "Level it up by how many points....?\n"
	        puts "[1]...[10]\n"
	   case gets().strip()
	     when "1"
		   $INCREASE = 1
           $SENSEL7  = $SENSEL7.to_i + 1
	       puts "<#$SENSE7 Increased: #$SENSEL7Old >#$INCREASE> #$SENSEL7>"
	     when "2"
		   $INCREASE = 2
           $SENSEL7  = $SENSEL7.to_i + 2
	       puts "<#$SENSE7 Increased: #$SENSEL7Old >#$INCREASE> #$SENSEL7>"
	     when "3"
		   $INCREASE = 3
           $SENSEL7  = $SENSEL7.to_i + 3
	       puts "<#$SENSE7 Increased: #$SENSEL7Old >#$INCREASE> #$SENSEL7>"
	     when "4"
		   $INCREASE = 4
           $SENSEL7  = $SENSEL7.to_i + 4
	       puts "<#$SENSE7 Increased: #$SENSEL7Old >#$INCREASE> #$SENSEL7>"
	     when "5"
		   $INCREASE = 5
           $SENSEL7  = $SENSEL7.to_i + 5
	       puts "<#$SENSE7 Increased: #$SENSEL7Old >#$INCREASE> #$SENSEL7>"
	     when "6"
		   $INCREASE = 6
           $SENSEL7  = $SENSEL7.to_i + 6
	       puts "<#$SENSE7 Increased: #$SENSEL7Old >#$INCREASE> #$SENSEL7>"
	     when "7"
		   $INCREASE = 7
           $SENSEL7  = $SENSEL7.to_i + 7
	       puts "<#$SENSE7 Increased: #$SENSEL7Old >#$INCREASE> #$SENSEL7>"
	     when "8"
		   $INCREASE = 8
           $SENSEL7  = $SENSEL7.to_i + 8
	       puts "<#$SENSE7 Increased: #$SENSEL7Old >#$INCREASE> #$SENSEL7>"
	     when "9"
		   $INCREASE = 9
           $SENSEL7  = $SENSEL7.to_i + 9
	       puts "<#$SENSE7 Increased: #$SENSEL7Old >#$INCREASE> #$SENSEL7>"
	     when "10"
		   $INCREASE = 10
           $SENSEL7  = $SENSEL7.to_i + 10
	       puts "<#$SENSE7 Increased: #$SENSEL7Old >#$INCREASE> #$SENSEL7>"
	  end
	        puts "#$SENSE7's level is #$SENSEL7 \n"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE7 Increased: #$SENSEL7Old >#$INCREASE> #$SENSEL7>"
	       end
	     when "8"
	        puts "#$SENSE8's level is #$SENSEL8 \n"
	        puts "Level it up by how many points....?\n"
	        puts "[1]...[10]\n"
	   case gets().strip()
	     when "1"
		   $INCREASE = 1
           $SENSEL8  = $SENSEL8.to_i + 1
	       puts "<#$SENSE8 Increased: #$SENSEL8Old >#$INCREASE> #$SENSEL8>"
	     when "2"
		   $INCREASE = 2
           $SENSEL8  = $SENSEL8.to_i + 2
	       puts "<#$SENSE8 Increased: #$SENSEL8Old >#$INCREASE> #$SENSEL8>"
	     when "3"
		   $INCREASE = 3
           $SENSEL8  = $SENSEL8.to_i + 3
	       puts "<#$SENSE8 Increased: #$SENSEL8Old >#$INCREASE> #$SENSEL8>"
	     when "4"
		   $INCREASE = 4
           $SENSEL8  = $SENSEL8.to_i + 4
	       puts "<#$SENSE8 Increased: #$SENSEL8Old >#$INCREASE> #$SENSEL8>"
	     when "5"
		   $INCREASE = 5
           $SENSEL8  = $SENSEL8.to_i + 5
	       puts "<#$SENSE8 Increased: #$SENSEL8Old >#$INCREASE> #$SENSEL8>"
	     when "6"
		   $INCREASE = 6
           $SENSEL8  = $SENSEL8.to_i + 6
	       puts "<#$SENSE8 Increased: #$SENSEL8Old >#$INCREASE> #$SENSEL8>"
	     when "7"
		   $INCREASE = 7
           $SENSEL8  = $SENSEL8.to_i + 7
	       puts "<#$SENSE8 Increased: #$SENSEL8Old >#$INCREASE> #$SENSEL8>"
	     when "8"
		   $INCREASE = 8
           $SENSEL8  = $SENSEL8.to_i + 8
	       puts "<#$SENSE8 Increased: #$SENSEL8Old >#$INCREASE> #$SENSEL8>"
	     when "9"
		   $INCREASE = 9
           $SENSEL8  = $SENSEL8.to_i + 9
	       puts "<#$SENSE8 Increased: #$SENSEL8Old >#$INCREASE> #$SENSEL8>"
	     when "10"
		   $INCREASE = 10
           $SENSEL8  = $SENSEL8.to_i + 10
	       puts "<#$SENSE8 Increased: #$SENSEL8Old >#$INCREASE> #$SENSEL8>"
	  end
	        puts "#$SENSE8's level is #$SENSEL8 \n"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE8 Increased: #$SENSEL8Old >#$INCREASE> #$SENSEL8>"
	       end
	     when "9"
	        puts "#$SENSE9's level is #$SENSEL9 \n"
	        puts "Level it up by how many points....?\n"
	        puts "[1]...[10]\n"
	   case gets().strip()
	     when "1"
		   $INCREASE = 1
           $SENSEL9  = $SENSEL9.to_i + 1
	       puts "<#$SENSE9 Increased: #$SENSEL9Old >#$INCREASE> #$SENSEL9>"
	     when "2"
		   $INCREASE = 2
           $SENSEL9  = $SENSEL9.to_i + 2
	       puts "<#$SENSE9 Increased: #$SENSEL9Old >#$INCREASE> #$SENSEL9>"
	     when "3"
		   $INCREASE = 3
           $SENSEL9  = $SENSEL9.to_i + 3
	       puts "<#$SENSE9 Increased: #$SENSEL9Old >#$INCREASE> #$SENSEL9>"
	     when "4"
		   $INCREASE = 4
           $SENSEL9  = $SENSEL9.to_i + 4
	       puts "<#$SENSE9 Increased: #$SENSEL9Old >#$INCREASE> #$SENSEL9>"
	     when "5"
		   $INCREASE = 5
           $SENSEL9  = $SENSEL9.to_i + 5
	       puts "<#$SENSE9 Increased: #$SENSEL9Old >#$INCREASE> #$SENSEL9>"
	     when "6"
		   $INCREASE = 6
           $SENSEL9  = $SENSEL9.to_i + 6
	       puts "<#$SENSE9 Increased: #$SENSEL9Old >#$INCREASE> #$SENSEL9>"
	     when "7"
		   $INCREASE = 7
           $SENSEL9  = $SENSEL9.to_i + 7
	       puts "<#$SENSE9 Increased: #$SENSEL9Old >#$INCREASE> #$SENSEL9>"
	     when "8"
		   $INCREASE = 8
           $SENSEL9  = $SENSEL9.to_i + 8
	       puts "<#$SENSE9 Increased: #$SENSEL9Old >#$INCREASE> #$SENSEL9>"
	     when "9"
		   $INCREASE = 9
           $SENSEL9  = $SENSEL9.to_i + 9
	       puts "<#$SENSE9 Increased: #$SENSEL9Old >#$INCREASE> #$SENSEL9>"
	     when "10"
		   $INCREASE = 10
           $SENSEL9  = $SENSEL9.to_i + 10
	       puts "<#$SENSE9 Increased: #$SENSEL9Old >#$INCREASE> #$SENSEL9>"
	  end
	        puts "#$SENSE9's level is #$SENSEL9 \n"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE9 Increased: #$SENSEL9Old >#$INCREASE> #$SENSEL9>"
	       end
	     when "10"
	        puts "#$SENSE10's level is #$SENSEL10 \n"
	        puts "Level it up by how many points....?\n"
	        puts "[1]...[10]\n"
	   case gets().strip()
	     when "1"
		   $INCREASE = 1
           $SENSEL10  = $SENSEL10.to_i + 1
	       puts "<#$SENSE10 Increased: #$SENSEL10Old >#$INCREASE> #$SENSEL10>"
	     when "2"
		   $INCREASE = 2
           $SENSEL10  = $SENSEL10.to_i + 2
	       puts "<#$SENSE10 Increased: #$SENSEL10Old >#$INCREASE> #$SENSEL10>"
	     when "3"
		   $INCREASE = 3
           $SENSEL10  = $SENSEL10.to_i + 3
	       puts "<#$SENSE10 Increased: #$SENSEL10Old >#$INCREASE> #$SENSEL10>"
	     when "4"
		   $INCREASE = 4
           $SENSEL10  = $SENSEL10.to_i + 4
	       puts "<#$SENSE10 Increased: #$SENSEL10Old >#$INCREASE> #$SENSEL10>"
	     when "5"
		   $INCREASE = 5
           $SENSEL10  = $SENSEL10.to_i + 5
	       puts "<#$SENSE10 Increased: #$SENSEL10Old >#$INCREASE> #$SENSEL10>"
	     when "6"
		   $INCREASE = 6
           $SENSEL10  = $SENSEL10.to_i + 6
	       puts "<#$SENSE10 Increased: #$SENSEL10Old >#$INCREASE> #$SENSEL10>"
	     when "7"
		   $INCREASE = 7
           $SENSEL10  = $SENSEL10.to_i + 7
	       puts "<#$SENSE10 Increased: #$SENSEL10Old >#$INCREASE> #$SENSEL10>"
	     when "8"
		   $INCREASE = 8
           $SENSEL10  = $SENSEL10.to_i + 8
	       puts "<#$SENSE10 Increased: #$SENSEL10Old >#$INCREASE> #$SENSEL10>"
	     when "9"
		   $INCREASE = 9
           $SENSEL10  = $SENSEL10.to_i + 9
	       puts "<#$SENSE10 Increased: #$SENSEL10Old >#$INCREASE> #$SENSEL10>"
	     when "10"
		   $INCREASE = 10
           $SENSEL10  = $SENSEL10.to_i + 10
	       puts "<#$SENSE10 Increased: #$SENSEL10Old >#$INCREASE> #$SENSEL10>"
	  end
	        puts "#$SENSE10's level is #$SENSEL10 \n"
	       open('Information\LevelUpOutput.txt', "a+") do |f|
	       f.puts "<#$SENSE10 Increased: #$SENSEL10Old >#$INCREASE> #$SENSEL10>"
	       end
	  end
	  end
	  end
	  end
	  when "No"
	  else
	   break
	  end
	  when "Export"
	$LEVELOld = $LEVEL 
	puts "What would you like to output [Machine] readable, [Player] readable, or [Both]?"
	   case gets().strip()
	     when "Machine"
	puts "What would you like to name the machine readable file?"
	file_name = gets.strip
	path = "information/CharacterImporter/"
	open((File.join(path,file_name)),"w+") do |f|
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
     f.puts "#$PACC"
     f.puts "#$MACC"
     f.puts "#$BLK"
     f.puts "#$DOD"
     f.puts "#$PER"
     f.puts "#$CHAR"
     f.puts "#$LUCK"
     f.puts "#$SNEAK"
     f.puts "#$MOVE"
	 f.puts "#$TO"
	 f.puts "#$SENSE1" 
	 f.puts "#$SENSEL1" 
	 f.puts "#$SENSE2"
	 f.puts "#$SENSEL2"
	 f.puts "#$SENSE3"
	 f.puts "#$SENSEL3"
	 f.puts "#$SENSE4"
	 f.puts "#$SENSEL4"
	 f.puts "#$SENSE5"
	 f.puts "#$SENSEL5"
     f.puts "#$SENSE6"
     f.puts "#$SENSEL6"
     f.puts "#$SENSE7"
     f.puts "#$SENSEL7"
     f.puts "#$SENSE8"
     f.puts "#$SENSEL8"
 	 f.puts "#$SENSE9"
 	 f.puts "#$SENSEL9"
 	 f.puts "#$SENSE10"
 	 f.puts "#$SENSEL10"
	 f.puts "#$TRAIT1"
	 f.puts "#$TRAIT2"
	 f.puts "#$PERKS"
	 f.puts "#$ABILITY"
	 f.puts "#$SKILLS"
	 f.puts "#$TITLES"
f.puts "#$EVADE"
	 f.puts "#====================================="
	 end
	     when "Player"	
	puts "What would you like to name the player readable file?"
	file_name = gets.strip
	path = "information/CharacterImporter/"
	open((File.join(path,file_name)),"w+") do |f|
	 f.puts "Name: #$NAME"
	 f.puts "Species: #$SPECIES"
	 f.puts "Class: #$CLASS"
	 f.puts "Level: #$LEVEL"
     f.puts "HP: #$HP/#$HP"
     f.puts "MR: #$MR/#$MR"
     f.puts "STA: #$STA/#$STA"
     f.puts "PATK: #$PATK"
     f.puts "MATK: #$MATK"
     f.puts "DEX: #$DEX"
     f.puts "ACC: #$PACC"
     f.puts "ACC: #$MACC"
     f.puts "BLK: #$BLK"
     f.puts "DOD: #$DOD"
     f.puts "PER: #$PER"
     f.puts "CHAR: #$CHAR"
     f.puts "LUCK: #$LUCK"
     f.puts "SNEAK: #$SNEAK"
     f.puts "MOVE: #$MOVE"
	 f.puts "TO #$TO"
	 f.puts "Senses:"
	 f.puts "#$SENSE1 Lv#$SENSEL1 " 
	 f.puts "#$SENSE2 Lv#$SENSEL2"
	 f.puts "#$SENSE3 Lv#$SENSEL3"
	 f.puts "#$SENSE4 Lv#$SENSEL4"
	 f.puts "#$SENSE5 Lv#$SENSEL5"
     f.puts "#$SENSE6 Lv#$SENSEL6"
     f.puts "#$SENSE7 Lv#$SENSEL7"
     f.puts "#$SENSE8 Lv#$SENSEL8"
 	 f.puts "#$SENSE9 Lv#$SENSEL9"
 	 f.puts "#$SENSE10 Lv#$SENSEL10"
 	 f.puts "Traits:"
	 f.puts "#$TRAIT1"
	 f.puts "#$TRAIT2"
 	 f.puts "Perks:"
	 f.puts "#$PERKS"
 	 f.puts "Ability:"
	 f.puts "#$ABILITY"
 	 f.puts "Skills:"
	 f.puts "#$SKILLS"
 	 f.puts "Titles:"
	 f.puts "#$TITLES"
f.puts "#$EVADE"
	 f.puts "#====================================="
	 end
	     when "Both"
	puts "What would you like to name the machine readable file?"
	file_name = gets.strip
	path = "information/CharacterImporter/"
	open((File.join(path,file_name)),"w+") do |f|
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
     f.puts "#$PACC"
     f.puts "#$MACC"
     f.puts "#$BLK"
     f.puts "#$DOD"
     f.puts "#$PER"
     f.puts "#$CHAR"
     f.puts "#$LUCK"
     f.puts "#$SNEAK"
     f.puts "#$MOVE"
	 f.puts "#$TO"
	 f.puts "#$SENSE1" 
	 f.puts "#$SENSEL1" 
	 f.puts "#$SENSE2"
	 f.puts "#$SENSEL2"
	 f.puts "#$SENSE3"
	 f.puts "#$SENSEL3"
	 f.puts "#$SENSE4"
	 f.puts "#$SENSEL4"
	 f.puts "#$SENSE5"
	 f.puts "#$SENSEL5"
     f.puts "#$SENSE6"
     f.puts "#$SENSEL6"
     f.puts "#$SENSE7"
     f.puts "#$SENSEL7"
     f.puts "#$SENSE8"
     f.puts "#$SENSEL8"
 	 f.puts "#$SENSE9"
 	 f.puts "#$SENSEL9"
 	 f.puts "#$SENSE10"
 	 f.puts "#$SENSEL10"
	 f.puts "#$TRAIT1"
	 f.puts "#$TRAIT2"
	 f.puts "#$PERKS"
	 f.puts "#$ABILITY"
	 f.puts "#$SKILLS"
	 f.puts "#$TITLES"
f.puts "#$EVADE"
	 f.puts "#====================================="
	 end
	puts "What would you like to name the player readable file?"
	file_name = gets.strip
	path = "information/CharacterImporter/"
	open((File.join(path,file_name)),"w+") do |f|
	 f.puts "Name: #$NAME"
	 f.puts "Species: #$SPECIES"
	 f.puts "Class: #$CLASS"
	 f.puts "Level: #$LEVEL"
     f.puts "HP: #$HP/#$HP"
     f.puts "MR: #$MR/#$MR"
     f.puts "STA: #$STA/#$STA"
     f.puts "PATK: #$PATK"
     f.puts "MATK: #$MATK"
     f.puts "DEX: #$DEX"
     f.puts "PACC: #$PACC"
     f.puts "MACC: #$MACC"
     f.puts "BLK: #$BLK"
     f.puts "DOD: #$DOD"
     f.puts "PER: #$PER"
     f.puts "CHAR: #$CHAR"
     f.puts "LUCK: #$LUCK"
     f.puts "SNEAK: #$SNEAK"
     f.puts "MOVE: #$MOVE"
	 f.puts "TO #$TO"
	 f.puts "Senses:"
	 f.puts "#$SENSE1 Lv#$SENSEL1 " 
	 f.puts "#$SENSE2 Lv#$SENSEL2"
	 f.puts "#$SENSE3 Lv#$SENSEL3"
	 f.puts "#$SENSE4 Lv#$SENSEL4"
	 f.puts "#$SENSE5 Lv#$SENSEL5"
     f.puts "#$SENSE6 Lv#$SENSEL6"
     f.puts "#$SENSE7 Lv#$SENSEL7"
     f.puts "#$SENSE8 Lv#$SENSEL8"
 	 f.puts "#$SENSE9 Lv#$SENSEL9"
 	 f.puts "#$SENSE10 Lv#$SENSEL10"
 	 f.puts "Traits:"
	 f.puts "#$TRAIT1"
	 f.puts "#$TRAIT2"
 	 f.puts "Perks:"
	 f.puts "#$PERKS"
 	 f.puts "Ability:"
	 f.puts "#$ABILITY"
 	 f.puts "Skills:"
	 f.puts "#$SKILLS"
 	 f.puts "Titles:"
	 f.puts "#$TITLES"
f.puts "#$EVADE"
	 f.puts "#====================================="
	 end
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
$PACC = 0
$MACC = 0
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
	  if $LEVEL == $LEVELOld
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
$PACC = 0
$MACC = 0
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
    else
	puts "What would you like to name the output file?"
	file_name = gets.strip
	path = "information/CharacterImporter/"
	open((File.join(path,file_name)),"w+") do |f|
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
     f.puts "#$PACC"
     f.puts "#$MACC"
     f.puts "#$BLK"
     f.puts "#$DOD"
     f.puts "#$PER"
     f.puts "#$CHAR"
     f.puts "#$LUCK"
     f.puts "#$SNEAK"
     f.puts "#$MOVE"
	 f.puts "#$TO"
	 f.puts "#$SENSE1" 
	 f.puts "#$SENSEL1" 
	 f.puts "#$SENSE2"
	 f.puts "#$SENSEL2"
	 f.puts "#$SENSE3"
	 f.puts "#$SENSEL3"
	 f.puts "#$SENSE4"
	 f.puts "#$SENSEL4"
	 f.puts "#$SENSE5"
	 f.puts "#$SENSEL5"
     f.puts "#$SENSE6"
     f.puts "#$SENSEL6"
     f.puts "#$SENSE7"
     f.puts "#$SENSEL7"
     f.puts "#$SENSE8"
     f.puts "#$SENSEL8"
 	 f.puts "#$SENSE9"
 	 f.puts "#$SENSEL9"
 	 f.puts "#$SENSE10"
 	 f.puts "#$SENSEL10"
	 f.puts "#$TRAIT1"
	 f.puts "#$TRAIT2"
	 f.puts "#$PERKS"
	 f.puts "#$ABILITY"
	 f.puts "#$SKILLS"
	 f.puts "#$TITLES"
f.puts "#$EVADE"
	 f.puts "#====================================="
	 end
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