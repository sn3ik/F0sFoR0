##################### Tutt scem tcl by snake #####################

putlog "------------------------------------------------"
putlog "- 4Tutt Scem Tcl by snake   .....loading      "

######################################
#               Risposte             #
######################################


#  Query  


bind msgm -|- ciao msgm:quy
proc msgm:quy  { nick uhost handle } {
putserv "PRIVMSG $nick :$nick Amicu meo io parlo soll in chan!" }


#  Chan

bind pubm - "*me ne devo andar*" pub:vado
bind pubm - "*me ne v*" pub:vado
bind pubm - "*scappo*" pub:vado
bind pubm - "*devo scappare*" pub:vado
set reasonvado {
	{addò vai?? rimani ancora che stiamo pariando!}
      {abbuò allo un se ne va accussi sul pekkè s'è sfastiriat che c'entr}
	{foss quas or!!}
	{ciaoo torna a trovarci presto!}
	{fai buon, mo me ne vac pur io!}
	{già te ne vai???}
	{ma perchè te ne vuoi andare?? ti stiamo antipatici?}
	{arrivederci e grazie!}
	{stai ancor ca??}
	{uaaa ma ve ne andate tutti!}
	{noooo non ci lasciareeeeeeee}
	{mo me ne vado pure io devo finire di studiare}
	{vai dove ti porta il cuoreee}
	{ma che te ne vai a fare??}
	{ma secodno te è bello lasciarci così??}
	{noooo addò vai mo arrivn e past!}
	{tu vattene poi con me hai chiuso!}
	{assafà finalmente te ne vai!}
	{se esci stai attento, stanno gli alieni che stanno rapendo la gente}
	{ma secondo te è meglio uno scarifantino cardato o uno scardato rinfantino????}
}
proc pub:vado { nick uhost handle chan arg } {
global reasonvado
putserv "PRIVMSG $chan "
putserv "PRIVMSG $chan :$nick [lindex $reasonvado [rand [llength $reasonvado]]]" }

