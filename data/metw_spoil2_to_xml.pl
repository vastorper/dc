#!/usr/bin/perl -I ../perl
#
# For spoilers at: http://www.efd.lth.se/~e94hgy/meccg/cards/
#

use spoil_to_xml;

$set_name="Dark Minions",$set_dir="DarkMinions",$set_abbrev="DM" if(grep(/Minions/,@ARGV));
#
#
#
$rarity{"Anarin"}="U2";
$rarity{"Baduila"}="R2";
$rarity{"Bill Ferny"}="C1";
$rarity{"Dâsakûn"}="U2";
$rarity{"Deallus"}="C1";
$rarity{"Drór"}="C1";
$rarity{"Elerína"}="R2";
$rarity{"Elwen"}="U2";
$rarity{"Eun"}="C1";
$rarity{"Firiel"}="R2";
$rarity{"Fori the Beardless"}="U2";
$rarity{"Gergeli"}="C1";
$rarity{"Gisulf"}="C1";
$rarity{"Golodhros"}="R2";
$rarity{"The Grimburgoth"}="R2";
$rarity{"Herion"}="C1";
$rarity{"Ivic"}="U2";
$rarity{"Jûoma"}="U2";
$rarity{"Leamon"}="C1";
$rarity{"Nimloth"}="C1";
$rarity{"Ôm-buri-Ôm"}="U2";
$rarity{"Pôn-ora-Pôn"}="U2";
$rarity{"Râisha"}="U2";
$rarity{"Súrion"}="U2";
$rarity{"Taladhan"}="R2";
$rarity{"Woffung"}="C1";
$rarity{"Wormtongue"}="R2";
$rarity{"Lobelia Sackville-Baggins"}="U2";
$rarity{"My Precious"}="R2";
$rarity{"An Article Missing"}="U2";
$rarity{"An Unexpected Outpost"}="C2";
$rarity{"Angmar Arises"}="C2";
$rarity{"Aware of their Ways"}="U2";
$rarity{"The Black Enemy's Wrath"}="R3";
$rarity{"Bring Our Curses Home"}="R3";
$rarity{"Chance of Being Lost"}="U2";
$rarity{"Cunning Foes"}="C2";
$rarity{"Doubled Vigilance"}="C2";
$rarity{"Drums"}="U2";
$rarity{"Earth-tremors"}="U2";
$rarity{"Endless Whispers"}="U2";
$rarity{"Exhalation of Decay"}="C2";
$rarity{"Eyes of the Shadow"}="U2";
$rarity{"Faces of the Dead"}="C2";
$rarity{"Flies and Spiders"}="C1";
$rarity{"Foes Shall Fall"}="U2";
$rarity{"Folco Boffin"}="U2";
$rarity{"Gnaw with Words"}="C2";
$rarity{"Good Sense Revolts"}="C2";
$rarity{"Great Need or Purpose"}="U2";
$rarity{"Great Secrets Buried There"}="U2";
$rarity{"Helms of Iron"}="U2";
$rarity{"In Darkness Bind Them"}="C2";
$rarity{"In Great Wrath"}="U2";
$rarity{"In the Heart of his Realm"}="R3";
$rarity{"Inner Cunning"}="C2";
$rarity{"Like the Crash of Battering-rams"}="R3";
$rarity{"Long Dark Reach"}="R3";
$rarity{"The Moon Is Dead"}="C2";
$rarity{"Mordor in Arms"}="U2";
$rarity{"Neither so Ancient Nor so Potent"}="U2";
$rarity{"Never Seen Him"}="C2";
$rarity{"No Way Forward"}="C2";
$rarity{"Nobody's Friend"}="C2";
$rarity{"Out of the Black Sky"}="R3";
$rarity{"Pale Dream-maker"}="R3";
$rarity{"Pierced by Many Wounds"}="C2";
$rarity{"Rank upon Rank"}="C2";
$rarity{"The Reach of Ulmo"}="U2";
$rarity{"Reaching Shadow"}="C2";
$rarity{"Redoubled Force"}="C2";
$rarity{"Reluctant Final Parting"}="U2";
$rarity{"Revealed to all Watchers"}="R2";
$rarity{"Scimitars of Steel"}="U2";
$rarity{"Seek without Success"}="C2";
$rarity{"Seized by Terror"}="C2";
$rarity{"Shadow out of the Dark"}="R2";
$rarity{"Spells of the Barrow-wights"}="C1";
$rarity{"Sudden Fury"}="C2";
$rarity{"To Get You Away"}="R3";
$rarity{"Tribal Banner"}="C2";
$rarity{"Tribal Totem"}="R3";
$rarity{"Troll-purse"}="U2";
$rarity{"Twisted Tales"}="U2";
$rarity{"Two or Three Tribes Present"}="C2";
$rarity{"The Way is Shut"}="U2";
$rarity{"Waylaid, Wounded, and Orc-dragged"}="U2";
$rarity{"Which Might Be Lies"}="C2";
$rarity{"Will not Come Down"}="U2";
$rarity{"Wound of Long Burden"}="C2";
$rarity{"Wraith-lord"}="R2";
$rarity{"Your Welcome Is Doubtful"}="U2";
$rarity{"Bûthrakaur the Green"}="R2";
$rarity{"Chill Douser"}="U2";
$rarity{"Durin's Bane"}="R2";
$rarity{"Little Snuffler"}="U2";
$rarity{"Nameless Thing"}="U2";
$rarity{"Spider of the Môrlat"}="R2";
$rarity{"Stirring Bones"}="C2";
$rarity{"Umagaur the Pale"}="R2";
$rarity{"Wisp of Pale Sheen"}="C1";
$rarity{"An Unexpected Party"}="R3";
$rarity{"Ancient Stair"}="U2";
$rarity{"Armory"}="U2";
$rarity{"Await the Advent of Allies"}="U2";
$rarity{"Balance Between Powers"}="R3";
$rarity{"Barrow-blade"}="C2";
$rarity{"Choice of Lúthien"}="R2";
$rarity{"Crown of Flowers"}="C2";
$rarity{"Cup of Farewell"}="U2";
$rarity{"Dark Numbers"}="C2";
$rarity{"The Dwarves Are upon You!"}="U2";
$rarity{"Enduring Tales"}="C2";
$rarity{"Eyes of Mandos"}="R3";
$rarity{"Face out of Sight"}="C1";
$rarity{"Fate of the Ithil-stone"}="R2";
$rarity{"Fifteen Birds in Five Firtrees"}="R3";
$rarity{"Fireworks"}="C2";
$rarity{"First of the Order"}="R3";
$rarity{"Forewarned Is Forearmed"}="C2";
$rarity{"Free to Choose"}="C2";
$rarity{"Hall of Fire"}="C2";
$rarity{"Healing of Nimrodel"}="C2";
$rarity{"Herb-lore"}="R3";
$rarity{"Here Is a Snake!"}="C2";
$rarity{"Hidden Knife"}="C1";
$rarity{"Hobbit-lore"}="R3";
$rarity{"Horns, Horns, Horns"}="C1";
$rarity{"Hour of Need"}="R3";
$rarity{"Hundreds of Butterflies"}="C2";
$rarity{"The Hunt"}="R3";
$rarity{"I Know Much about You"}="C2";
$rarity{"Into Dark Tunnels"}="C1";
$rarity{"Into the Smoking Cone"}="R2";
$rarity{"Knowledge of the Enemy"}="U3";
$rarity{"Mallorn"}="R2";
$rarity{"Memories Recalled"}="C2";
$rarity{"More Alert than Most"}="C2";
$rarity{"No Waiting to Wonder"}="C2";
$rarity{"Ordered to Kill"}="R3";
$rarity{"Palm to Palm"}="C2";
$rarity{"Pass the Doors of Dol Guldur"}="R2";
$rarity{"Rebuild the Town"}="C2";
$rarity{"Saw Further and Deeper"}="C2";
$rarity{"Secret Ways"}="C2";
$rarity{"Sentinels of Númenor"}="U2";
$rarity{"Smoke Rings"}="C2";
$rarity{"Token of Goodwill"}="R3";
$rarity{"To the Uttermost Foundations"}="U2";
$rarity{"Vein of Arda"}="C1";
$rarity{"When You Know More"}="C2";
$rarity{"The Windlord Found Me"}="U2";
$rarity{"Withdrawn to Mordor"}="C1";
$rarity{"Aiglos"}="R2";
$rarity{"Dragon-helm"}="R2";
$rarity{"Dwarven Light-stone"}="U2";
$rarity{"Forgotten Scrolls"}="C2";
$rarity{"Gems of Arda"}="R3";
$rarity{"Leaf Brooch"}="C2";
$rarity{"Lost Tome"}="C2";
$rarity{"Mithril"}="R2";
$rarity{"Necklace of Girion"}="R2";
$rarity{"Noldo-lantern"}="U2";
$rarity{"Phial of Galadriel"}="R2";
$rarity{"Lindion the Oronín"}="U2";
$rarity{"Mistress Lobelia"}="U2";
$rarity{"Noble Hound"}="C2";
$rarity{"The Gem-deeps"}="U2";
$rarity{"Haudh-in-Gwanûr"}="U2";
$rarity{"Hermit's Hill"}="U2";
$rarity{"The Iron-deeps"}="R2";
$rarity{"The Pûkel-deeps"}="U2";
$rarity{"The Sulfur-deeps"}="R2";
$rarity{"The Under-courts"}="R2";
$rarity{"The Under-galleries"}="R2";
$rarity{"The Under-gates"}="U2";
$rarity{"The Under-grottos"}="U2";
$rarity{"The Under-leas"}="U2";
$rarity{"The Under-vaults"}="U2";
$rarity{"Urlurtsu Nurn"}="U2";

