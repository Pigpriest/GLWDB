################################################################################
#####                                                                      #####
#####          GGGGGGGG    tttttttttt    DDDDDDD    BBBBBBB                #####
#####         GG              tt         D     DD   B      B               #####
#####        GG    GGG        tt         D      D   BBBBBBB                #####
#####         GG     GG       tt         D     DD   B      B               #####
#####          GGGGGGG        tt         DDDDDDD    BBBBBBB                #####
#####                       für Cataclysm 434                              #####
################################################################################
# Copyright (C) 2007-2012 GMDB <http://sourceforge.net/projects/gm-db>         #
# Copyright (C) 2012 GTDB434 <https://github.com/Blizz-Power/GTDB434>          #
#                                                                              #
# This program is free software: you can redistribute it and/or modify         #
# it under the terms of the GNU General Public License as published by         #
# the Free Software Foundation, either version 3 of the License, or            #
# (at your option) any later version.                                          #
#                                                                              #
# This program is distributed in the hope that it will be useful,              #
# but WITHOUT ANY WARRANTY; without even the implied warranty of               #
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the                #
# GNU General Public License for more details.                                 #
#                                                                              #
# You should have received a copy of the GNU General Public License            #
# along with this program.  If not, see <http://www.gnu.org/licenses/>.        #
################################################################################




#####	locales_achievement_reward	#####

INSERT IGNORE INTO locales_achievement_reward (entry) SELECT entry FROM achievement_reward WHERE subject IS NOT NULL OR text IS NOT NULL;
DELETE FROM locales_achievement_reward WHERE NOT EXISTS (SELECT entry FROM achievement_reward WHERE locales_achievement_reward.entry = achievement_reward.entry);

SET NAMES 'utf8';
UPDATE locales_achievement_reward SET subject_loc3='', text_loc3=NULL;

