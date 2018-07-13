��    !      $  /   ,      �     �  
   �     �  �     0   �  �     x       �     �     �     �     �     �     �     �     �     �     �       
   "  
   -  	   8     B     G     P     c  
   g  	   r     |  
   �     �     �  �  �  	   >	  
   H	     S	  �   X	  >   T
  <  �
  �  �     \     n     �     �     �     �     �     �     �     �     �  "   �  
   �  
     	          
        '     =  
   A     L     [  
   q     |     �                                                       	                 
                                            !                                           Address Bits/bytes CURL Define a base port used by CURL/EXT protocol.

The port range is defined by the number of IPTV devices. This setting sets the port which is listened for connections from external applications when using the CURL/EXT protocol. Define an ill-behaving filter to be blacklisted. Define number of section filters to be disabled.

Certain section filters might cause some unwanted behaviour to VDR such as time being falsely synchronized. By black-listing the filters here useful section data can be left intact for VDR to process. Define whether the section filtering shall be used.

Section filtering means that IPTV plugin tries to parse and provide VDR with secondary data about the currently active stream. VDR can then use this data for providing various functionalities such as automatic pid change detection and EPG etc.
Enabling this feature does not affect streams that do not contain section data. Disabled filters EIT (0x4E/0x4F/0x5X/0x6X) EXT Experience the IPTV FILE Filter Filters General HTTP Help IPTV Information IPTV information not available! NIT (0x40) PAT (0x00) Parameter Pids Protocol Protocol base port Rid SDT (0x42) Scan pids Scan section ids TDT (0x70) UDP Use section filtering Project-Id-Version: vdr-iptv 2.4.0
Report-Msgid-Bugs-To: <see README>
POT-Creation-Date: 2018-04-15 04:15+0300
PO-Revision-Date: 2018-04-15 04:15+0300
Last-Translator: Diego Pierotto <vdr-italian@tiscali.it>
Language-Team: Italian <vdr@linuxtv.org>
Language: it
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Indirizzo Bits/bytes CURL Definisci una porta base usata dal protocollo CURL/EXT.

Il range della porta è definito dal numero di periferiche IPTV. Questo parametro imposta la porta che è in ascolto per connessioni da applicazioni esterne quando si usa il protocollo CURL/EXT. Definisci un filtro corrotto che sarà messo nella lista nera. Definisci il numero di sezione filtri che sarà disabilitato.

Certe sezioni filtri potrebbero generare alcuni comportamenti indesiderati per VDR come la non sincronizzazione dell'ora. Inserendo qui i filtri nella lista nera i dati di sezione utili possono essere lasciati intatti per l'elaborazione da parte di VDR. Definisci se la sezione filtri sarà utilizzata.

La sezioni filtri significa che il plugin IPTV prova a elaborare e fornire a VDR dati secondari sul flusso attualmente attivo. VDR può successivamente usare questi dati per fornire varie funzionalità come il rilevamento del cambio Pid automatico, EPG, etc.
Abilitare questa funzione non influisce sui flussi che non contengono dati di sezione. Disabilita filtri EIT (0x4E/0x4F/0x5X/0x6X) EXT Scopri la IPTV FILE Filtro Filtri Generale HTTP Aiuto Informazione IPTV Informazione IPTV non disponibile! NIT (0x40) PAT (0x00) Parametro Pids Protocollo Porta base protocollo Rid SDT (0x42) Scansione Pids Scansione Section Ids TDT (0x70) UDP Utilizza sezione filtri 