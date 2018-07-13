��    !      $  /   ,      �     �  
   �     �  �     0   �  �     x       �     �     �     �     �     �     �     �     �     �     �       
   "  
   -  	   8     B     G     P     c  
   g  	   r     |  
   �     �     �  g  �     	  
    	     +	  �   0	  +   �	  �   (
  /  �
          -     G     K     a     i     p     w     �     �     �  !   �  
   �  
   �  	   �     �     �     �     �  
     	          
   (     3     7                                                       	                 
                                            !                                           Address Bits/bytes CURL Define a base port used by CURL/EXT protocol.

The port range is defined by the number of IPTV devices. This setting sets the port which is listened for connections from external applications when using the CURL/EXT protocol. Define an ill-behaving filter to be blacklisted. Define number of section filters to be disabled.

Certain section filters might cause some unwanted behaviour to VDR such as time being falsely synchronized. By black-listing the filters here useful section data can be left intact for VDR to process. Define whether the section filtering shall be used.

Section filtering means that IPTV plugin tries to parse and provide VDR with secondary data about the currently active stream. VDR can then use this data for providing various functionalities such as automatic pid change detection and EPG etc.
Enabling this feature does not affect streams that do not contain section data. Disabled filters EIT (0x4E/0x4F/0x5X/0x6X) EXT Experience the IPTV FILE Filter Filters General HTTP Help IPTV Information IPTV information not available! NIT (0x40) PAT (0x00) Parameter Pids Protocol Protocol base port Rid SDT (0x42) Scan pids Scan section ids TDT (0x70) UDP Use section filtering Project-Id-Version: vdr-iptv 2.4.0
Report-Msgid-Bugs-To: <see README>
POT-Creation-Date: 2018-04-15 04:15+0300
PO-Revision-Date: 2018-04-15 04:15+0300
Last-Translator: Carel
Language-Team: Dutch <vdr@linuxtv.org>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Adres Bits/Bytes CURL Bepaal de basispoort voor het CURL/EXT protocol.

De poortrange wordt bepaald door het aantal IPTV apparaten. Deze poort luistert naar inkomende verbindingen wanneer het CURL/EXT protocol wordt gebruikt. Blacklist een probleem veroorzakend filter  Bepaal het aantal de de-activeren sectiefilters.

Sommige sctiefilters kunnen ongewenste effecten veroorzaken. Door ze hier op te nemen blijft de data intact zodat VDR het kan blijven gebruiken. Bepaal of er sectionfilterimg moet worden gebrukt.

Bij sectiefiltering zal de IPTV plugin VDR van extra informatie over de stream voorzien. VDR kan dan bijvoorbeeld automatisch de PIDs wijzigen of de EPG tonen.Het gebruik van deze mogelijkheid heeft geen effect op streams die geen sectiedata bevatten. Deactiveer filter EIT (0x4E/0x4F/0x5X/0x6X) EXT TV programma's via IP BESTAND Filter Filter Algemeen HTTP Help IPTV informatie IPTV informatie niet beschikbaar! NIT (0x40) PAT (0x00) Parameter Pids Protocol Protocol basispoort Rid SDT (0x42) Scan PIDS Scan section IDS TDT (0x70) UDP Benutze Abschnittsfilterung 