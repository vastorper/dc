#!/usr/bin/perl -I ../perl
#
# For spoilers at: http://www.geocities.com/blackcouncil/spoilers/
#

use spoil_to_xml;

$set_name="The Lidless Eye",$set_dir="LidlessEye",$set_abbrev="LE" if(grep(/LidlessEye/,@ARGV));
$set_name="Against the Shadow",$set_dir="AgainstShadow",$set_abbrev="AS" if(grep(/AgainstShadow/,@ARGV));
$set_name="The White Hand",$set_dir="WhiteHand",$set_abbrev="WH" if(grep(/WhiteHand/,@ARGV));
$set_name="The Balrog",$set_dir="Balrog",$set_abbrev="BA" if(grep(/Balrog/,@ARGV));

# AS
$rarity{"A Lie in Your Eyes"}="R2";
$rarity{"Above the Abyss"}="C3";
$rarity{"Alatar the Hunter"}="R2+U1";
$rarity{"All the Bells Ringing"}="U3";
$rarity{"Alliance of Free Peoples"}="R2";
$rarity{"Alone and Unadvised"}="C3";
$rarity{"Ancient Black Axe"}="R2";
$rarity{"Angmarim"}="R2";
$rarity{"Asdriags"}="U2";
$rarity{"Bairanax Roused"}="R1";
$rarity{"Biter and Beater!"}="C2";
$rarity{"Black Horse"}="C3";
$rarity{"Black Númenóreans"}="U2";
$rarity{"Bow of the Galadhrim"}="U2";
$rarity{"Bûrat"}="U2";
$rarity{"Cirith Gorgor"}="R2";
$rarity{"Come at Need"}="C2";
$rarity{"Corsairs of Rhûn"}="U2";
$rarity{"Creature of an Older World"}="R2";
$rarity{"Daelomin Roused"}="R1";
$rarity{"Dancing Spire"}="U2";
$rarity{"Dark Tryst"}="C3";
$rarity{"Driven as by a Madness"}="U3";
$rarity{"Drughu"}="U3";
$rarity{"Durin's Folk"}="C3";
$rarity{"Dwarven Ring of Thélor's Tribe"}="U2";
$rarity{"Dwarven Ring of Thrár's Tribe"}="U2";
$rarity{"Dwarven Travelers"}="C3";
$rarity{"Eagles' Eyrie"}="U2";
$rarity{"Eärcaraxë Roused"}="R1";
$rarity{"Early Harvest"}="C2";
$rarity{"Edhellond"}="R2";
$rarity{"Enchanted Stream"}="C3";
$rarity{"Eye Never Sleeping"}="U3";
$rarity{"Faithless Steward"}="R2";
$rarity{"Far Below the Deepest Delvings"}="U3";
$rarity{"Farmer Maggot"}="R1";
$rarity{"Fealty Under Trial"}="C2";
$rarity{"FEAR! FIRE! FOES!"}="C3";
$rarity{"Framsburg"}="R2";
$rarity{"Full of Froth and Rage"}="C2";
$rarity{"Galadhrim"}="C2";
$rarity{"Gandalf the White Rider"}="R2";
$rarity{"Geann a-Lisch"}="U2";
$rarity{"Glamour of Surpassing Excellance"}="C3";
$rarity{"Gobel Mírlond"}="U2";
$rarity{"Goblin Earth-plumb"}="C2";
$rarity{"Gold Hill"}="U2";
$rarity{"Great Bats"}="C3";
$rarity{"Great Lord of Goblin-gate"}="R2";
$rarity{"Grey Havens"}="R2";
$rarity{"Hail of Darts"}="R2";
$rarity{"Haradrim"}="U2";
$rarity{"Helm of Fear"}="U2";
$rarity{"Himring"}="U2";
$rarity{"Hoard Well-searched"}="C2";
$rarity{"Hold Rebuilt and Repaired"}="C2";
$rarity{"Hounds of Sauron"}="R2";
$rarity{"Irerock"}="U2";
$rarity{"Iron Shield of Old"}="C2";
$rarity{"Isle of the Ulond"}="U2";
$rarity{"Isles of the Dead that Live"}="U2";
$rarity{"Itangast Roused"}="R1";
$rarity{"The Ithil-stone"}="R1";
$rarity{"Jewel of Beleriand"}="C2";
$rarity{"Join With That Power"}="C3";
$rarity{"Knights of the Prince"}="R2";
$rarity{"Lady of the Golden Wood"}="R2";
$rarity{"Legendary Stair"}="C2";
$rarity{"Leucaruth Roused"}="R1";
$rarity{"Lord of the Carrock"}="R2";
$rarity{"Lord of the Haven"}="R2";
$rarity{"Lórien"}="R2";
$rarity{"Mauhúr"}="R2";
$rarity{"Master of the House"}="R2";
$rarity{"Mîonid"}="U2";
$rarity{"Morgul-orcs"}="R2";
$rarity{"Mount Slain"}="R2";
$rarity{"Near to Hear a Whisper"}="R2";
$rarity{"Necklace of Girion"}="R2";
$rarity{"No Strangers at this Time"}="C3";
$rarity{"Nûriags"}="U2";
$rarity{"Nûrniag Camp"}="U2";
$rarity{"Nûrniags"}="R1";
$rarity{"Old Forest"}="U2";
$rarity{"Old Treasure"}="C2";
$rarity{"One Foe to Breed a War"}="R2";
$rarity{"Orc-mail"}="R2";
$rarity{"Orcs of Dol Guldur"}="R2";
$rarity{"Orders from Lugbúrz"}="U3";
$rarity{"Our Own Wolves"}="R2";
$rarity{"Ovir Hollow"}="U2";
$rarity{"Padding Feet"}="R2";
$rarity{"Pallando the Soul-keeper"}="R2";
$rarity{"Perchen"}="U2";
$rarity{"Petty-dwarves"}="R2";
$rarity{"Petty-dwarves"}="R2";
$rarity{"Pilfer Anything Unwatched"}="U1";
$rarity{"Power Against the Shadow"}="C3";
$rarity{"Power Built by Waiting"}="C3";
$rarity{"Powers Too Dark and Terrible"}="R2";
$rarity{"Radagast the Tamer"}="R2";
$rarity{"Raider-hold"}="U2";
$rarity{"Records Unread"}="C2";
$rarity{"Regiment of Black Crows"}="C3";
$rarity{"Returned Beyond All Hope"}="C2";
$rarity{"Rhosgobel"}="R2";
$rarity{"Ride Against the Enemy"}="C3";
$rarity{"Riven Gate"}="R2";
$rarity{"Rivendell"}="R2";
$rarity{"Sack Over the Head"}="U3";
$rarity{"Safe from the Shadow"}="C2";
$rarity{"Saruman the Wise"}="R2";
$rarity{"Secret Book"}="C2";
$rarity{"Short Legs Are Slow"}="U3";
$rarity{"Slip Treacherously"}="C3";
$rarity{"Spies Feared"}="R2";
$rarity{"Steeds"}="R2";
$rarity{"Steward's Guard"}="C2";
$rarity{"Stout Men of Gondor"}="C3";
$rarity{"Summons from Long Sleep"}="C2";
$rarity{"The Ash Mountain Deeps"}="C2";
$rarity{"The Balrog"}="R2";
$rarity{"The Dark Power"}="U3";
$rarity{"The Gem-deeps"}="R2";
$rarity{"The Great Eye"}="R2";
$rarity{"The Iron-deeps"}="U2";
$rarity{"The Misty Mountain Deeps"}="C2";
$rarity{"The Mountains of Shadow Deeps"}="C2";
$rarity{"The Pûkel-deeps"}="R2";
$rarity{"The Sulfur-deeps"}="U2";
$rarity{"The Sun Unveiled"}="C3";
$rarity{"The Tormented Earth"}="U3";
$rarity{"The Undeeps of Anduin"}="C2";
$rarity{"The Under-courts"}="U2";
$rarity{"The Under-galleries"}="U2";
$rarity{"The Under-gates"}="U2";
$rarity{"The Under-grottos"}="U2";
$rarity{"The Under-leas"}="U2";
$rarity{"The Under-roads"}="C2";
$rarity{"The Under-vaults"}="U2";
$rarity{"The White Mountain Cavern-ways"}="C2";
$rarity{"The Worthy Hills"}="U2";
$rarity{"Thong of Fire"}="R2";
$rarity{"Thrall-ring"}="R2";
$rarity{"Thrór's Map"}="U2";
$rarity{"Tokens to Show"}="C2";
$rarity{"Tolfalas"}="U2";
$rarity{"Tower Raided"}="R2";
$rarity{"Treason the Greatest Foe"}="R2";
$rarity{"Tribute Garnered"}="C2";
$rarity{"Trolls from the Mountains"}="C2";
$rarity{"Troth-ring"}="R2";
$rarity{"Trouble on All Borders"}="C2";
$rarity{"Tûma"}="U2";
$rarity{"Turning Hope to Despair"}="C3";
$rarity{"Unhappy Blows"}="R2";
$rarity{"Use Your Legs"}="R2";
$rarity{"Usriev of Treachery"}="C3";
$rarity{"Wain-easterlings"}="U2";
$rarity{"Wain-easterlings"}="U2";
$rarity{"Weathertop"}="U2";
$rarity{"Wellinghall"}="U2";
$rarity{"Well-preserved"}="U3";
$rarity{"Will Shaken"}="R2";
$rarity{"World Gnawed by the Nameless"}="R2";
$rarity{"Woses of the Eryn Vorn"}="U2";
$rarity{"Wûluag"}="U2";