UPDATE locales_achievement_reward SET subject_loc3='Glückwunsch', text_loc3='Viele Glückwunsche bezüglich eurer Überzeugung, auch die 80. Saison der Abenteurer zu erreichen. Ihr seit zweifellos dem Ziel ergben, Azeroth vom Bösen zu befreien.$B$BObwohl der Weg hierher keine Kleinigkeit war, steht der wahre Kampf erst noch bevor.$B$BKämpft weiter!$B$BRhonin' WHERE entry=13;
UPDATE locales_achievement_reward SET subject_loc3='Ihr seid rumgekommen!', text_loc3='Nun seht Euch mal an!$B$BUnd ich dachte, ich hätte hier an diesem eisigen Ort schon einiges gesehen! Diesem Zwerg scheint es offensichtlich, dass das Feuer eines Forschers in Euren Augen brennt.$B$BTrage diesen Wappenrock mit Stolz, dann wissen Eure Freunde, wem sie nach dem Weg fragen müssen, wenn die Zeit gekommen ist!$B$BMacht weiter so!$B$BBrann Bronzebart' WHERE entry=45;
UPDATE locales_achievement_reward SET subject_loc3='Weltenbummler', text_loc3='' WHERE entry=46;
UPDATE locales_achievement_reward SET subject_loc3='Kampfmeister', text_loc3='' WHERE entry=230;
UPDATE locales_achievement_reward SET subject_loc3='Erster Obsidianvernichter des Realms!', text_loc3='' WHERE entry=456;
UPDATE locales_achievement_reward SET subject_loc3='Für die Allianz!', text_loc3='Krieg überzieht unsere Länder. Nur die tapfersten aller Helden wagen es, der Horde dort einen Schlag zu versetzen, wo es wehtut. Ihr gehört zu eben diesen Helden.$B$BDer Schlag, den Ihr der Führung der Horde versetzt habt, bereitet unseren Weg für den finalen Angriff. Die Horde wird sich vor der Macht der Allianz verbeugen.$B$BEure Taten bleiben nicht ungewürdigt. Reitet mit Stolz!$B$B--Euer König' WHERE entry=614;
UPDATE locales_achievement_reward SET subject_loc3='Für die Horde!', text_loc3='' WHERE entry=619;
UPDATE locales_achievement_reward SET subject_loc3='Der Eroberer', text_loc3='' WHERE entry=714;
UPDATE locales_achievement_reward SET subject_loc3='Botschafter der Horde', text_loc3='' WHERE entry=762;
UPDATE locales_achievement_reward SET subject_loc3='100.000 ehrenhafte Siege', text_loc3='' WHERE entry=870;
UPDATE locales_achievement_reward SET subject_loc3='Segel setzen, Admiral!', text_loc3='' WHERE entry=871;
UPDATE locales_achievement_reward SET subject_loc3='Brutaler Kämpfer', text_loc3='' WHERE entry=876;
UPDATE locales_achievement_reward SET subject_loc3='Der Vollstrecker', text_loc3='' WHERE entry=907;
UPDATE locales_achievement_reward SET subject_loc3='Respekt vor den Urahnen', text_loc3='' WHERE entry=913;
UPDATE locales_achievement_reward SET subject_loc3='Der Diplomat', text_loc3='' WHERE entry=942;
UPDATE locales_achievement_reward SET subject_loc3='Der Diplomat', text_loc3='' WHERE entry=943;
UPDATE locales_achievement_reward SET subject_loc3='Der Argentumchampion', text_loc3='' WHERE entry=945;
UPDATE locales_achievement_reward SET subject_loc3='Botschafter der Allianz', text_loc3='' WHERE entry=948;
UPDATE locales_achievement_reward SET subject_loc3='Wächter des Cenarius', text_loc3='' WHERE entry=953;
UPDATE locales_achievement_reward SET subject_loc3='3.000 Quests abgeschlossen', text_loc3='' WHERE entry=978;
UPDATE locales_achievement_reward SET subject_loc3='40 ehrfürchtige Fraktionen', text_loc3='' WHERE entry=1015;
UPDATE locales_achievement_reward SET subject_loc3='Ganz schön erfolgreich', text_loc3='Mir ist aufgefallen, was für eine eindrucksvolle Sammlung an Wappenröcken Ihr mit der Zeit gesammelt habt. Ihr könnt diesen hier genauso gut Eurer Sammlung hinzufügen. Er hat in meinem Schrank nur Staub angesetzt.' WHERE entry=1021;
UPDATE locales_achievement_reward SET subject_loc3='Stinkis neues Zuhause', text_loc3='Ich habe gehört, wie gut Ihr Euch um unsere pelzigen Freunde kümmert. Ich hoffe, es macht Euch nichts aus, aber ich muss Stinki ein neues Zuhause verschaffen. Er weigert sich einfach, friedlich mit den Anderen zu spielen.$B$BBitte stellt sicher, dass er zweimal täglich gefüttert wird. Und, ähm... er hat eine Schwäche für schwarze Katzen.$B$B--Breanni' WHERE entry=1250;

/* locales_achievement_reward entry=1681' translation is missing) */

/* locales_achievement_reward entry=1682' translation is missing) */

UPDATE locales_achievement_reward SET subject_loc3='Hohe Schule', text_loc3='Herzlichen Glückwunsch zu Eurem Abschluss in den Schulen der arkanen Magie. In Anerkennung Eurer Hingabe lege ich diesen speziellen Buchband bei, der die Serie vervollständigt.$B$BIch denke, dass Ihr diesen Folianten sehr unterhaltsam finden werdet. Doch das dürft Ihr selbst entscheiden.$B$BHochachtungsvoll,$B$BRhonin' WHERE entry=1956;
UPDATE locales_achievement_reward SET subject_loc3='Der Münzenmeister', text_loc3='Grüße und Glückwünsche dazu, dass Ihr das gesamte Set der Dalaranmünzen gesammelt habt! Als Belohnung Eurer harten Arbeit habe ich diesem Schreiben ein frisch geprägtes Titansiegel von Dalaran beigelegt. Dies ist eine besondere Münze, die wir nur den leidenschaftlichsten aller Sammler verleihen.$B$BIch hoffe, Ihr findet Freude an dieser speziellen Belohnung. Ihr habt Sie Euch verdient!$B$BHochachtungsvoll,$B$BJepetto Spaßbrumm' WHERE entry=2096;

/* locales_achievement_reward entry=2136' translation is missing) */

