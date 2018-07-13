��    !      $  /   ,      �     �  
   �     �  �     0   �  �     x       �     �     �     �     �     �     �     �     �     �     �       
   "  
   -  	   8     B     G     P     c  
   g  	   r     |  
   �     �     �  �  �  	   9	  
   C	     N	  �   S	  C   R
    �
  �  �     J     ]     w     {     �     �     �     �     �     �     �     �  
   �  
   �  	   �                    $  
   (     3     A  
   V     a     e                                                       	                 
                                            !                                           Address Bits/bytes CURL Define a base port used by CURL/EXT protocol.

The port range is defined by the number of IPTV devices. This setting sets the port which is listened for connections from external applications when using the CURL/EXT protocol. Define an ill-behaving filter to be blacklisted. Define number of section filters to be disabled.

Certain section filters might cause some unwanted behaviour to VDR such as time being falsely synchronized. By black-listing the filters here useful section data can be left intact for VDR to process. Define whether the section filtering shall be used.

Section filtering means that IPTV plugin tries to parse and provide VDR with secondary data about the currently active stream. VDR can then use this data for providing various functionalities such as automatic pid change detection and EPG etc.
Enabling this feature does not affect streams that do not contain section data. Disabled filters EIT (0x4E/0x4F/0x5X/0x6X) EXT Experience the IPTV FILE Filter Filters General HTTP Help IPTV Information IPTV information not available! NIT (0x40) PAT (0x00) Parameter Pids Protocol Protocol base port Rid SDT (0x42) Scan pids Scan section ids TDT (0x70) UDP Use section filtering Project-Id-Version: vdr-iptv 2.4.0
Report-Msgid-Bugs-To: <see README>
POT-Creation-Date: 2018-04-15 04:15+0300
PO-Revision-Date: 2018-04-15 04:15+0300
Last-Translator: Gabriel Bonich <gbonich@gmail.com>
Language-Team: Catalan <vdr@linuxtv.org>
Language: ca
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Direcció Bits/Bytes CURL Definir el port utilizat por el protocol CURL/EXT.

El nombre de ports es defineix por el nombre de dispositius IPTV. Aquesta configuració estableix el port que escolta a las conexions de las aplicaciones externas quant s'utiliza el protocol CURL / EXT. Definir un filtre que no funcioni per ser inclos a la llista negre. Definir el nombre de filtres de sección a desactivar.

Certs filtres de secció podrien causar un comportament no desitjat a VDR, com el temps que sincronitza malament. Aquí la llista negra dels filtres, les dades útils de la secció es poden deixar intactes perquè VDR els processi. Definir si s'utilizarà la secció de filtrat.

Secció de filtrat significa que el plugin IPTV tracta de analitzar i proporcionar a VDR les dades secundaries sobre el fluxe actiu. VDR pot utilitzar aquestes dades per proporcionar diverses funcionalitats com ara la detecció de canvis automatics del PID,EPG, etc.
L'activació d'aquesta funció no afecta als fluxes que no contenen dades de la secció. Desactivar Filtres EIT (0x4E/0x4F/0x5X/0x6X) EXT Experimenta la IPTV ARXIU Filtre Filtres General HTTP Ajuda Informació IPTV Informació IPTV no disponible! NIT (0x40) PAT (0x00) Parametre Pids Protocol Port Protocol Rid SDT (0x42) Escaneja pids Escaneja secció ids TDT (0x70) UDP Utilitzi la secció de filtrat 