#WH

$rarity{"A Merrier World"}="C3";
$rarity{"A New Ringlord"}="R3";
$rarity{"A Panoply of Wings"}="C3";
$rarity{"A Strident Spawn"}="U3";
$rarity{"Alatar"}="C4";
$rarity{"An Untimely Brood"}="C3";
$rarity{"Arcane School"}="R3";
$rarity{"Await the Onset"}="R2";
$rarity{"Bad Company"}="C3";
$rarity{"Beasts of the Wood"}="C3";
$rarity{"Blasting Fire"}="C4";
$rarity{"Blind to All Else"}="C3";
$rarity{"Blind to the West"}="C4";
$rarity{"Bow of Alatar"}="R2";
$rarity{"Cast from the Order"}="R2";
$rarity{"Chambers in the Royal Court"}="U3";
$rarity{"Counterfeit"}="R3";
$rarity{"Crept Along Cleverly"}="C4";
$rarity{"Cruel Claw Perceived"}="R3";
$rarity{"Deep Mines"}="C3";
$rarity{"Delver's Harvest"}="U3";
$rarity{"Doeth (Durthak)"}="R2";
$rarity{"Double-dealing"}="C4";
$rarity{"Earth-eater"}="R3";
$rarity{"Echoes of the Song"}="C4";
$rarity{"Euog (Ulzog)"}="R2";
$rarity{"Flotsam and Jetsam"}="R3";
$rarity{"Fool's Bane"}="U3";
$rarity{"Fortress of the Towers"}="U3";
$rarity{"Foul Tooth Unsheathed"}="C3";
$rarity{"Friend of Secret Things"}="U3";
$rarity{"Gandalf"}="C4";
$rarity{"Gandalf's Friend"}="U3";
$rarity{"Gatherer of Loyalties"}="C3";
$rarity{"Girdle of Radagast"}="R2";
$rarity{"Give Welcome to the Unexpected"}="R2";
$rarity{"Glove of Radagast"}="R2";
$rarity{"Gnawed Ways"}="R3";
$rarity{"Goblin-faces"}="R3";
$rarity{"Govern the Storms"}="R3";
$rarity{"Great Patron"}="C3";
$rarity{"Great Ruse"}="U3";
$rarity{"Greater Half-orcs"}="R3";
$rarity{"Grey Embassy"}="U3";
$rarity{"Guarded Haven"}="U3";
$rarity{"Half-orcs"}="U3";
$rarity{"Heart Grown Cold"}="U3";
$rarity{"Hidden Haven"}="C4";
$rarity{"Huntsman's Garb"}="U3";
$rarity{"Ill-favoured Fellow"}="C3";
$rarity{"In the Grip of Ambition"}="C3";
$rarity{"Inner Rot"}="R3";
$rarity{"Ire of the East"}="C4";
$rarity{"Isengard"}="C3";
$rarity{"Join the Hunt"}="U3";
$rarity{"Keys of Orthanc"}="R2";
$rarity{"Keys to the White Towers"}="R2";
$rarity{"Legacy of Smiths"}="C3";
$rarity{"Liquid Fire"}="R3";
$rarity{"Longing for the West"}="U3";
$rarity{"Lugdush"}="U3";
$rarity{"Man of Skill"}="U3";
$rarity{"Many-coloured Robes"}="U3";
$rarity{"Mask Torn"}="R3";
$rarity{"Master of Shapes"}="U3";
$rarity{"Mechanical Bow"}="C4";
$rarity{"Mischief in a Mean Way"}="R3";
$rarity{"Nature's Revenge"}="R3";
$rarity{"Never Refuse"}="U3";
$rarity{"Noble Steed"}="C4";
$rarity{"Open to the Summons"}="U3";
$rarity{"Oromë's Warders"}="R2";
$rarity{"Pallando"}="C4";
$rarity{"Pallando's Apprentice"}="U3";
$rarity{"Pallando's Hood"}="U3";
$rarity{"Piercing All Shadows"}="U3";
$rarity{"Plotting Ruin"}="C3";
$rarity{"Pocketed Robes"}="U3";
$rarity{"Poison of his Voice"}="U3";
$rarity{"Power Relinquished to Artifice"}="R3";
$rarity{"Promptings of Wisdom"}="U3";
$rarity{"Prophet of Doom"}="R2";
$rarity{"Radagast"}="C4";
$rarity{"Radagast's Black Bird"}="U3";
$rarity{"Rhosgobel"}="C3";
$rarity{"Ring of Fire"}="R2";
$rarity{"Rolled down to the Sea"}="R2";
$rarity{"Saruman"}="C4";
$rarity{"Saruman's Machinery"}="R3";
$rarity{"Saruman's Ring"}="R2";
$rarity{"Shameful Deeds"}="U3";
$rarity{"Shifter of Hues"}="R3";
$rarity{"Sly Southerner"}="C3";
$rarity{"Sojourn in Shadows"}="R3";
$rarity{"Something Else at Work"}="R3";
$rarity{"Spells Born of Discord"}="U3";
$rarity{"Squint-eyed Brute"}="C3";
$rarity{"Squire of the Hunt"}="U3";
$rarity{"Stave of Pallando"}="R2";
$rarity{"The Black Council"}="R3";
$rarity{"The Fiery Blade"}="R3";
$rarity{"The Forge-master"}="U3";
$rarity{"The Fortress of Isen"}="U3";
$rarity{"The Great Hunt"}="R2";
$rarity{"The Grey Hat"}="U3";
$rarity{"The White Council"}="R3";
$rarity{"The White Hand"}="R2";
$rarity{"The White Towers"}="C4";
$rarity{"The White Wizard"}="R2";
$rarity{"Thrall of the Voice"}="C4";
$rarity{"Truths of Doom"}="U3";
$rarity{"Uglúk"}="R2";
$rarity{"Vile Fumes"}="U4";
$rarity{"War-forges"}="U3";
$rarity{"White Light Broken"}="U3";
$rarity{"Whole Villages Roused"}="R3";
$rarity{"Wild Horses"}="R3";
$rarity{"Wild Hounds"}="U3";
$rarity{"Will You Not Come Down?"}="U3";
$rarity{"Winged Change-master"}="R3";
$rarity{"Wizard's Myrmidon"}="C3";
$rarity{"Wizard's Trove"}="R3";