UPDATE locales_achievement_reward SET subject_loc3='Führen der Kavalerie', text_loc3='Ich konnte nicht umhin, zu sehen wie gut Ihr mit Tieren umgeht. Bei allem was hier vorgeht, laufen meine Geschäfte besser denn je.$B$BIch nehme nicht an, dass es Euch etwas ausmacht, für mich auf diesen Albinodrachen aufzupassen. Ich habe einfach nicht genug Zeit, mich um all diese Tiere zu kümmern.$B$BViele Grüße.$B$BMei' WHERE entry=2143;
UPDATE locales_achievement_reward SET subject_loc3='Ein ums andere Mal', text_loc3='Dadurch, dass in der Ferne immer die Kriegstrommeln ertönen, vergessen die Bewohner Azeroths nur allzu leicht all die Dinge, die das Leben zu bieten hat.$B$BIhr habt hingegen mit Eurer Fähigkeit, Euch daran zu erinnern, wofür wir letztlich kämpfen, die Erhabenheit der guten Völker Azeroths bewahrt. Unsere Siege nicht zu feiern wäre eine weitere Form der Niederlage. Denkt immer daran, Feiernder.$B$BMögen andere von Eurem Frohsinn inspiriert werden.$B$BAlextrasza, die Lebensbinderin' WHERE entry=2144;
UPDATE locales_achievement_reward SET subject_loc3='Ein ums andere Mal', text_loc3='Dadurch, dass in der Ferne immer die Kriegstrommeln ertönen, vergessen die Bewohner Azeroths nur allzu leicht all die Dinge, die das Leben zu bieten hat.$B$BIhr habt hingegen mit Eurer Fähigkeit, Euch daran zu erinnern, wofür wir letztlich kämpfen, die Erhabenheit der guten Völker Azeroths bewahrt. Unsere Siege nicht zu feiern wäre eine weitere Form der Niederlage. Denkt immer daran, Feiernder.$B$BMögen andere von Eurem Frohsinn inspiriert werden.$B$BAlextrasza, die Lebensbinderin' WHERE entry=2145;
UPDATE locales_achievement_reward SET subject_loc3='Wie man sich Freunde macht', text_loc3='Hallo!$B$BWie ich gehört habe, habt Ihr dem kleinen Stinker ein warmes und liebevolles Zuhause geschaffen... Ich frage mich nun, ob Ihr vielleicht Interesse daran hättet, ein weiteres, eigensinniges Waisenkind aufzunehmen?$B$BDieses kleine Kitz ist zwar ein wenig schüchtern, doch sollte es Euch dank des mitgesandten Gegenstandes ein leichtes sein, seine Freundschaft zu gewinnen: seinem Lieblingsleckstein!$B$B--Breanni' WHERE entry=2516;
UPDATE locales_achievement_reward SET subject_loc3='Tierisch viele Reittiere', text_loc3='Ich habe gehört, dass Eure Ställe inzwischen fast so groß sind wie meine. Beeindruckend! Vielleicht könnten wir einander aushelfen...$B$BIch habe einen Drachenfalken zuviel und hoffe, dass Ihr ihm ein neues Zuhause geben könnt. Natürlich ist es zum Reittier und nicht zum Jagdtier ausgebildet worden und Ihr werdet sehen, dass es Euch genauso loyal und unermüdlich wie jedes meiner anderen Tiere zur Seite stehen wird.$B$BMit freundlichen Grüßen.$B$BMei' WHERE entry=2536;
UPDATE locales_achievement_reward SET subject_loc3='Tierisch viele Reittiere', text_loc3='Ich habe gehört, dass Eure Ställe inzwischen fast so groß sind wie meine. Beeindruckend! Vielleicht könnten wir einander aushelfen...$B$BIch habe einen Drachenfalken zuviel und hoffe, dass Ihr ihm ein neues Zuhause geben könnt. Natürlich ist es zum Reittier und nicht zum Jagdtier ausgebildet worden und Ihr werdet sehen, dass es Euch genauso loyal und unermüdlich wie jedes meiner anderen Tiere zur Seite stehen wird.$B$BMit freundlichen Grüßen.$B$BMei' WHERE entry=2537;

/* locales_achievement_reward entry=2957' translation is missing) */

/* locales_achievement_reward entry=2958' translation is missing) */