bind pubm - "*ciao a tutti*" pub:ciao
bind pubm - "*un saluto a tutto il canale*" pub:ciao
set reasonciao {
	{ciao!}
	{ciao CIAO ciao CIAO}
	{ma chi te sap!!!!}
	{velacc re scarp e moll re mutand!!}
	{velàààà!!}
	{solo tu ci mancavi!}
	{cu te simm al completo!}
	{belli brutti e farabutti :D}
	{aaaaaaaaaaaaaa!}
	{mo stam a post!}
	{azz pur tu!}
	{ma prorpio tutti saluti??!}
	{questo è modo di salutare?}
	{weeeeeeee!}
	{WeLcOmE To #SoRReNtO!}
	{adhasdnasdhasdmasdjdjsa -_-}
	{finalmente sei arrivato!}
	{ti stavamo aspettando!}
	{oglioc è rivat!}
	{ohhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhhh!}
	{e schitti buru e schitti buru e schitti buru!}
	{i so che isci i so che isci i so che isci si tu mi!}
}
proc pub:ciao { nick uhost handle chan arg } {
global reasonciao
putserv "PRIVMSG $chan "
putserv "PRIVMSG $chan :$nick [lindex $reasonciao [rand [llength $reasonciao]]]" }

bind pubm - "*we* fosforo*" pub:saluto
bind pubm - "*we* F0sFoR0*" pub:saluto
bind pubm - "*ciao F0sFoR0*" pub:saluto
bind pubm - "*ciao fosforo*" pub:saluto
set reasonsaluto {
	{we bell!}
	{amicu meo!!}
	{cià!}
	{ma chi te sap!}
	{ma ce l'hai con me???}
	{oh!}
	{ciaOoOooooOOooOoOOooooOOooooOOOOOOOOooooOoOoooOooOOOOOOOoooooOOoooOo}
	{ma che buò??}
	{scusa ci conosciamo??}
	{ma questo che vuole??}
	{Finalmenteeeeeeee}
	{alèèè finalmente mi saluti}
	{we giuvà!}
	{we antò!}
	{we gianbattista!}
	{we viciè!}
	{mittticoooo}

}
proc pub:saluto { nick uhost handle chan arg } {
global reasonsaluto
putserv "PRIVMSG $chan "
putserv "PRIVMSG $chan :$nick [lindex $reasonsaluto [rand [llength $reasonsaluto]]]" }

bind pubm - "*ho sonno*" pub:notte
bind pubm - "*notte a tutti*" pub:notte
bind pubm - "*notte all*" pub:notte
bind pubm - "*ninna time*" pub:notte
set reasonnotte {
	{BuonanotteEeeEEeeeEee!}
	{a quest ora??}
	{Sogni d'oro sogni d'argento sogni di bronzo e tu sei uno stronzo! AUuAuAuAUAUuAuaUAU}
	{ciao notte, speriamo che non hai mangiato pesante}
	{notte nottinaaa}
	{aaaaa come è bella la notte!}
	{buonanotte e mi raccomando fatti un esame di coscienza}
	{aeeeeeee ma dormi solo???}
	{uffa tutti a dormire :(}
	{già vai a dormire? e sce scendiamo e ci andiamo a mangiare un cornetto??}
	{finalmente vai a dormire}
	{sese non ti mettere a vedere i canali porno!}
	{uaaaa io mo sto scendendo!}
	{sese mo così si dice!}
	{e se ti prude?!}
	{e se ci andassimo a vedere le stelle??}
	{invece di andare a dormire vogliamo scrutare i cieli in cerca di UFO??}
	{sese rocco siffredi time :)}
	{pure la mia ragazza diceva che andava a nanna e me facev e corn!}
	{pure io vorrei andare a dormire ma mi è venuto mal di pancia!}
	{fai bene mo me ne vado pure io....        scherzetto :P}
	{jaa nun fa o scem, ci vediamo tra 10 minuti in piazza..}
}
proc pub:notte { nick uhost handle chan arg } {
global reasonnotte
putserv "PRIVMSG $chan "
putserv "PRIVMSG $chan :$nick [lindex $reasonnotte [rand [llength $reasonnotte]]]" }



######################################
#               Sfottò               #
######################################

bind pubm - "*tropp? scem? st? bot*" pub:scemo
bind pubm - "*tropp? cretin? st? bot*" pub:scemo
bind pubm - "*F0sFoR0 si chiù scem*" pub:scemo
bind pubm - "*ma quant? è scem? st? bot*" pub:scemo
proc pub:scemo { nick uhost handle chan arg } {
putserv "PRIVMSG $chan "
putserv "PRIVMSG $chan :stu cretin e $nick"
putserv "PRIVMSG $chan :mo te kick"
putserv "KICK $chan $nick :ricordati che sono op!" }

bind pubm - "*F0sFoR0 si pop scem*" pub:scemo2
bind pubm - "*è un bot cretino*" pub:scemo2
bind pubm - "*è un bot cretino*" pub:scemo2
bind pubm - "*fosforo si nu cretin*" pub:scemo2
bind pubm - "*F0sFoR0 si nu cretin*" pub:scemo2
proc pub:scemo2 { nick uhost handle chan arg } {
putserv "PRIVMSG $chan "
putserv "PRIVMSG $chan :$nick saluta tutti"
putserv "PRIVMSG $chan :-3"
putserv "PRIVMSG $chan :-2"
putserv "PRIVMSG $chan :-1"
putserv "KICK $chan $nick :chi è o cretin?" }

#######################################


bind pubm - "*F?sFoR? che dici*" pub:racconto
bind pubm - "*F?sFoR? che mi raccont*" pub:racconto
bind pubm - "*F?sFoR? dici qualcos*" pub:racconto
set reasonracconto {
	{bha che t'aggia ricr?!?!}
	{l'altro giorno ho visto un UFO!}
	{sto depress oggi :(}
	{me sogno innamorato!}
	{assolutamente nulla!}
	{sta chat è diventata na palla!}
	{prima un piccione mi ha cacato in testa!}
	{mi si è ingrossato lo scroto!}
	{tengo un pò di bruciore al sederino! sarann stat e puparuol?}
	{ma tu a braciol a faj co spav o c'arravuogl o spav attuorn?}
	{mmm vorrei una di quelle porcone brasiliane!}
	{mmm vorrei una di quelle porcone tailandesi!}
	{accirimm a fabio81!}
	{eggia i a palestr se fatt tardi!}
	{ho preso 30 all'esame di geografia del kurdakistan!}
	{bho! tu invece?}
	{ma che buò?}
	{sto arrapado oggi :D}
	{amma i a piglià nu cornett a castellammar?}
	{che snake è tropp un buon!}
}
proc pub:racconto { nick uhost handle chan arg } {
global reasonracconto
putserv "PRIVMSG $chan "
putserv "PRIVMSG $chan :$nick [lindex $reasonracconto [rand [llength $reasonracconto]]]" }


bind pubm - "*sono innamorat*" pub:amore
proc pub:amore { nick uhost handle chan arg } {
putserv "PRIVMSG $chan "
putserv "PRIVMSG $chan :$nick l'amore nun a fa sta strunzat!" }

bind pubm - "*sono depress*" pub:depress
proc pub:depress  { nick uhost handle chan arg } {
putserv "PRIVMSG $chan "
putserv "PRIVMSG $chan :$nick non essere depresso! la vita è bella ;D" }

bind pubm - "*F0sFoR0 mi racconti una barzelletta*" pub:barzelletta
bind pubm - "*F0sFoR0 mi dici una barzelletta*" pub:barzelletta
bind pubm - "*F0sFoR0 barzelletta*" pub:barzelletta
bind pubm - "*F0sFoR0 facci pariare*" pub:barzelletta
bind pubm - "*F0sFoR0 vogliamo una barzelletta*" pub:barzelletta

proc pub:barzelletta { nick uhost handle chan arg } {
putserv "PRIVMSG $chan "
putserv "PRIVMSG $chan :No $nick, non le racconto più" }

bind pubm - "*F?sFoR? n?n ? un bot*" pub:parlare
bind pubm - "*F?sFoR? ma come fai a parlare*" pub:parlare
proc pub:parlare { nick uhost handle chan arg } {
putserv "PRIVMSG $chan "
putserv "PRIVMSG $chan :hehe snake mi ha dato vita!" }

bind pubm - "*F0sFoR0 come ti chiami*" pub:nome
bind pubm - "*fosforo come ti chiami*" pub:nome
proc pub:nome  { nick uhost handle chan arg } {
putserv "PRIVMSG $chan "
putserv "PRIVMSG $chan :$nick mi chiamo Davide!" }

bind pubm - "*F0sFoR0 che fai*" pub:op
proc pub:op  { nick uhost handle chan arg } {
putserv "PRIVMSG $chan "
putserv "PRIVMSG $chan :$nick l'operatore :D" }

bind pubm - "*mi sto a rompere le palle*" pub:palle
bind pubm - "*che palle*" pub:palle
set reasonpalle {
	{e tieni prorpio ragione, oggi è na pall!}
	{bha il cielo è cupo effetivamente è na pall!!}
	{palle palle rosse è gialle queste so le palle lalalalalà! ;D}
	{nooo quando mai?? io mi sto divertendo un casino!}
	{secondo me ti stai scocciando perchè non apprezzi quello che hai!}
	{over du palle!}
	{tieni ragione, pure io me sto a scassà a minchia!}
	{tiè tiè che novità mo tieni pure le palle!}
	{la finisci di fare il uallaroso??}
}
proc pub:palle { nick uhost handle chan arg } {
global reasonpalle
putserv "PRIVMSG $chan "
putserv "PRIVMSG $chan :$nick [lindex $reasonpalle [rand [llength $reasonpalle]]]" }

bind pubm - "*F0sFoR0 è un bot*" pub:bot
bind pubm - "*fosforo è un bot*" pub:bot
proc pub:bot { nick uhost handle chan arg } {
putserv "PRIVMSG $chan "
putserv "PRIVMSG $chan :$nick stu cretin! so chiù viv e te!" }

##### COMANDO !sfotti ##########
#      !sfotti nick chan       #
################################

bind pubm n "!sfotti" pub:sfotti
set reasonsfotti {
	{si bell comm o cul ra tiell!}
	{t'attigg e t'a pattigg ma te cunoscn a Parigg??}
	{sei una bellezza caduta dal cielo! na cacat e auciell!}
	{fai talmente schifo che il cesso quando ti vede parea}
	{mi sta simpatico non lo sfotto}
	{vorrei portarti in un luogo dove tutto parla di,dove le cose riflettono la tua bellezza,dove l'aria ha il tuostesso provumo, ma purtroppo il cesso è occupato :*}
}
proc pub:sfotti { nick uhost handle channel arg } {
global chan
global reasonsfotti
set nick1 [lindex $arg 0]
set chan1 [lindex $arg 1]
if {$nick1 == "F0sFoR0"} {
                putserv "KICK $chan1 $nick :ti pensi che sono scemo??"
		return 0
        } else {
                
putserv "PRIVMSG $chan1 "
putserv "PRIVMSG $chan1 :$nick1 [lindex $reasonsfotti [rand [llength $reasonsfotti]]]"  
putlog "SFOTTI: $nick sta sfottendo a $nick1 su $chan1"}
}

putlog "- 4TS                         .....rispondi"


#######################################
#                                     #
#              Oroscopo               #
#                                     #
#      .chanset #chan +oroscopo       #
#          !segniozodiacale           #
#                                     #
#######################################

set oro_version 1.1

bind pub - !ariete oro:ari
setudef flag oroscopo
bind pub - !toro oro:tor
setudef flag oroscopo
bind pub - !gemelli oro:gem
setudef flag oroscopo
bind pub - !cancro oro:can
setudef flag oroscopo
bind pub - !leone oro:leo
setudef flag oroscopo
bind pub - !vergine oro:ver
setudef flag oroscopo
bind pub - !bilancia oro:bil
setudef flag oroscopo
bind pub - !scorpione oro:sco
setudef flag oroscopo
bind pub - !sagittario oro:sag
setudef flag oroscopo
bind pub - !capricorno oro:cap
setudef flag oroscopo
bind pub - !acquario oro:acq
setudef flag oroscopo
bind pub - !pesci oro:pes
setudef flag oroscopo

package require http
http::config -useragent "Mozilla/1.0"

proc oro:ari { nick uhost hand chan arg } {
	if { [ lsearch -exact [ channel info $chan ] "+oroscopo" ] == -1 } { return }
	set url "http://www.oroscopi.com/orariete.shtml"
	set http [ http::geturl $url ]
	set html [ http::data $http ]
	regsub -all -- {\n} $html " " html
	if { [ regexp -- {<img border="0" src="/cards/images/t_93.gif" align="right" hspace="2" vspace="6" ><b>Ariete</b><br>(.*)</td>     </tr>     </table>} $html all ari ] } {
		}
	if { [ regexp -- {<font face="Verdana" size="2" color="#FF0000"> <BR><b> 	  Oroscopo di oggi:  (.*) </font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} $html all dataari ] } {
		set bdataari "$dataari :"
		}
	putserv "NOTICE $nick :\002\003ARIETE\002\003 \037$bdataari\037 \003$ari"
	putlog "OROSCOPO: ariete pubblicato"
	}

proc oro:tor { nick uhost hand chan arg } {
	if { [ lsearch -exact [ channel info $chan ] "+oroscopo" ] == -1 } { return }
	set url "http://www.oroscopi.com/ortoro.shtml"
	set http [ http::geturl $url ]
	set html [ http::data $http ]
	regsub -all -- {\n} $html " " html
	if { [ regexp -- {<img border="0" src="/cards/images/t_94.gif" align="right" hspace="2" vspace="6" ><b>Toro</b><br>(.*)</td>     </tr>     </table>} $html all tor ] } {
		}
	if { [ regexp -- {<font face="Verdana" size="2" color="#FF0000"> <BR><b> 	  Oroscopo di oggi:  (.*) </font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} $html all datator ] } {
		set bdatator "$datator :"
		}
	putserv "NOTICE $nick :\002\003TORO\002\003 \037$bdatator\037 \003$tor"
	putlog "OROSCOPO: toro pubblicato"
	}

proc oro:gem { nick uhost hand chan arg } {
	if { [ lsearch -exact [ channel info $chan ] "+oroscopo" ] == -1 } { return }
	set url "http://www.oroscopi.com/orgemelli.shtml"
	set http [ http::geturl $url ]
	set html [ http::data $http ]
	regsub -all -- {\n} $html " " html
	if { [ regexp -- {<img border="0" src="/cards/images/t_95.gif" align="right" hspace="2" vspace="6" ><b>Gemelli</b><br>(.*)</td>     </tr>     </table>} $html all gem ] } {
		}
	if { [ regexp -- {<font face="Verdana" size="2" color="#FF0000"> <BR><b> 	  Oroscopo di oggi:  (.*) </font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} $html all datagem ] } {
		set bdatagem "$datagem :"
		}
	putserv "NOTICE $nick :\002\003GEMELLI\002\003 \037$bdatagem\037 \003$gem"
	putlog "OROSCOPO: gemelli pubblicato"
	}

proc oro:can { nick uhost hand chan arg } {
	if { [ lsearch -exact [ channel info $chan ] "+oroscopo" ] == -1 } { return }
	set url "http://www.oroscopi.com/orcancro.shtml"
	set http [ http::geturl $url ]
	set html [ http::data $http ]
	regsub -all -- {\n} $html " " html
	if { [ regexp -- {<img border="0" src="/cards/images/t_96.gif" align="right" hspace="2" vspace="6" ><b>Cancro</b><br>(.*)</td>     </tr>     </table>} $html all can ] } {
		}
	if { [ regexp -- {<font face="Verdana" size="2" color="#FF0000"> <BR><b> 	  Oroscopo di oggi:  (.*) </font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} $html all datacan ] } {
		set bdatacan "$datacan :"
		}
	putserv "NOTICE $nick :\002\003CANCRO\002\003 \037$bdatacan\037 \003$can"
	putlog "OROSCOPO: cancro pubblicato"
	}

proc oro:leo { nick uhost hand chan arg } {
	if { [ lsearch -exact [ channel info $chan ] "+oroscopo" ] == -1 } { return }
	set url "http://www.oroscopi.com/orleone.shtml"
	set http [ http::geturl $url ]
	set html [ http::data $http ]
	regsub -all -- {\n} $html " " html
	if { [ regexp -- {<img border="0" src="/cards/images/t_85.gif" align="right" hspace="2" vspace="6" ><b>Leone</b><br>(.*)</td>     </tr>     </table>} $html all leo ] } {
		}
	if { [ regexp -- {<font face="Verdana" size="2" color="#FF0000"> <BR><b> 	  Oroscopo di oggi:  (.*) </font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} $html all dataleo ] } {
		set bdataleo "$dataleo :"
		}
	putserv "NOTICE $nick :\002\003LEONE\002\003 \037$bdataleo\037 \003$leo"
	putlog "OROSCOPO: leone pubblicato"
	}

proc oro:ver { nick uhost hand chan arg } {
	if { [ lsearch -exact [ channel info $chan ] "+oroscopo" ] == -1 } { return }
	set url "http://www.oroscopi.com/orvergine.shtml"
	set http [ http::geturl $url ]
	set html [ http::data $http ]
	regsub -all -- {\n} $html " " html
	if { [ regexp -- {<img border="0" src="/cards/images/t_86.gif" align="right" hspace="2" vspace="6" ><b>Vergine</b><br>(.*)</td>     </tr>     </table>} $html all ver ] } {
		}
	if { [ regexp -- {<font face="Verdana" size="2" color="#FF0000"> <BR><b> 	  Oroscopo di oggi:  (.*) </font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} $html all dataver ] } {
		set bdataver "$dataver :"
		}
	putserv "NOTICE $nick :\002\003VERGINE\002\003 \037$bdataver\037 \003$ver"
	putlog "OROSCOPO: vergine pubblicato"
	}

proc oro:bil { nick uhost hand chan arg } {
	if { [ lsearch -exact [ channel info $chan ] "+oroscopo" ] == -1 } { return }
	set url "http://www.oroscopi.com/orbilancia.shtml"
	set http [ http::geturl $url ]
	set html [ http::data $http ]
	regsub -all -- {\n} $html " " html
	if { [ regexp -- {<img border="0" src="/cards/images/t_87.gif" align="right" hspace="2" vspace="6" ><b>Bilancia</b><br>(.*)</td>     </tr>     </table>} $html all bil ] } {
		}
	if { [ regexp -- {<font face="Verdana" size="2" color="#FF0000"> <BR><b> 	  Oroscopo di oggi:  (.*) </font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} $html all databil ] } {
		set bdatabil "$databil :"
		}
	putserv "NOTICE $nick :\002\003BILANCIA\002\003 \037$bdatabil\037 \003$bil"
	putlog "OROSCOPO: bilancia pubblicato"
	}

proc oro:sco { nick uhost hand chan arg } {
	if { [ lsearch -exact [ channel info $chan ] "+oroscopo" ] == -1 } { return }
	set url "http://www.oroscopi.com/orscorpione.shtml"
	set http [ http::geturl $url ]
	set html [ http::data $http ]
	regsub -all -- {\n} $html " " html
	if { [ regexp -- {<img border="0" src="/cards/images/t_88.gif" align="right" hspace="2" vspace="6" ><b>Scorpione</b><br>(.*)</td>     </tr>     </table>} $html all sco ] } {
		}
	if { [ regexp -- {<font face="Verdana" size="2" color="#FF0000"> <BR><b> 	  Oroscopo di oggi:  (.*) </font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} $html all datasco ] } {
		set bdatasco "$datasco :"
		}
	putserv "NOTICE $nick :\002\003SCORPIONE\002\003 \037$bdatasco\037 \003$sco"
	putlog "OROSCOPO: scorpione pubblicato"
	}

proc oro:sag { nick uhost hand chan arg } {
	if { [ lsearch -exact [ channel info $chan ] "+oroscopo" ] == -1 } { return }
	set url "http://www.oroscopi.com/orsagittario.shtml"
	set http [ http::geturl $url ]
	set html [ http::data $http ]
	regsub -all -- {\n} $html " " html
	if { [ regexp -- {<img border="0" src="/cards/images/t_89.gif" align="right" hspace="2" vspace="6" ><b>Sagittario</b><br>(.*)</td>     </tr>     </table>} $html all sag ] } {
		}
	if { [ regexp -- {<font face="Verdana" size="2" color="#FF0000"> <BR><b> 	  Oroscopo di oggi:  (.*) </font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} $html all datasag ] } {
		set bdatasag "$datasag :"
		}
	putserv "NOTICE $nick :\002\003SAGITTARIO\002\003 \037$bdatasag\037 \003$sag"
	putlog "OROSCOPO: sagittario pubblicato"
	}

proc oro:cap { nick uhost hand chan arg } {
	if { [ lsearch -exact [ channel info $chan ] "+oroscopo" ] == -1 } { return }
	set url "http://www.oroscopi.com/orcapricorno.shtml"
	set http [ http::geturl $url ]
	set html [ http::data $http ]
	regsub -all -- {\n} $html " " html
	if { [ regexp -- {<img border="0" src="/cards/images/t_90.gif" align="right" hspace="2" vspace="6" ><b>Capricorno</b><br>(.*)</td>     </tr>     </table>} $html all cap ] } {
		}
	if { [ regexp -- {<font face="Verdana" size="2" color="#FF0000"> <BR><b> 	  Oroscopo di oggi:  (.*) </font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} $html all datacap ] } {
		set bdatacap "$datacap :"
		}
	putserv "NOTICE $nick :\002\003CAPRICORNO\002\003 \037$bdatacap\037 \003$cap"
	putlog "OROSCOPO: capricorno pubblicato"
	}

proc oro:acq { nick uhost hand chan arg } {
	if { [ lsearch -exact [ channel info $chan ] "+oroscopo" ] == -1 } { return }
	set url "http://www.oroscopi.com/oracquario.shtml"
	set http [ http::geturl $url ]
	set html [ http::data $http ]
	regsub -all -- {\n} $html " " html
	if { [ regexp -- {<img border="0" src="/cards/images/t_91.gif" align="right" hspace="2" vspace="6" ><b>Acquario</b><br>(.*)</td>     </tr>     </table>} $html all acq ] } {
		}
	if { [ regexp -- {<font face="Verdana" size="2" color="#FF0000"> <BR><b> 	  Oroscopo di oggi:  (.*) </font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} $html all dataacq ] } {
		set bdataacq "$dataacq :"
		}
	putserv "NOTICE $nick :\002\003ACQUARIO\002\003 \037$bdataacq\037 \003$acq"
	putlog "OROSCOPO: acquario pubblicato"
	}

proc oro:pes { nick uhost hand chan arg } {
	if { [ lsearch -exact [ channel info $chan ] "+oroscopo" ] == -1 } { return }
	set url "http://www.oroscopi.com/orpesci.shtml"
	set http [ http::geturl $url ]
	set html [ http::data $http ]
	regsub -all -- {\n} $html " " html
	if { [ regexp -- {<img border="0" src="/cards/images/t_92.gif" align="right" hspace="2" vspace="6" ><b>Pesci</b><br>(.*)</td>     </tr>     </table>} $html all pes ] } {
		}
	if { [ regexp -- {<font face="Verdana" size="2" color="#FF0000"> <BR><b> 	  Oroscopo di oggi:  (.*) </font></b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} $html all datapes ] } {
		set bdatapes "$datapes :"
		}
	putserv "NOTICE $nick :\002\003PESCI\002\003 \037$bdatapes\037 \003$pes"
	putlog "OROSCOPO: pesci pubblicato"
	}


putlog "- 4TS                         .....oroscopo"

###############################
#             Cerca           #
#          !cerca nick        #
#          .cerca nick        #
#        snakecerca nick      #
###############################


###Parametri:

#bs(limit) e' il limite dei record nel database.  
set bs(limit) 6000

#bs(nicksize) e' la massima lunghezza del nick (9 su IRCnet)
set bs(nicksize) 15

#bs(no_pub) e' la lista del canali done tu  *NON* vuoi che il bot posti risposte
#   pubbliche (richieste pubbliche ignorate).  Immettere in minuscolo, es: #lamer
set bs(no_pub) ""

#bs(quiet_chan) e' la lista dei canali per i quali si vuole chela risposta   
#  sia mandata alla persona che ha fatto la richiesta via notice. (il bot risponde 
#  alla richiesta pubblica via notice). Immettere in minuscolo.
set bs(quiet_chan) "#snake.labs"

#bs(no_log) e' la lista dei canali dei quali *NON* si vuole che il 
#  bot registri i dati.  Immettere i canali in minuscolo.
set bs(no_log) ""

#bs(log_only) e' la lista dei *SOLI* canali dei quali si vuole che il bot
#  registri i dati E' il contrario di bs(no_log).  Settarlo a  ""  se si vuole che il
#  bot registri il log dei nuovi canali dove entra.  Immettere i canali in minuscolo.
set bs(log_only) "#snake.labs"

#bs(cmdchar) e' il carattere di comando pusato per fare le richieste pubbliche. 
#  Il default e' "!".  Settarlo a "" e' un'opzione valida.
set bs(cmdchar) "!"

#bs(flood) e' usato pe rla protezioen contro i flood, nella forma x:y.  Le richieste 
#  superiori a x in y secondi e' considerato un flood e ignorato.
set bs(flood) 4:15

#bs(ignore) e' usato come interruttore per ignorare i flooder (1=on)
set bs(ignore) 1

#bs(ignore_time) e' usato per definire quanto tempo un flooder rimane 
#  ignorato (minuti).  Non serve a nulla se bs(ignore) e' 0.
set bs(ignore_time) 5

#bs(smartsearch) Abilita/disabilita SmartSearch.  SmartSearch assicura che
#  vengano dati i risultati piu' accurati e aggiornati alle richieste. (1=on)
set bs(smartsearch) 1

#bs(logqueries) e' usato per loggare richieste DCC/MSG/PUB
set bs(logqueries) 1

#bs(path) e' usato per indicare quale path e' usato per salvare e fare i backup.  
#  Settarlo a  "" fa in modo che tutto sia salvato nella directory dell'eseguibile del bot
#  Se si setta assicurarsi che il path temini con uno slash (un "/").  
#  es:  set bs(path) "/usr/home/mydir/blah/"
set bs(path) ""

if {[bind msg -|- help] != "*msg:help"} {bind msg -|- help *msg:help} ; #this is to fix a bind I didn't intend to use in a prev version (which screwed up msg'd help).  Sorry!
proc bs_filt {data} {
  regsub -all -- \\\\ $data \\\\\\\\ data ; regsub -all -- \\\[ $data \\\\\[ data ; regsub -all -- \\\] $data \\\\\] data
  regsub -all -- \\\} $data \\\\\} data ; regsub -all -- \\\{ $data \\\\\{ data ; regsub -all -- \\\" $data \\\\\" data ; return $data
}
proc bs_flood_init {} {
  global bs bs_flood_array ; if {![string match *:* $bs(flood)]} {putlog "$bs(version): variabile bs(flood) non settata correttamente." ; return}
  set bs(flood_num) [lindex [split $bs(flood) :] 0] ; set bs(flood_time) [lindex [split $bs(flood) :] 1] ; set i [expr $bs(flood_num) - 1]
  while {$i >= 0} {set bs_flood_array($i) 0 ; incr i -1 ; }
} ; bs_flood_init
proc bs_flood {nick uhost} {
  global bs bs_flood_array ; if {$bs(flood_num) == 0} {return 0} ; set i [expr $bs(flood_num) - 1]
  while {$i >= 1} {set bs_flood_array($i) $bs_flood_array([expr $i - 1]) ; incr i -1} ; set bs_flood_array(0) [unixtime]
  if {[expr [unixtime] - $bs_flood_array([expr $bs(flood_num) - 1])] <= $bs(flood_time)} {
    putlog "$bs(version): Rilevato flood da parte di $nick." ; if {$bs(ignore)} {newignore [join [maskhost *!*[string trimleft $uhost ~]]] $bs(version) flood $bs(ignore_time)} ; return 1
  } {return 0}
}
if {[lsearch -exact [bind time -|- "*2 * * * *"] bs_timedsave] > -1} {unbind time -|- "*2 * * * *" bs_timedsave} ; #backup frequency can be lower
proc bs_read {} {
  global bs_list userfile bs
  if {![string match */* $userfile]} {set name [lindex [split $userfile .] 0]} {
    set temp [split $userfile /] ; set temp [lindex $temp [expr [llength $temp]-1]] ; set name [lindex [split $temp .] 0]
  }
  if {![file exists $bs(path)bs_data.$name]} {
    if {![file exists $bs(path)bs_data.$name.bak]} {
      putlog "     Database non trovato!" ; putlog "     Se questa e' la prima volta che lanci il tcl, non preoccuparti." ; putlog "     Se invece ci dovrebbe essere un file di dati da precedenti avvii dello script allora... preoccupati." ; return
    } {exec cp $bs(path)bs_data.$name.bak $bs(path)bs_data.$name ; putlog "     Database non trovato! Uso i dati di backup."}
  } ; set fd [open $bs(path)bs_data.$name r]
  set bsu_ver "" ; set break 0
  while {![eof $fd]} {
    set inp [gets $fd] ; if {[eof $fd]} {break} ; if {[string trim $inp " "] == ""} {continue}
    if {[string index $inp 0] == "#"} {set bsu_version [string trimleft $inp #] ; continue}
    if {![info exists bsu_version] || $bsu_version == "" || $bsu_version < $bs(updater)} {
      putlog "Aggiornamento database alla nuova versione dello script..."
#bugfix (b) - loading the wrong updater version
      if {[source scripts/bseen_updater1.4.2.tcl] != "ok"} {set temp 1} {set temp 0}
      if {$temp || [bsu_go] || [bsu_finish]} {
        putlog "Un serio problema e' stato trovato durante l'aggiornamento del database."
        if {$temp} {putlog "     Lo script di aggiornamento non e' stato trovato."}
        putlog "NON e' sicuro lanciare il bot con un database che non e' compatibile con questa versione della tcl."
        putlog "Se non trovi il problema, la sola cosa da fare e' cancellare i file bs_data.$name e bs_data.$name.bak files.  Fatto questo, riavviare il bot."
        putlog "Poiche' questo e' un possibile motivo di crash il bot adesso di fermera'." ; die "Errore nello script 'BSeen_IT_1.4.2'"
      } ; set break 1 ; break
    }
    set nick [lindex $inp 0] ; set bs_list([string tolower $nick]) $inp
  } ; close $fd
  if {$break} {bs_read} {putlog "     Caricamento effettuato, trovati [array size bs_list] record."}
}

###
#Must check to make sure the version didn't change during a .rehash
proc bs_update {} {
  global bs
  putlog "Una nuova versione dello script di ricerca e' stato trovato."
  putlog "    Sto verificando l'integrita' del database tra le versioni..."
  bs_save ; bs_read
}
set bs(updater) 10402 ; set bs(version) "bseen1.4.2c - "
if {[info exists bs_list]} {
#a rehash was done
  if {[info exists bs(oldver)]} {
    if {$bs(oldver) < $bs(updater)} {bs_update} ;# old ver found
  } {bs_update} ;# pre- 1.4.0
}
set bs(oldver) $bs(updater)
if {![info exists bs_list] || [array size bs_list] == 0} {putlog "     Caricamento del database..." ; bs_read}
###

bind time - "12 * * * *" bs_timedsave
proc bs_timedsave {min b c d e} {bs_save}
proc bs_save {} {
  global bs_list userfile bs ; if {[array size bs_list] == 0} {return}
  if {![string match */* $userfile]} {set name [lindex [split $userfile .] 0]} {
    set temp [split $userfile /] ; set temp [lindex $temp [expr [llength $temp]-1]] ; set name [lindex [split $temp .] 0]
  }
  if {[file exists $bs(path)bs_data.$name]} {catch {exec cp -f $bs(path)bs_data.$name $bs(path)bs_data.$name.bak}}
  set fd [open $bs(path)bs_data.$name w] ; set id [array startsearch bs_list] ; putlog "Sto salvando i dati del database..."
  puts $fd "#$bs(updater)"
  while {[array anymore bs_list $id]} {set item [array nextelement bs_list $id] ; puts $fd "$bs_list($item)"} ; array donesearch bs_list $id ; close $fd
}
#bugfix -- support new PART in egg1.5.x+
if {[string trimleft [lindex $version 1] 0] >= 1050000} {
  bind part -|- * bs_part  
} {
  if {[lsearch -exact [bind part -|- *] bs_part] > -1} {unbind part -|- * bs_part}
  bind part -|- * bs_part_oldver
}
proc bs_part_oldver {a b c d} {bs_part $a $b $c $d ""}
#bugfix - new bs_part proc
proc bs_part {nick uhost hand chan reason} {bs_add $nick "[list $uhost] [unixtime] part $chan [split $reason]"}
bind join -|- * bs_join
proc bs_join {nick uhost hand chan} {bs_add $nick "[list $uhost] [unixtime] join $chan"}
bind sign -|- * bs_sign
proc bs_sign {nick uhost hand chan reason} {bs_add $nick "[list $uhost] [unixtime] quit $chan [split $reason]"}
bind kick -|- * bs_kick
proc bs_kick {nick uhost hand chan knick reason} {bs_add $knick "[getchanhost $knick $chan] [unixtime] kick $chan [list $nick] [list $reason]"}
bind nick -|- * bs_nick
proc bs_nick {nick uhost hand chan newnick} {set time [unixtime] ; bs_add $nick "[list $uhost] [expr $time -1] nick $chan [list $newnick]" ; bs_add $newnick "[list $uhost] $time rnck $chan [list $nick]"}
bind splt -|- * bs_splt
proc bs_splt {nick uhost hand chan} {bs_add $nick "[list $uhost] [unixtime] splt $chan"}
bind rejn -|- * bs_rejn
proc bs_rejn {nick uhost hand chan} {bs_add $nick "[list $uhost] [unixtime] rejn $chan"}
bind chon -|- * bs_chon
proc bs_chon {hand idx} {foreach item [dcclist] {if {[lindex $item 3] != "CHAT"} {continue} ; if {[lindex $item 0] == $idx} {bs_add $hand "[lindex $item 2] [unixtime] chon" ; break}}}
if {[lsearch -exact [bind chof -|- *] bs_chof] > -1} {unbind chof -|- * bs_chof} ; #this bind isn't needed any more
bind chjn -|- * bs_chjn
proc bs_chjn {bot hand channum flag sock from} {bs_add $hand "[string trimleft $from ~] [unixtime] chjn $bot"}
bind chpt -|- * bs_chpt
proc bs_chpt {bot hand args} {set old [split [bs_search ? [string tolower $hand]]] ; if {$old != "0"} {bs_add $hand "[join [string trim [lindex $old 1] ()]] [unixtime] chpt $bot"}}

if {[string trimleft [lindex $version 1] 0] > 1030000} {bind away -|- * bs_away}
proc bs_away {bot idx msg} {
  global botnet-nick
  if {$bot == ${botnet-nick}} {set hand [idx2hand $idx]} {return}
  set old [split [bs_search ? [string tolower $hand]]]
  if {$old != "0"} {bs_add $hand "[join [string trim [lindex $old 1] ()]] [unixtime] away $bot [bs_filt [join $msg]]"}
}
bind dcc n|- cancella bs_unseen
proc bs_unseen {hand idx args} {
  global bs_list
  set tot 0 ; set chan [string tolower [lindex $args 0]] ; set id [array startsearch bs_list]
  while {[array anymore bs_list $id]} {
    set item [array nextelement bs_list $id]
    if {$chan == [string tolower [lindex $bs_list($item) 4]]} {incr tot ; lappend remlist $item}
  }
  array donesearch bs_list $id ; if {$tot > 0} {foreach item $remlist {unset bs_list($item)}}
  putlog "$hand ha rimosso $chan piazzetta dal database.  $tot record rimossi."
  putidx $idx "$chan rimosso con successo.  $tot record cancellati dal database."
}
bind bot -|- bs_botsearch bs_botsearch
proc bs_botsearch {from cmd args} {
  global botnick ; set args [join $args]
  set command [lindex $args 0] ; set target [lindex $args 1] ; set nick [lindex $args 2] ; set search [bs_filt [join [lrange $args 3 e]]]
  if {[string match *\\\** $search]} {
    set output [bs_seenmask bot $nick $search]
    if {$output != "No matches were found." && ![string match "I'm not on *" $output]} {putbot $from "bs_botsearch_reply $command \{$target\} {$nick, $botnick says:  [bs_filt $output]}"}
  } {
    set output [bs_output bot $nick [bs_filt [lindex $search 0]] 0]
    if {$output != 0 && [lrange [split $output] 1 4] != "I don't remember seeing"} {putbot $from "bs_botsearch_reply $command \{$target\} {$nick, $botnick says:  [bs_filt $output]}"}
  }
}
if {[info exists bs(bot_delay)]} {unset bs(bot_delay)}
bind bot -|- bs_botsearch_reply bs_botsearch_reply
proc bs_botsearch_reply {from cmd args} {
  global bs ; set args [join $args]
  if {[lindex [lindex $args 2] 5] == "not" || [lindex [lindex $args 2] 4] == "not"} {return}
  if {![info exists bs(bot_delay)]} {
    set bs(bot_delay) on ; utimer 10 {if {[info exists bs(bot_delay)]} {unset bs(bot_delay)}} 
    if {![lindex $args 0]} {putdcc [lindex $args 1] "[join [lindex $args 2]]"} {puthelp "[lindex $args 1] :[join [lindex $args 2]]"}
  }
}
bind dcc -|- cerca bs_dccreq1
bind dcc -|- cercanick bs_dccreq2
proc bs_dccreq1 {hand idx args} {bs_dccreq $hand $idx $args 0}
proc bs_dccreq2 {hand idx args} {bs_dccreq $hand $idx $args 1}
proc bs_dccreq {hand idx args no} {
  set args [bs_filt [join $args]] ; global bs
  if {[string match *\\\** [lindex $args 0]]} {
    set output [bs_seenmask dcc $hand $args]
    if {$output == "No matches were found."} {putallbots "bs_botsearch 0 $idx $hand $args"}
    if {[string match "I'm not on *" $output]} {putallbots "bs_botsearch 0 $idx $hand $args"}
    putdcc $idx $output ; return $bs(logqueries)
  }
  set search [bs_filt [lindex $args 0]]
  set output [bs_output dcc $hand $search $no]
  if {$output == 0} {return 0}
  if {[lrange [split $output] 1 4] == "I don't remember seeing"} {putallbots "bs_botsearch 0 $idx $hand $args"}
  putdcc $idx "$output" ; return $bs(logqueries)
}
bind msg -|- snakecerca bs_msgreq1
bind msg -|- snakecerca bs_msgreq2
proc bs_msgreq1 {nick uhost hand args} {bs_msgreq $nick $uhost $hand $args 0}
proc bs_msgreq2 {nick uhost hand args} {bs_msgreq $nick $uhost $hand $args 1}
proc bs_msgreq {nick uhost hand args no} { 
  if {[bs_flood $nick $uhost]} {return 0} ; global bs
  set args [bs_filt [join $args]]
  if {[string match *\\\** [lindex $args 0]]} {
    set output [bs_seenmask msg $nick $args] 
    if {$output == "No matches were found."} {putallbots "bs_botsearch 1 \{PRIVMSG $nick\} $nick $args"}
    if {[string match "I'm not on *" $output]} {putallbots "bs_botsearch 1 \{PRIVMSG $nick\} $nick $args"}
    puthelp "PRIVMSG $nick :$output" ; return $bs(logqueries)
  }
  set search [bs_filt [lindex $args 0]]
  set output [bs_output $search $nick $search $no]
  if {$output == 0} {return 0}
  if {[lrange [split $output] 1 4] == "I don't remember seeing"} {putallbots "bs_botsearch 1 \{PRIVMSG $nick\} $nick $args"}
  puthelp "PRIVMSG $nick :$output" ; return $bs(logqueries)
}
bind pub -|- [string trim $bs(cmdchar)]cerca bs_pubreq1
bind pub -|- "F0sFoR0 hai visto" bs_pubreq2
proc bs_pubreq1 {nick uhost hand chan args} {bs_pubreq $nick $uhost $hand $chan $args 0}
proc bs_pubreq2 {nick uhost hand chan args} {bs_pubreq $nick $uhost $hand $chan $args 1}
proc bs_pubreq {nick uhost hand chan args no} {
  if {[bs_flood $nick $uhost]} {return 0}
  global botnick bs ; set i 0 
  if {[lsearch -exact $bs(no_pub) [string tolower $chan]] >= 0} {return 0}
  if {$bs(log_only) != "" && [lsearch -exact $bs(log_only) [string tolower $chan]] == -1} {return 0}
  set args [bs_filt [join $args]]
  if {[lsearch -exact $bs(quiet_chan) [string tolower $chan]] >= 0} {set target "notice $nick"} {set target "privmsg $chan"}
  if {[string match *\\\** [lindex $args 0]]} {
    set output [bs_seenmask $chan $hand $args]
    if {$output == "No matches were found."} {putallbots "bs_botsearch 1 \{$target\} $nick $args"}
    if {[string match "I'm not on *" $output]} {putallbots "bs_botsearch 1 \{$target\} $nick $args"}
    puthelp "$target :$output" ; return $bs(logqueries)
  }
  set data [bs_filt [string trimright [lindex $args 0] ?!.,]]
  if {[string tolower $nick] == [string tolower $data] } {putserv "KICK $chan $nick : Guardati nello specchio!" ; return $bs(logqueries)}
  if {[string tolower $data] == [string tolower $botnick] } {putserv "KICK $chan $nick : un maiale è più intelligente di te!"  ; return $bs(logqueries)}
  if {[onchan $data $chan]} {puthelp "$target :14<< $nick 14>> Se cerchi $data basta che ti guardi un pò intorno!"  ; return $bs(logqueries)}
  set output [bs_output $chan $nick $data $no] ; if {$output == 0} {return 0}
  if {[lrange [split $output] 1 4] == "I don't remember seeing"} {putallbots "bs_botsearch 1 \{$target\} $nick $args"}
  puthelp "$target :$output" ; return $bs(logqueries)
}
proc bs_output {chan nick data no} {
  global botnick bs version bs_list
  set data [string tolower [string trimright [lindex $data 0] ?!.,]]
  if {$data == ""} {return 0}
  if {[string tolower $nick] == $data} {return [concat 14<< $nick 14>> Ti sei perso???]}
  if {$data == [string tolower $botnick]} {return [concat 14<< $nick 14>> un maiale è più intelligente di te!]}
  if {[string length $data] > $bs(nicksize)} {return 0} 
  if {$bs(smartsearch) != 1} {set no 1}
  if {$no == 0} {
    set matches "" ; set hand "" ; set addy ""
    if {[lsearch -exact [array names bs_list] $data] != "-1"} { 
      set addy [lindex $bs_list([string tolower $data]) 1] ; set hand [finduser $addy]
      foreach item [bs_seenmask dcc ? [maskhost $addy]] {if {[lsearch -exact $matches $item] == -1} {set matches "$matches $item"}}
    }
    if {[validuser $data]} {set hand $data}
    if {$hand != "*" && $hand != ""} {
      if {[string trimleft [lindex $version 1] 0]>1030000} {set hosts [getuser $hand hosts]} {set hosts [gethosts $hand]}
      foreach addr $hosts {
        foreach item [string tolower [bs_seenmask dcc ? $addr]] {
          if {[lsearch -exact [string tolower $matches] [string tolower $item]] == -1} {set matches [concat $matches $item]}
        }
      }
    }
    if {$matches != ""} {
      set matches [string trimleft $matches " "]
      set len [llength $matches]
      if {$len == 1} {return [bs_search $chan [lindex $matches 0]]}
      if {$len > 99} {return [concat ho trovato $len risposte alla tua domanda\; falla piu' precisa per visualizzare qualcosa!.]}
      set matches [bs_sort $matches]
      set key [lindex $matches 0]
      if {[string tolower $key] == [string tolower $data]} {return [bs_search $chan $key]}
      if {$len <= 5} {
        set output [concat ho trovato $len risposte alla tua domanda (ordinate): [join $matches].]
        set output [concat $output  [bs_search $chan $key]] ; return $output
      } {
        set output [concat ho trovato $len risposte alla tua domanda.  Ecco le 5 piu' recenti (ordinate): [join [lrange $matches 0 4]].]
        set output [concat $output  [bs_search $chan $key]] ; return $output
      }
    }
  }
  set temp [bs_search $chan $data]
  if {$temp != 0} { return $temp } {
    #$data not found in $bs_list, so search userfile
    if {![validuser [bs_filt $data]] || [string trimleft [lindex $version 1] 0]<1030000} { 
      return "14<< $nick 14>> Non ho mai visto $data!"
    } {
      set seen [getuser $data laston]
      if {[getuser $data laston] == ""} {return "14<< $nick 14>> Non ho mai visto $data!"}
      if {($chan != [lindex $seen 1] || $chan == "bot" || $chan == "msg" || $chan == "dcc") && [validchan [lindex $seen 1]] && [lindex [channel info [lindex $seen 1]] 23] == "+secret"} {
        set chan "-secret-"
      } {
        set chan [lindex $seen 1]
      }
      return [concat 14<< $nick 14>>, $data e' stato/a visto/a in $chan [bs_when [lindex $seen 0]] fa.]
    }
  }
}
proc bs_search {chan n} {
  global bs_list ; if {![info exists bs_list]} {return 0}
  if {[lsearch -exact [array names bs_list] [string tolower $n]] != "-1"} { 
#bugfix:  let's see if the split added below fixes the eggdrop1.4.2 truncation bug
    set data [split $bs_list([string tolower $n])]
#bugfix: added a join on the $n  (c)
    set n [join [lindex $data 0]] ; set addy [lindex $data 1] ; set time [lindex $data 2] ; set marker 0
    if {([string tolower $chan] != [string tolower [lindex $data 4]] || $chan == "dcc" || $chan == "msg" || $chan == "bot") && [validchan [lindex $data 4]] && [lindex [channel info [lindex $data 4]] 23] == "+secret"} {
      set chan "-secret-"
    } {
      set chan [lindex $data 4]
    }
    switch -- [lindex $data 3] {
	part { 
        set reason [lrange $data 5 e]
        if {$reason == ""} {set reason "."} {set reason " dicendo \"$reason\"."}
        set output [concat $n ($addy) l'ho visto/a andarsene da $chan [bs_when $time] fa $reason] 
      }
	quit { set output [concat $n ($addy) l'ho visto/a andarsene da  $chan [bs_when $time] fa dicendo ([join [lrange $data 5 e]]).] }
	kick { set output [concat $n ($addy) se ne e' andato/a perche' kickato/a da $chan da parte di [lindex $data 5] [bs_when $time] fa per il motivo: ([join [lrange $data 6 e]]).] }
	rnck {
	  set output [concat $n ($addy) e' stato/a visto/a cambiare nick da [lindex $data 5] su [lindex $data 4] [bs_when $time] fa.] 
	  if {[validchan [lindex $data 4]]} {
	    if {[onchan $n [lindex $data 4]]} {
	      set output [concat $output  $n e' ancora qui.]
	    } {
	      set output [concat $output  comunque io adesso non vedo $n in $chan.]
	    }
	  }
	}
	nick { 
	  set output [concat $n ($addy) e' stato/a visto/a cambiare nick da [lindex $data 5] su [lindex $data 4] [bs_when $time] fa.] 
	}
	splt { set output [concat $n ($addy) e' stato/a visto/a uscire da $chan dopo uno scollegamento dei server [bs_when $time] fa.] }
	rejn { 
	  set output [concat $n ($addy) e' stato/a visto/a rientrare in $chan dopo uno scollegamento dei server [bs_when $time] fa.] 
	  if {[validchan $chan]} {if {[onchan $n $chan]} {set output [concat $output  $n is still on $chan.]} {set output [concat $output  comunque io adesso non vedo $n in $chan.]}}
	}
	join { 
	  set output [concat $n ($addy) e' stato/a visto/a entrare in $chan [bs_when $time] fa.]
	  if {[validchan $chan]} {if {[onchan $n $chan]} {set output [concat $output  $n e' ancora in $chan.]} {set output [concat $output  comunque io adesso non vedo $n in $chan.]}}
	}
	away {
	  set reason [lrange $data 5 e]
        if {$reason == ""} {
	    set output [concat $n ($addy) l'ho visto/a tornare alla partyline in $chan [bs_when $time] fa.]
	  } {
	    set output [concat $n ($addy) si e' messo in away perche' ($reason) in $chan [bs_when $time] fa.]
	  }
	}
	chon { 
	  set output [concat $n ($addy) l'ho visto/a entrare in partyline [bs_when $time] fa.] ; set lnick [string tolower $n]
	  foreach item [whom *] {if {$lnick == [string tolower [lindex $item 0]]} {set output [concat $output  $n is on the partyline right now.] ; set marker 1 ; break}}
	  if {$marker == 0} {set output [concat $output  non vedo $n in partyline adesso.]}
	}
	chof { 
	  set output [concat $n ($addy) l'ho visto/a uscire dalla partyline [bs_when $time] fa.] ; set lnick [string tolower $n]
	  foreach item [whom *] {if {$lnick == [string tolower [lindex $item 0]]} {set output [concat $output  $n is on the partyline in [lindex $item 1] still.] ; break}}
	}
	chjn { 
	  set output [concat $n ($addy) l'ho visto/a entrare in partyline in $chan [bs_when $time] fa.] ; set lnick [string tolower $n]
	  foreach item [whom *] {if {$lnick == [string tolower [lindex $item 0]]} {set output [concat $output  $n e' in partyline in questo momento.] ; set marker 1 ; break}}
	  if {$marker == 0} {set output [concat $output  non vedo $n in partyline adesso.]}
	}
	chpt { 
	  set output [concat $n ($addy) l'ho visto/a lasciare la partyline da $chan [bs_when $time] fa.] ; set lnick [string tolower $n]
	  foreach item [whom *] {if {$lnick == [string tolower [lindex $item 0]]} {set output [concat $output  $n e' ancora nella partyline in [lindex $item 1].] ; break}}
	}
	default {set output "error"}
    } ; return $output
  } {return 0}
}
proc bs_when {lasttime} {
  #This is equiv to mIRC's $duration() function
  set years 0 ; set days 0 ; set hours 0 ; set mins 0 ; set time [expr [unixtime] - $lasttime]
  if {$time < 60} {return "solo $time secondi"}
  if {$time >= 31536000} {set years [expr int([expr $time/31536000])] ; set time [expr $time - [expr 31536000*$years]]}
  if {$time >= 86400} {set days [expr int([expr $time/86400])] ; set time [expr $time - [expr 86400*$days]]}
  if {$time >= 3600} {set hours [expr int([expr $time/3600])] ; set time [expr $time - [expr 3600*$hours]]}
  if {$time >= 60} {set mins [expr int([expr $time/60])]}
  if {$years == 0} {set output ""} elseif {$years == 1} {set output "1 anno,"} {set output "$years anni,"}
  if {$days == 1} {lappend output "1 giorno,"} elseif {$days > 1} {lappend output "$days giorni,"}
  if {$hours == 1} {lappend output "1 ora,"} elseif {$hours > 1} {lappend output "$hours ore,"}
  if {$mins == 1} {lappend output "1 minuto"} elseif {$mins > 1} {lappend output "$mins minuti"}
  return [string trimright [join $output] ", "]
}
proc bs_add {nick data} {
  global bs_list bs
  if {[lsearch -exact $bs(no_log) [string tolower [lindex $data 3]]] >= 0 || ($bs(log_only) != "" && [lsearch -exact $bs(log_only) [string tolower [lindex $data 3]]] == -1)} {return}
  set bs_list([string tolower $nick]) "[bs_filt $nick] $data"
}
bind time -  "*1 * * * *" bs_trim
proc bs_lsortcmd {a b} {global bs_list ; set a [lindex $bs_list([string tolower $a]) 2] ; set b [lindex $bs_list([string tolower $b]) 2] ; if {$a > $b} {return 1} elseif {$a < $b} {return -1} {return 0}}
proc bs_trim {min h d m y} {
  global bs bs_list ; if {![info exists bs_list] || ![array exists bs_list]} {return} ; set list [array names bs_list] ; set range [expr [llength $list] - $bs(limit) - 1] ; if {$range < 0} {return}
  set list [lsort -increasing -command bs_lsortcmd $list] ; foreach item [lrange $list 0 $range] {unset bs_list($item)}
}
proc bs_seenmask {ch nick args} {
  global bs_list bs ; set matches "" ; set temp "" ; set i 0 ; set args [join $args] ; set chan [lindex $args 1]
  if {$chan != "" && [string trimleft $chan #] != $chan} {
    if {![validchan $chan]} {return "Non sono in $chan."} {set chan [string tolower $chan]}
  } { set $chan "" }
  if {![info exists bs_list]} {return "Non ho trovato corrispondenze."} ; set data [bs_filt [string tolower [lindex $args 0]]]

#bugfix: unnecessarily complex masks essentially freeze the bot
  set maskfix 1
  while $maskfix {
    set mark 1
    if [regsub -all -- \\?\\? $data ? data] {set mark 0}
    if [regsub -all -- \\*\\* $data * data] {set mark 0}
    if [regsub -all -- \\*\\? $data * data] {set mark 0}
    if [regsub -all -- \\?\\* $data * data] {set mark 0}
    if $mark {break}
  }

  set id [array startsearch bs_list]
  while {[array anymore bs_list $id]} {
    set item [array nextelement bs_list $id] ; if {$item == ""} {continue} ; set i 0 ; set temp "" ; set match [lindex $bs_list($item) 0] ; set addy [lindex $bs_list($item) 1]
    if {[string match $data $item![string tolower $addy]]} {
      set match [bs_filt $match] ; if {$chan != ""} {
        if {[string match $chan [string tolower [lindex $bs_list($item) 4]]]} {set matches [concat $matches $match]}
      } {set matches [concat $matches $match]}
    }
  }
  array donesearch bs_list $id
  set matches [string trim $matches " "]
  if {$nick == "?"} {return [bs_filt $matches]}
  set len [llength $matches]
  if {$len == 0} {return "non ho risposte alla tua domanda."}
  if {$len == 1} {return [bs_output $ch $nick $matches 1]}
  if {$len > 99} {return "ho trovato $len risposte alla tua domanda; falla piu' precisa per sapere qualcosa."}
  set matches [bs_sort $matches]
  if {$len <= 5} {
    set output [concat ho trovato $len risposte alla tua domanda (ordinate): [join $matches].]
  } {
    set output "ho trovato $len risposte alla tua domanda. Ecco le 5 piu' recenti (ordinate): [join [lrange $matches 0 4]]."
  }
  return [concat $output [bs_output $ch $nick [lindex [split $matches] 0] 1]]
} 
proc bs_sort {data} {global bs_list ; set data [bs_filt [join [lsort -decreasing -command bs_lsortcmd $data]]] ; return $data}

foreach chan [string tolower [channels]] {if {![info exists bs_botidle($chan)]} {set bs_botidle($chan) [unixtime]}}
bind join -|- * bs_join_botidle
proc bs_join_botidle {nick uhost hand chan} {
  global bs_botidle botnick
  if {$nick == $botnick} {
   set bs_botidle([string tolower $chan]) [unixtime]
  }
}
bind pub -|- [string trim $bs(cmdchar)]zitto lastspoke

#bugfix: fixed lastspoke to handle [blah] nicks better (c)
proc lastspoke {nick uhost hand chan args} {
  global bs botnick bs_botidle
  set chan [string tolower $chan] ; if {[bs_flood $nick $uhost] || [lsearch -exact $bs(no_pub) $chan] >= 0 || ($bs(log_only) != "" && [lsearch -exact $bs(log_only) $chan] == -1)} {return 0}
  if {[lsearch -exact $bs(quiet_chan) $chan] >= 0} {set target "notice $nick"} {set target "privmsg $chan"}
  set data [lindex [bs_filt [join $args]] 0]
  set ldata [string tolower $data] 
  if {[string match *\** $data]} {
    set chanlist [string tolower [chanlist $chan]]
    if {[lsearch -glob $chanlist $ldata] > -1} {set data [lindex [chanlist $chan] [lsearch -glob $chanlist $ldata]]}
  }
  if {[onchan $data $chan]} { 
    if {$ldata == [string tolower $botnick]} {puthelp "$target :14<< $nick 14>> vuoi farmi perdere tempo?" ; return 1}
    set time [getchanidle $data $chan] ; set bottime [expr ([unixtime] - $bs_botidle($chan))/60]
    if {$time < $bottime} {
      if {$time > 0} {set diftime [bs_when [expr [unixtime] - $time*60 -15]]} {set diftime "meno di un minuto"}
      puthelp "$target :14<< $nick 14>> $data non parla su $chan da $diftime !"
    } {
      set diftime [bs_when $bs_botidle($chan)]
      puthelp "$target :14<< $nick 14>> $data Non ha mai parlato da quando sono entrato su $chan $diftime fa."
    }
  }
  return 1
} 

putlog "- 4TS                         .....cerca"

##############################
#			           #
#      Cycling a Channel     #
#			           #
##############################
bind dcc m cycle dcc_cycle

proc dcc_cycle {handle idx arg} {
        if {[lindex $arg 0] == ""} {
             putidx $idx "Usage: .cycle <channel>"
             return 0
        } 
        putserv "PART [lindex $arg 0]"
        putserv "JOIN [lindex $arg 0]"
        return 1
}

bind dcc n tshelp dcc_tshelp
proc dcc_tshelp {handle idx args} {
 set args [lindex $args 0]
 set whattodo [lindex $args 0]
 set botmsg [lindex $args 1]
 if {$whattodo == ""} {
  set whattodo tshelp
 }
 switch -exact $whattodo {

  "tshelp" {
   putdcc $idx "Tutt Scem Help"
   putdcc $idx "1 Usage: "
   putdcc $idx "4  .cycle <#channel> (per far ciclare F0sFoR0 da un canale)"
   putdcc $idx "4  .cerca nick (per cercare un nick da pl)"
   putdcc $idx "4  .chanset #chan +oroscopo (per attivare l'oroscopo su un canale (Usage: !segno))"
   return 0
  }
 }
}
putlog "- 4TS Help                    Usage: .tshelp "
putlog "- 4Tutt Scem Tcl by snake   .....caricata :)  "
putlog "------------------------------------------------"