#
# Fix card data.
#
sub fix_card
{	
    $title=~s/^(..*)Û/$1û/g;
    $title=~s/ û/ Û/g;
    $title=~s/^(..*)Ú/$1ú/g;
    $title=~s/^(..*)Î/$1î/g;
    $title=~s/^(..*)Í/$1í/g;
    $title=~s/^(..*)Ó/$1ó/g;
    $title=~s/^(..*)Ä/$1ä/g;
    $title=~s/^(..*)Ë/$1ë/g;
    $title=~s/^(..*)É/$1é/g;
    $title=~s/^(..*)Á/$1á/g;
    $title=~s/^(..*)Ô/$1ô/g;

	$back=($attr{type} =~ m/(site|region)/i) ? 1 : 0;

	$attr{agent}="yes" if($type =~ m/AGENTS$/);

	$attr{class}=~s/ or /\//;

	$attr{mp}="0" if $attr{mp} eq "" and $attr{race} ne "Ringwraith" and $attr{race} ne "Balrog" and $attr{race} ne "Wizard" and $attr{race} ne "Fallen-wizard" and $attr{type}=~m/Character/;
	$attr{mp}="" if $attr{mp} eq "0" and $attr{class}=~m/event/;

	$attr{magic}="$1" if $text=~m/^Magic\.\s+(.+?)\./;

	if($attr{site_type} ne "")
	{
		$attr{site_type}=~s/Shadow-hold/{S}/g;
		$attr{site_type}=~s/Dark-hold/{D}/g;
		$attr{site_type}=~s/Free-hold/{F}/g;
		$attr{site_type}=~s/Border-hold/{B}/g;
		$attr{site_type}=~s/Darkhaven/{H}/g;
		$attr{site_type}=~s/Wizardhaven/{H}/g;
		$attr{site_type}=~s/Ruins and Lairs/{R}/g;
	}

	if($text=~m/\bUnique\b\./i or ($attr{type}=~m/Site$/ and $attr{site_type} ne "{H}" and $title ne "Deep Mines"))
	{
		$attr{unique}="yes";
	}

	if($title eq "Shrel-kain")
	{
		$title="Shrel-Kain";
		$graphics="ShrelKain.jpg";
	}
	if($title eq "Haudh-in-gwanûr")
	{
		$title="Haudh-in-Gwanûr";
		$graphics="HaudhinGwanur.jpg";
	}
	if($title eq "Ost-in-edhil")
	{
		$title="Ost-in-Edhil";
		$graphics="OstinEdhil.jpg";
	}
	if($title eq "Geann a-lisch")
	{
		$title="Geann a-Lisch";
		$graphics="GeannaLisch.jpg";
	}
	if($title eq "Kill All But Not the Halflings")
	{
		$title="Kill All But NOT the Halflings";
		$graphics="KillAllButNOTtheHalflings.jpg";
	}
	if($title eq "Come by Night upon Them")
	{
		$title="Come By Night Upon Them";
		$graphics="ComeByNightUponThem.jpg";
	}
	if($title eq "I'll Be at Your Heels")
	{
		$title="I'll Be At Your Heels";
		$graphics="IllBeAtYourHeels.jpg";
	}
	if($title eq "\"two-headed\" Troll")
	{
		$title="\"Two-headed\" Troll";
	}
	if($title eq "Fear! Fire! Foes!")
	{
		$title="FEAR! FIRE! FOES!";
		$graphics="FEARFIREFOES.jpg";
	}
	if($title eq "Join with that Power")
	{
		$title="Join With That Power";
		$graphics="JoinWithThatPower.jpg";
	}
	if($title eq "Poison of His Voice")
	{
		$title="Poison of his Voice";
		$graphics="PoisonofhisVoice.jpg";
	}
	if($title eq "Rolled Down to the Sea")
	{
		$title="Rolled down to the Sea";
		$graphics="RolleddowntotheSea.jpg";
	}
	if($title eq "Descent Through Fire")
	{
		$title="Descent through Fire";
		$graphics="DescentthroughFire.jpg";
	}
	if($title eq "Gangways Over the Fire")
	{
		$title="Gangways over the Fire";
		$graphics="GangwaysovertheFire.jpg";
	}

	$attr{type}="Fallen-wizard Character" if $attr{race} eq "Fallen-wizard";
	
	if($set_abbrev eq "AS" or $set_abbrev eq "WH")
	{
		die "$0: no rarity for $title" if($rarity{$title} eq "");
		$attr{rarity}=$rarity{$title};
		$attr{rarity}="R2" if $title eq "Haradrim" and $attr{type} eq "Hero Resource";
		$attr{rarity}="R1" if $title eq "Angmarim" and $attr{type} eq "Hero Resource";
		$attr{rarity}="R2" if $title eq "Rhosgobel" and $set_abbrev eq "AS";
	}

	if($attr{"strikes"} eq "" && $attr{class}=~m/Creature/)
	{
		if($text=~m/strike/i)
		{
			die "invalid number of strikes in $title: '$text'" if(not $text=~ m/(one|two|three|four|five|six) strike/i);
			my $strikes=lc($1);
			$attr{"strikes"}="1" if $strikes eq "one";
			$attr{"strikes"}="2" if $strikes eq "two";
			$attr{"strikes"}="3" if $strikes eq "three";
			$attr{"strikes"}="4" if $strikes eq "four";
			$attr{"strikes"}="5" if $strikes eq "five";
			$attr{"strikes"}="6" if $strikes eq "six";
		}
		else
		{
			die "Missing number of strikes in $title: '$text'";
		}

		if($attr{"subclass"} eq "")
		{
			my $t=$text;
			$t=~s/^Unique\.\s+//;
			die "Missing subclass in $title: '$t'" if(not $t=~ m/^(Orcs\. Men|Animals\. Men\. Bears|Men|Orcs|Dúnedain|Undead|Drake|Dragon|Wolves|Elf|Elves|Awakened Plant|Giant|Spiders|Animals?|Slayer|Orc|Trolls|Maia|Dwarves|Man)/);
			$attr{"subclass"}=$1;
			$attr{"subclass"}=~s/\./,/g;
		}

		$attr{subclass}="Men" if $attr{subclass} eq "Man";
		$attr{subclass}="Trolls" if $attr{subclass} eq "Troll";
		$attr{subclass}="Elves" if $attr{subclass} eq "Elf";
		$attr{subclass}="Animals" if $attr{subclass} eq "Animal";
		$attr{subclass}="Giants" if $attr{subclass} eq "Giant";
	}

	if($title eq "Balrog of Moria" || $title eq "Shelob" || $title eq "Spider of the Môrlat" || $text=~m/Spawn\./)
	{
		$attr{"spawn"}="yes";
	}

	$attr{auto_attack}=~s/\s*\.$//;
	$attr{playable}=~s/\s*\.$//;
#	foreach $f(keys %attr)
#	{
#		print $f."=>".$attr{$f}."|\n";
#	};
}

