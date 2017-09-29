#!/usr/bin/perl -I ../perl
#
# For spoilers at: http://www.efd.lth.se/~e94hgy/meccg/cards/
#

use spoil_to_xml;

$set_name="The Wizards",$set_dir="Wizards",$set_abbrev="TW" if(grep(/Wizards/,@ARGV));
$set_name="The Dragons",$set_dir="Dragons",$set_abbrev="TD" if(grep(/Dragons/,@ARGV));
$set_name="Promotional",$set_dir="Promo",$set_abbrev="PR" if(grep(/promo/,@ARGV));
$set_name="Promotional german",$set_dir="Promo_de",$set_abbrev="PRde" if(grep(/promo_de/,@ARGV));

#
# Fix card data.
#
sub fix_card
{
	$back=($attr{"type"} =~ m/(site|region)/i) ? 1 : 0;

	$text=~s/\[b\]/{b}/g;
	$text=~s/\[c\]/{c}/g;
	$text=~s/\[d\]/{d}/g;
	$text=~s/\[f\]/{f}/g;
	$text=~s/\[s\]/{s}/g;
	$text=~s/\[w\]/{w}/g;

	$text=~s/\[B\]/{B}/g;
	$text=~s/\[D\]/{D}/g;
	$text=~s/\[F\]/{F}/g;
	$text=~s/\[H\]/{H}/g;
	$text=~s/\[R\]/{R}/g;
	$text=~s/\[S\]/{S}/g;

	$attr{mp}="0" if $attr{mp} eq "" and $attr{race} ne "Ringwraith" and $attr{race} ne "Balrog" and $attr{race} ne "Wizard" and $attr{race} ne "Fallen-wizard" and $attr{type}=~m/Character/;
	$attr{mp}="" if $attr{mp} eq "0" and $attr{class}=~m/event/;
	$attr{influence}="0" if $attr{influence} eq "" and $attr{race} ne "";
	$attr{magic}="Spell" if $text=~m/^Spell\./;
	$attr{subclass}="Men" if $attr{subclass} eq "Man";
	
	if($attr{"special"} ne "")
	{
		$attr{"special"}=~s/\[b\]/{b}/g;
		$attr{"special"}=~s/\[c\]/{c}/g;
		$attr{"special"}=~s/\[d\]/{d}/g;
		$attr{"special"}=~s/\[f\]/{f}/g;
		$attr{"special"}=~s/\[s\]/{s}/g;
		$attr{"special"}=~s/\[w\]/{w}/g;

		$attr{"special"}=~s/\[B\]/{B}/g;
		$attr{"special"}=~s/\[D\]/{D}/g;
		$attr{"special"}=~s/\[F\]/{F}/g;
		$attr{"special"}=~s/\[H\]/{H}/g;
		$attr{"special"}=~s/\[R\]/{R}/g;
		$attr{"special"}=~s/\[S\]/{S}/g;
	}

	if($attr{"type"} eq "Hazard" and $attr{"playable"} ne "")
	{
		$attr{"playable"}=~s/b/{b}/g;
		$attr{"playable"}=~s/c/{c}/g;
		$attr{"playable"}=~s/d/{d}/g;
		$attr{"playable"}=~s/f/{f}/g;
		$attr{"playable"}=~s/s/{s}/g;
		$attr{"playable"}=~s/w/{w}/g;
		$attr{"playable"}=~s/2/{w}{w}/g;
	
		$attr{"playable"}=~s/B/{B}/g;
		$attr{"playable"}=~s/D/{D}/g;
		$attr{"playable"}=~s/F/{F}/g;
		$attr{"playable"}=~s/R/{R}/g;
		$attr{"playable"}=~s/S/{S}/g;
	}

	if($attr{"site path"} ne "")
	{
		$attr{"site path"}=~s/b/{b}/g;
		$attr{"site path"}=~s/c/{c}/g;
		$attr{"site path"}=~s/d/{d}/g;
		$attr{"site path"}=~s/f/{f}/g;
		$attr{"site path"}=~s/s/{s}/g;
		$attr{"site path"}=~s/w/{w}/g;
	}

	if($attr{"haven1"} ne "")
	{
		$attr{"haven1"}=~s/([bcdfsw])/{$1}/g;
		while($attr{"haven1"}=~s/\{(.*)-/$1-/){}
		while($attr{"haven1"}=~s/\}(.*)-/$1-/){}
	}
	if($attr{"haven2"} ne "")
	{
		$attr{"haven2"}=~s/([bcdfsw])/{$1}/g;
		while($attr{"haven2"}=~s/\{(.*)-/$1-/){}
		while($attr{"haven2"}=~s/\}(.*)-/$1-/){}
	}

	if($attr{"site type"} ne "")
	{
		$attr{"site type"}=~s/B/{B}/g;
		$attr{"site type"}=~s/D/{D}/g;
		$attr{"site type"}=~s/F/{F}/g;
		$attr{"site type"}=~s/H/{H}/g;
		$attr{"site type"}=~s/R/{R}/g;
		$attr{"site type"}=~s/S/{S}/g;
	}

	if($attr{"region type"} ne "")
	{
		$attr{"region type"}="{".$attr{"region type"}."}";
	}

	if($text=~m/\bUnique\b\./i or ($attr{type}=~m/Site$/ and $attr{"site type"} ne "{H}"))
	{
		$attr{unique}="yes";
	}

	if($title eq "Andúril, the Flame of the West")
	{
		$graphics="Anduril.jpg";
	}
	if($title =~ m/^Dwarven Ring/)
	{
		$graphics =~ s/^DwarvenRing/DwRing/;
	}

	if($title eq "Balrog of Moria" || $title eq "Shelob" || $title eq "Spider of the Môrlat" || $text=~m/Spawn\./)
	{
		$attr{"spawn"}="yes";
	}
#	foreach $f(keys %attr)
#	{
#		print $f."=>".$attr{$f}."|\n";
#	};
}

