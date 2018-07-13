��    !      $  /   ,      �     �  
   �     �  �     0   �  �     x       �     �     �     �     �     �     �     �     �     �     �       
   "  
   -  	   8     B     G     P     c  
   g  	   r     |  
   �     �     �  �  �     3	  
   ;	     F	    K	  @   T
  ,  �
  |  �     ?     S     m     q     }     �     �  	   �     �     �     �  $   �  
   �  
   �  	   �     �  	             "  
   &  
   1     <  
   P     [     _                                                       	                 
                                            !                                           Address Bits/bytes CURL Define a base port used by CURL/EXT protocol.

The port range is defined by the number of IPTV devices. This setting sets the port which is listened for connections from external applications when using the CURL/EXT protocol. Define an ill-behaving filter to be blacklisted. Define number of section filters to be disabled.

Certain section filters might cause some unwanted behaviour to VDR such as time being falsely synchronized. By black-listing the filters here useful section data can be left intact for VDR to process. Define whether the section filtering shall be used.

Section filtering means that IPTV plugin tries to parse and provide VDR with secondary data about the currently active stream. VDR can then use this data for providing various functionalities such as automatic pid change detection and EPG etc.
Enabling this feature does not affect streams that do not contain section data. Disabled filters EIT (0x4E/0x4F/0x5X/0x6X) EXT Experience the IPTV FILE Filter Filters General HTTP Help IPTV Information IPTV information not available! NIT (0x40) PAT (0x00) Parameter Pids Protocol Protocol base port Rid SDT (0x42) Scan pids Scan section ids TDT (0x70) UDP Use section filtering Project-Id-Version: vdr-iptv 2.4.0
Report-Msgid-Bugs-To: <see README>
POT-Creation-Date: 2018-04-15 04:15+0300
PO-Revision-Date: 2018-04-15 04:15+0300
Last-Translator: Frank Neumann <fnu@yavdr.org>
Language-Team: German <vdr@linuxtv.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Adresse Bits/Bytes CURL Bestimme einen Basis Port für das CURL/EXT Protokoll.

Der Bereich der Ports wird durch die Anzahl der IPTV Geräte festgelegt. Diese Einstellung bestimmt den Port auf den für Verbindungen gelauscht wird, wenn externe Applikationen das CURL/EXT Protokoll nutzen. Bestimme einen fehlerhaften Filter der ausgeblendet werden soll. Bestimme die Anzahl der Abschnittsfilter die deaktiviert werden sollen.

Bestimmte Abschnittsfilter können unerwünschtes Verhalten mit VDR, z.B. falsche Zeit-Synchronisation, verursachen. Durch das Ausblenden einzelner Filter können nützliche Daten dieser Abschnitte für den VDR erhalten werden. Legt fest ob Abschnittsfilter genutzt werden sollen.

Mit Abschnittsfiltern versucht das IPTV Plugin Sekundärdaten der aktiven Quelle zu analysieren und VDR bereitzustellen. VDR kann mit diesen Daten verschiedene Funktionen, wie automatische PID Erkennung und EPG, bereitstellen.
Die Nutzung dieser Fähigkeit hat keinen Einfluss auf Quellen, die keine Abschnittsdaten enthalten. Deaktivierte Filter EIT (0x4E/0x4F/0x5X/0x6X) EXT Erlebe IPTV DATEI Filter Filter Allgemein HTTP Hilfe IPTV Informationen Keine IPTV Informationen verfügbar! NIT (0x40) PAT (0x00) Parameter Pids Protokoll Basis Port Protokoll Rid SDT (0x42) Suche PIDs Suche Abschnitt IDs TDT (0x70) UDP Benutze Abschnittsfilter 