#
# Read '[data]' line
#
sub get_info
{
	my $text;
	
	$text=<>;
	chomp $text;
	
	die "$0: info of $title must begin with [ ('$text')" if not $text =~ m/^\[/;

	while(not $text=~m/\]$/)
	{
		$text.=" ";
		$text.=<>;
		chomp $text;
	}

	$text=~s/^.//;
	$text=~s/.$//;
	
	return $text;
}

#
# Handle character etc info
#
sub handle_info
{
	my $line=shift;

	$line=~s/^\[//;
	$line=~s/\]$//;
	
	while($line ne "")
	{
		if($line=~s/^MP\s*:\s*(-?[0-9* ()]+)[;,]?\s*//)
		{
			$attr{mp}=$1;
		}
		elsif($line=~s/^SP\s*:\s*(-?[0-9* ()]+)[;,]?\s*//)
		{
			$attr{sp}=$1;
		}
		elsif($line=~s/^(\d+)\/([-0-9])+;\s*//)
		{
			$attr{prowess}=$1;
			$attr{body}=$2;
		}
		elsif($line=~s/^Mind:\s*(\d+)[;,]?\s*//)
		{
			$attr{mind}=$1;
		}
		elsif($line=~s/^CP:\s*([-+0-9* ()]+)[;,]?\s*//)
		{
			$attr{corruption}=$1;
		}
		elsif($line=~s/^DI:\s*(\+?\d+)[;,]?\s*//)
		{
			$attr{influence}=$1;
		}
		elsif($line=~s/^GI:\s*(\d+)[;,]?\s*//)
		{
			$attr{gi}=$1;
		}
		elsif($line=~s/^P\/B:\s*(\d+)\/([-0-9]+)\s*[;,]?\s*//)
		{
			$attr{prowess}=$1;
			$attr{body}=$2;
		}
		elsif($line=~s/^([+-]\d+) corruption mod[;,]?\s*//)
		{
			;# Unused
		}
		elsif($line=~s/^Home Site: ?([^;]+)[;,]?\s*//)
		{
			$attr{home_site}=$1;
		}
		elsif($line=~s/^opponent draws\/you draw: (\d+)\/(\d+)[;,]?\s*//)
		{
			$attr{draw}=$2;
			$attr{draw_opp}=$1;
		}
		elsif($line=~s/^P\/B: ([-+0-9]+)\/([-+0-9]+)[;,]?\s*//)
		{
			$attr{prowess}=$1;
			$attr{body}=$2;
		}
		elsif($line=~s/^Site Path: (([swfb] ?)+)[;,]?\s*//)
		{
			print "$1\n";
			$attr{site_path}=$1;
			$attr{site_path}=~s/w/{w}/g;
			$attr{site_path}=~s/f/{f}/g;
			$attr{site_path}=~s/c/{c}/g;
			$attr{site_path}=~s/s/{s}/g;
			$attr{site_path}=~s/d/{d}/g;
			$attr{site_path}=~s/ //g;
		}
		elsif($line=~s/^Playable: ((Free-domains|Border-lands|Shadow-lands|Dark-domains|Shadow-holds|Dark-holds|Free-holds|Border-holds|(double |triple )?Wilderness|Ruins and Lairs|Coastal Seas|,| |and)+)[;,]?\s*//)
		{
			$attr{playable}=$1;
			$attr{playable}=~s/Free-domains/{f}/g;
			$attr{playable}=~s/Border-lands/{b}/g;
			$attr{playable}=~s/Shadow-lands/{s}/g;
			$attr{playable}=~s/Dark-domains/{d}/g;
			$attr{playable}=~s/Shadow-holds/{S}/g;
			$attr{playable}=~s/Dark-holds/{D}/g;
			$attr{playable}=~s/Free-holds/{F}/g;
			$attr{playable}=~s/Border-holds/{B}/g;
			$attr{playable}=~s/double Wilderness/{w}{w}/g;
			$attr{playable}=~s/triple Wilderness/{w}{w}{w}/g;
			$attr{playable}=~s/Wilderness/{w}/g;
			$attr{playable}=~s/Ruins and Lairs/{R}/g;
			$attr{playable}=~s/Coastal Seas/{c}/g;
			$attr{playable}=~s/[, ]//g;
			$attr{playable}=~s/}and{/}{/g;
		}
		else
		{
			die "$0: info for $title not recoqnized '$line'";
		}
		
	}
}
	
print_header($set_name,$set_dir,$set_abbrev,"Middle-earth");

FILE: while(1)
{
	$line=<>;

	chomp $line;
	next FILE if $line=~m/^$/;
	
	if($line=~m/^(MINION CHARACTERS|RINGWRAITH CHARACTERS|HAZARD CREATURES|HAZARD EVENTS|MINION ALLIES|MINION RESOURCE|MINION FACTIONS|MINION ITEMS|MINION SITES|MINION RESOURCE EVENTS|HERO CHARACTERS|HERO RESOURCE EVENTS|HERO FACTIONS|HERO ITEMS|HERO SITES|HERO ALLIES|STAGE RESOURCE EVENTS: GENERAL|STAGE RESOURCE FACTIONS|STAGE RESOURCE ITEMS|STAGE RESOURCE EVENTS: WIZARD SPECIFIC|(ALATAR|GANDALF|PALLANDO|RADAGAST|SARUMAN) SPECIFIC|FALLEN-WIZARD SITES|BALROG SPECIFIC MINION CHARACTERS|BALROG SPECIFIC MINION ALLIES|BALROG SPECIFIC MINION EVENTS|BALROG SPECIFIC MINION FACTIONS|BALROG SPECIFIC MINION ITEMS|BALROG SITES)$/)
	{
		$type=$1;
		if($type=~m/^(ALATAR|GANDALF|RADAGAST|PALLANDO|SARUMAN) SPECIFIC/)
		{
			$type="STAGE RESOURCE";
			$specific=ucfirst(lc($1));
		}
		next FILE;
	}
	elsif($line=~m/^(.+?) - (((Warrior|Ranger|Scout|Sage|Diplomat)\/?)+) (Elf|Man|Dwarf|Dúnadan|Hobbit|Orc|Troll|Ringwraith|Fallen-wizard|Balrog) \(([+12356CBSURF, ]+)\)$/)
	{
		my ($t,$s,$rc,$r)=($1,$2,$5,$6);

		$title=fix_case($t);

		if($type eq "MINION CHARACTERS" or $type eq "RINGWRAITH CHARACTERS")
		{
			$attr{type}="Minion Character";
		}
		elsif($type eq "HERO CHARACTERS")
		{
			$attr{type}="Hero Character";
		}
		elsif($type eq "BALROG SPECIFIC MINION CHARACTERS")
		{
			$attr{type}="Minion Character";
			$attr{specific}="Balrog";
			$attr{type}="Balrog Character" if($title eq "The Balrog");
		}
		else
		{
			die "$0: unknown type $type for $title";
		}
		
		$attr{skills}=$s;
		$attr{race}=$rc;
		$attr{rarity}=$r;
		
		handle_info(get_info());
	}
	elsif($line=~m/^(.+?) - (((Creature|Permanent-event|Short-event|Long-event)( or )?)+) \(([+1235CBSURF, ]+)\)$/)
	{
		my ($t,$c,$r)=($1,$2,$6);

		$title=fix_case($t);

		if($type eq "HAZARD CREATURES" or $type eq "HAZARD EVENTS")
		{
			$attr{type}="Hazard";
		}
		elsif($type eq "MINION RESOURCE" or $type eq "MINION RESOURCE EVENTS")
		{
			$attr{type}="Minion Resource";
		}
		elsif($type eq "HERO RESOURCE EVENTS")
		{
			$attr{type}="Hero Resource";
		}
		elsif($type eq "BALROG SPECIFIC MINION EVENTS")
		{
			$attr{specific}="Balrog";
			$attr{type}="Minion Resource";
		}
		elsif($type eq "STAGE RESOURCE EVENTS: GENERAL" or $type eq "STAGE RESOURCE")
		{
			$attr{type}="Stage Resource";
			$attr{specific}=$specific if $specific ne "";
		}
		else
		{
			die "$0: unknown type $type";
		}
		
		$attr{class}=$c;
		$attr{rarity}=$r;

		$text=<>;
		chomp $text;
		if($text=~m/^\[/)
		{
			handle_info($text);
			$text="";
		}
	}
	elsif($line=~m/^(.+?) - ((((Animal|Dwarf|Man|Troll|Dúnadan|Orc|Wolf|Wose|Dragon|Warrior|Ranger|Scout|Sage|Diplomat)\/?)+)? ?(Faction|Ally)|Gold Ring Item|Minor Item|Greater Item|Major Item|Special Item) \(([+12356CBSURF, ]+)\)$/)
	{
		my ($t,$c,$r)=($1,$2,$7);

		$title=fix_case($t);

		if($type eq "HERO FACTIONS" or $type eq "HERO ITEMS" or $type eq "HERO ALLIES")
		{
			$attr{type}="Hero Resource";
		}
		elsif($type eq "MINION ALLIES" or $type eq "MINION FACTIONS" or $type eq "MINION ITEMS")
		{
			$attr{type}="Minion Resource";
		}
		elsif($type eq "BALROG SPECIFIC MINION ALLIES" or $type eq "BALROG SPECIFIC MINION FACTIONS" or $type eq "BALROG SPECIFIC MINION ITEMS")
		{
			$attr{type}="Minion Resource";
			$attr{specific}="Balrog";
		}
		elsif($type eq "STAGE RESOURCE FACTIONS" or $type eq "STAGE RESOURCE ITEMS" or $type eq "STAGE RESOURCE")
		{
			$attr{type}="Stage Resource";
			$attr{specific}=$specific if $specific ne "";
		}
		else
		{
			die "$0: unknown type $type";
		}
		
		$attr{class}=$c;
		$attr{rarity}=$r;

		$text=<>;
		chomp $text;
		if($text=~m/^\[/)
		{
			handle_info($text);
			$text="";
		}
	}
	elsif($line=~m/^(.+?) - (Wizardhaven|Darkhaven|Shadow-hold|Dark-hold|Free-hold|Border-hold|Ruins and Lairs) \((.+?)\) \(([+123456CBSURF, ]+)\)$/)
	{
		my ($t,$ty,$re,$r)=($1,$2,$3,$4);

		$title=fix_case($t);

		if($type eq "MINION SITES")
		{
			$attr{type}="Minion Site";
		}
		elsif($type eq "HERO SITES")
		{
			$attr{type}="Hero Site";
		}
		elsif($type eq "BALROG SITES")
		{
			$attr{type}="Balrog Site";
		}
		elsif($type eq "FALLEN-WIZARD SITES")
		{
			$attr{type}="Fallen-wizard Site";
		}
		else
		{
			die "$0: unknown type $type";
		}
		
		$attr{rarity}=$r;
		$attr{site_type}=$ty;
		$attr{region}=$re;
		handle_info(get_info());
		while(1)
		{
			$text=<>;
			chomp $text;
			if($text eq "")
			{
				print_card();
				goto EOC;
			}
			
			if($text=~s/^Site Path: (.+)$//)
			{
				$attr{site_path}=$1;
				$attr{site_path}=~s/ //g;
				$attr{site_path}=~s/w/{w}/g;
				$attr{site_path}=~s/f/{f}/g;
				$attr{site_path}=~s/c/{c}/g;
				$attr{site_path}=~s/s/{s}/g;
				$attr{site_path}=~s/d/{d}/g;
				$attr{site_path}=~s/b/{s}/g;
			}
			elsif($text=~s/^Site Path From (.+?): (.+)$//)
			{
				my $t="haven1";
				$t="haven2" if($attr{$t} ne "");
				
				$attr{$t}=$2;
				$attr{$t}=~s/ //g;
				$attr{$t}=~s/w/{w}/g;
				$attr{$t}=~s/f/{f}/g;
				$attr{$t}=~s/c/{c}/g;
				$attr{$t}=~s/s/{s}/g;
				$attr{$t}=~s/b/{s}/g;
				$attr{$t }=~s/d/{d}/g;
			}
			elsif($text=~s/^Nearest (Darkh|H)aven: (.+)$//)
			{
				$attr{haven}=$2;
			}
			elsif($text=~s/^Playable: (.+)$//)
			{
				$attr{playable}=$1;
			}
			elsif($text=~s/^Special: (.+)$//)
			{
				$attr{special}=$1;
			}
			elsif($text=~s/^Automatic-attack(s \(\d+\))?: (.+)$//)
			{
				$attr{auto_attack}=$2;
			}
			elsif($text=~s/^Adjacent Sites:(( .+? \(\d+\),?)+)//)
			{
				$attr{adjacent}=$1;
			}
			else
			{
				last;
			}
		}
	}
	else
	{
		die "$0: Card title line expected '$line'";
	}
	
 CARD: while(1)
	{
		$line=<>;
		chomp $line;
		
		if($line eq "")
		{
			print_card();
			last CARD;
		}
		
		$text.=" " if($text ne "");
		$text.=$line;
	}
	
 EOC:
	last FILE if eof;
}

print_footer();