print_header($set_name,$set_dir,$set_abbrev,"Middle-earth");

while(<>)
{
	chomp;
	next if m/^$/;
	next if(m/^----+$/);

	if($title eq "")
	{
		$title=$_;
		next;
	}

	if(m/^(TYPE|CLASS|SUBCLASS|PLAYABLE|STRIKES|REGION TYPE|REGION|SITE TYPE|SITE_PATH|HAVEN[12]?|MOVE TO|DRAW|AUTO_ATTACK|SPECIAL|RARITY|RACE|SKILLS|HOME_SITE|MP|MIND|INFLUENCE|PROWESS|BODY|CORRUPTION|CORRUPT): ?(.*)/)
	{
		$t=$1;
		$a=$2;

		$t="CORRUPTION" if $t eq "CORRUPT";
		
		$a="" if $a eq "0" and ($t eq "MP" or $t eq "PROWESS" or $t eq "BODY" or $t eq "CORRUPTION" or $t eq "MIND" or $t eq "INFLUENCE" or $t eq "STRIKES");
		$t=~s/_/ /g;
		$t=lc($t);

		if($attr{"type"} =~ m/character/i)
		{
			$a="0" if $a eq "" and $t eq "prowess";
		}
		if($attr{"class"} =~ m/creature/i)
		{
			$a="-" if $a eq "" and $t eq "body";
		}
		if($attr{"class"} =~ m/item/i)
		{
			$a="+$a" if $a > 0 and ($t eq "prowess" or $t eq "body" or $t eq "influence");
			$a="-" if($t eq "body" and $attr{"prowess"} ne "");
		}
		if($t eq "draw")
		{
			$a=~m/(\d+)\/(\d+)/;
			$attr{"draw_opp"}=$1;
			$a=$2;
		}
		
		$a="Hero Character" if $a eq "Character";
		$a="Hero Resource" if $a eq "Resource";
		$a="Hero Site" if $a eq "Site";

		$attr{$t}=$a if($a ne "");
	}
	elsif(m/^ARTIST: (.+)/ and ($attr{"type"} eq "Hero Site" or $attr{"type"} eq "Region"))
	{
		while(1)
		{
			$l=<>;
			if($l=~m/^-----+/)
			{
				print_card();
				last;
			}
		}
	}
	elsif(m/^ARTIST: (.+)/)
	{
	}
	elsif(m/^AGENT: (.+)/)
	{
		$attr{agent}="yes";
	}
	elsif(m/^RANDOM\#: (.+)/)
	{
		$text="";
		while(1)
		{
			$l=<>;
			chomp $l;
			if($l=~m/^-----+/)
			{
				print_card();
				last;
			}
			$text.=" " if($text ne "");
			$text.=$l;
		}
	}
	else
	{
		die "Unrecognized: $_";
	}
}

print_footer();