UPDATE locales_achievement_reward SET subject_loc3='Der vergessene Puter', text_loc3='Könnt Ihr begreifen, wie es dieser fette Truthahn es lebendig durch den November geschaft hat?!$B$BAlle seine Freunde sind auf den reich gedeckten Tischen serviert worden. Mit Moosbeerenchutney und Gewürzbrotfüllung und... OOOH... jetzt bekomme ich Hunger. Egal! Er ist jetzt ganz allein. Deswegen habe ich überlegt, ob Ihr Euch vielleicht um Ihn kümmern würdet. In meinem Laden ist einfach nicht mehr genug Platz für ihn!$B$BHaltet ihn nur bitte von Kochstellen fern. Er bekommt in ihrer Nähe immer so einen merkwürdigen Blick...$B$B--Breanni' WHERE entry=3478;
UPDATE locales_achievement_reward SET subject_loc3='Der vergessene Puter', text_loc3='Könnt Ihr begreifen, wie es dieser fette Truthahn es lebendig durch den November geschaft hat?!$B$BAlle seine Freunde sind auf den reich gedeckten Tischen serviert worden. Mit Moosbeerenchutney und Gewürzbrotfüllung und... OOOH... jetzt bekomme ich Hunger. Egal! Er ist jetzt ganz allein. Deswegen habe ich überlegt, ob Ihr Euch vielleicht um Ihn kümmern würdet. In meinem Laden ist einfach nicht mehr genug Platz für ihn!$B$BHaltet ihn nur bitte von Kochstellen fern. Er bekommt in ihrer Nähe immer so einen merkwürdigen Blick...$B$B--Breanni' WHERE entry=3656;

/* locales_achievement_reward entry=3857' translation is missing) */

/* locales_achievement_reward entry=3957' translation is missing) */

/* locales_achievement_reward entry=4079' translation is missing) */

/* locales_achievement_reward entry=4156' translation is missing) */

UPDATE locales_achievement_reward SET subject_loc3='Der 5. Geburtstag von WoW!', text_loc3='Wow, schon wieder ist ein Jahr WoW herum!$B$BWir möchten Ihnen noch einmal danken, dass Sie weiterhin mit uns World of Warcraft spielen. Um unser fünftes Online-Jahr zu feiern, haben wir uns entschieden, einen der ersten Schlachtzüge überhaupt neu aufzulegen. Die Brutmutter des schwarzen Drachenschwarms, Onyxia.$B$BUm Sie an dieses Event zu erinnern, sind Sie nun der stolze Besitzer Ihres eigenen Welplings von Onyxia. Wir schlagen vor, in bei Gelegenheit im Freundeskreis auszupacken und zu sagen "Viele Welpen! Kümmert Euch darum!" Sie werden sich sicher darüber freuen, Ehrlich!.$B$BDas Entwicklerteam von WoW' WHERE entry=4400;
UPDATE locales_achievement_reward SET subject_loc3='Streuner', text_loc3='Werter Meister der Geduld, wir möchten Eure Beharrlichkeit belohnen, mit der Ihr immer wieder Dungeons mit Leuten betretet, die Ihr wahrscheinlich noch nie zuvor getroffen habt. Hoffentlich habt Ihr ein paar Jungspunden zeigen können, wie der Hase läuft.$B$BLange Rede, kurzer Sinn. Wir haben zufällig gehört, dass Ihr mit Zufallsgruppen herumstreunt. Und wie der Zufall so will ist hier also ein kleiner Streuner, den wir Euch zufallen lassen, um mit Euch zu streunen, während Ihr zufälligen Zufällen zufallt, oder so.$B$BKnuddels.$B$BDas Entwickler-Team von WoW' WHERE entry=4478;

/* locales_achievement_reward entry=4602' translation is missing) */

/* locales_achievement_reward entry=4603' translation is missing) */

UPDATE locales_achievement_reward SET subject_loc3='Ich werde wahnsinnig!', text_loc3='Hallo mal wieder!$B$BDieser kleine Schelm treibt alle im Tierladen in den Wahnsinn!$B$BIch dachte mir, dass Ihr ihn vielleicht auf einige Eurer Abenteuer mitnehmen könntet... Vielleicht wird er etwas ruhiger, wenn er ein wenig was von der Welt gesehen hat.$B$BIhr TRAGT doch einen Helm, nicht wahr...?$B$B-Breanni' WHERE entry=5876;


SET NAMES 'latin1';