#
# Fix card data.
#
sub fix_card
{
	$back=($attr{type} =~ m/(site|region)/i) ? 1 : 0;

	$attr{agent}="yes" if($type =~ m/AGENTS$/);

	$attr{class}=~s/Permanent-event or Creature/Creature or Permanent-event/;
	$attr{class}=~s/ or /\//;
#	$attr{class}="Agent" if $attr{class} eq "";

	$attr{magic}="Spell" if $text=~m/^Spell\./;
	
	$attr{mp}="0" if $attr{mp} eq "" and $attr{race} ne "Ringwraith" and $attr{race} ne "Wizard" and $attr{race} ne "Fallen-wizard" and $attr{type}=~m/Character/;
	$attr{mp}="" if $attr{mp} eq "0" and $attr{class}=~m/event/;
	$attr{subclass}="Balrog" if $title eq "Durin's Bane";
	
	if($title eq "Balrog of Moria" || $title eq "Shelob" || $title eq "Spider of the Môrlat" || $text=~m/Spawn\./)
	{
		$attr{"spawn"}="yes";
	}

	if($attr{type}=~m/Site$/)
	{
		@t=split(/(Nearest Haven|Playable|Automatic-attacks \(\d+\)|Automatic-attacks|Adjacent Sites|Special):\s+/,$text);

		while(@t)
		{
			if($t[0] eq "")
			{
				shift @t;
			}
			elsif($t[0] eq "Playable")
			{
				shift @t;
				$t[0]=~s/\s+$//;
				$attr{playable}=$t[0];
				shift @t;
			}
			elsif($t[0] eq "Adjacent Sites")
			{
				shift @t;
				$t[0]=~s/\s+$//;
				$attr{adjacent}=$t[0];
				shift @t;
			}
			elsif($t[0] eq "Special")
			{
				shift @t;
				$t[0]=~s/\s+$//;
				$attr{special}=$t[0];
				shift @t;
			}
			elsif($t[0] eq "Nearest Haven")
			{
				shift @t;
				$t[0]=~s/\s+$//;
				$attr{haven}=$t[0];
				shift @t;
			}
			elsif($t[0] =~ m/^Automatic-attacks/)
			{
				shift @t;
				$t[0]=~s/\s+$//;
				$attr{auto_attack}=$t[0];
				shift @t;
			}
			else
			{
				die "$0: Site info unrecognized '$t[0]'";
			}

			$text="";
		}
	}

	die "$0: no rarity for '$title'" if($rarity{$title} eq "");

	$attr{rarity}=$rarity{$title};
	
	if($text=~m/\bUnique\b\./i or ($attr{type}=~m/Site$/ and $attr{"site type"} ne "{H}"))
	{
		$attr{unique}="yes";
	}


	if($attr{"subclass"} eq "")
	{
		my $t=$text;
		$t=~s/^Unique\.\s+//;
		$attr{"subclass"}=$1 if($t=~ m/^(Orcs\. Men|Animals\. Men\. Bears|Men|Orcs|Dúnedain|Undead|Drake|Dragon|Wolves|Elf|Elves|Awakened Plant|Giant|Spiders?|Animal|Slayer|Orc|Troll|Trolls|Maia|Dwarves|Man)/ and not $t=~ m/Manifestation/);
	}

	$attr{subclass}="Trolls" if $attr{subclass} eq "Troll";
	$attr{subclass}="Spiders" if $attr{subclass} eq "Spider";
	
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
	
	die "$0: info must begin with [ ('$text')" if not $text =~ m/^\[/;

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

	while($line ne "")
	{
		if($line=~s/^(-?[0-9 ()]+) (character\/)?(character|ally|item|kill|miscellaneous) MPs?;?\s*//)
		{
			$attr{mp}=$1;
		}
		elsif($line=~s/^(\d+)\/([-0-9])+;\s*//)
		{
			$attr{prowess}=$1;
			$attr{body}=$2;
		}
		elsif($line=~s/^(\d+) mind;?\s*//)
		{
			$attr{mind}=$1;
		}
		elsif($line=~s/^([-+0-9 ()]+) CP;?\s*//)
		{
			$attr{corruption}=$1;
		}
		elsif($line=~s/^([-+0-9 ()]+) direct influence;?\s*//)
		{
			$attr{influence}=$1;
		}
		elsif($line=~s/^([-+0-9 ()]+) prowess;?\s*//)
		{
			$attr{prowess}=$1;
		}
		elsif($line=~s/^([-+0-9 ()]+) body;?\s*//)
		{
			$attr{body}=$1;
		}
		elsif($line=~s/^([+-]\d+) corruption mod;?\s*//)
		{
			;# Unused
		}
		elsif($line=~s/^Home Site: ?([^;]+);?\s*//)
		{
			$attr{home_site}=$1;
		}
		elsif($line=~s/^(Ruins & Lairs);?\s*//)
		{
			$attr{site_type}="{R}";
		}
		elsif($line=~s/^(Dark-hold);?\s*//)
		{
			$attr{site_type}="{D}";
		}
		elsif($line=~s/^(Shadow-hold);?\s*//)
		{
			$attr{site_type}="{S}";
		}
		elsif($line=~s/^opponent draws: (\d+), you draw: (\d+);?\s*//)
		{
			$attr{draw}=$2;
			$attr{draw_opp}=$1;
		}
		elsif($line=~s/^site path (((Wi|Fr|Co|Sh|Da)(, )?)+);?\s*//)
		{
			$attr{site_path}=$1;
			$attr{site_path}=~s/Wi(, )?/{w}/g;
			$attr{site_path}=~s/Fr(, )?/{f}/g;
			$attr{site_path}=~s/Co(, )?/{c}/g;
			$attr{site_path}=~s/Sh(, )?/{s}/g;
			$attr{site_path}=~s/Da(, )?/{d}/g;
		}
		elsif($line=~s/^keyable to ((R&L|Sh-h|Sh-l|Wi|Da-d|Da-h|Co|,| |and)+);?\s*//)
		{
			$attr{playable}=$1;
			$attr{playable}=~s/Wi/{w}/g;
			$attr{playable}=~s/Da-d/{d}/g;
			$attr{playable}=~s/Da-h/{D}/g;
			$attr{playable}=~s/R&L/{R}/g;
			$attr{playable}=~s/Sh-h/{S}/g;
			$attr{playable}=~s/Sh-l/{s}/g;
			$attr{playable}=~s/Co/{c}/g;
			$attr{playable}=~s/[, ]//g;
			$attr{playable}=~s/}and{/}{/g;
		}
		else
		{
			die "$0: info not recoqnized '$line'";
		}
		
	}
}
	
print_header($set_name,$set_dir,$set_abbrev,"Middle-earth");

$line=<>;
die "$0: set name doeas not match" if(not $line=~m/$set_name/);
$line=<>;
chomp $line;
die "$0: empty line expected instead of '$line'" if $line ne "";
$line=<>;
chomp $line;
die "$0: ------------- expected" if(not $line=~m/---------------------------/);
FILE: while(1)
{
	$line=<>;
	chomp $line;
	die "$0: unknown type $line" if not $line=~m/^(CHARACTERS|ALLIES|ITEMS|RESOURCE EVENTS|HAZARD EVENTS|HAZARD CREATURES|SITES|NON-MINION AGENTS|MINION AGENTS)$/;
	$type=$1;
	
	$line=<>;
	chomp $line;
	die "$0: empty line expected" if $line ne "";
	CARD: while(1)
	{
		$text="";
		
		# Title
		$title=<>;
		chomp $title;
		if($title =~ m/----------------------/)
		{
			$title="";
			last CARD;
		}
		if($title eq "EOF")
		{
			$title="";
			last FILE;
		}

		# Card type
		$line=<>;
		chomp $line;
		$line="minion character" if $line eq "minion";
		$line="hero site" if $line eq "site";
		$line="hero resource" if $line eq "resource";
		$line="hero character" if $line eq "character";
		$line=~s/ (.)/" ".uc($1)/ge;
		$line=ucfirst($line);
		die "$0: unknown type '$line'" if not $line =~ m/^(Hero Character|Minion Character|Hazard|Hero Resource|Hero Site)$/;
		$attr{type}=$line;

		# Data by card type
		if($attr{type} eq "Hero Character" or $attr{type} eq "Minion Character" or $type eq "NON-MINION AGENTS")
		{
			$line=<>;
			chomp $line;
			die "$0: no skills/race '$line'" if not $line=~m/^(((Warrior|Ranger|Scout|Sage|Diplomat)\/?)+) (Elf|Man|Dwarf|Dúnadan|Hobbit)$/;
			$attr{skills}=$1;
			$attr{race}=$4;

			$line=get_info();
			die "$0: no prowess/body '$line'" if not $line=~s/^(\d+)\/(\d+);\s*//;
			$attr{prowess}=$1;
			$attr{body}=$2;
			handle_info($line);
		}
		elsif($attr{type} eq "Hero Site")
		{
			$line=<>;
			chomp $line;
			$attr{region}=$line;
			$line=get_info();
			handle_info($line);
		}
		elsif($attr{type} eq "Hero Resource" or $attr{type} eq "Hazard")
		{
			$line=<>;
			chomp $line;
			$attr{class}=$line;
			$line=<>;
			chomp $line;
			if($line=~m/^\[(.+)\]$/)
			{
				handle_info($1);
			}
			else
			{
				$text=$line;
			}
		}
		else
		{
			die "$0 not yet implemented $attr{type}";
		}

		# Text
		TEXT: while(1)
		{
			$line=<>;
			chomp $line;
			if($line eq "")
			{
				print_card();
				last TEXT;
			}
			$text.=" " if($text ne "");
			$text.=$line;
		}
		
	}
}

print_footer();
