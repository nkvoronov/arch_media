��    !      $  /   ,      �     �  
   �     �  �     0   �  �     x       �     �     �     �     �     �     �     �     �     �     �       
   "  
   -  	   8     B     G     P     c  
   g  	   r     |  
   �     �     �  �  �     >	  
   F	     Q	    V	  @   \
  �   �
  �  e     3     K     e     i     |     �     �  	   �     �     �     �  %   �  
   �  
   �  
   �       	             ,  
   0     ;     J  
   `     k     o                                                       	                 
                                            !                                           Address Bits/bytes CURL Define a base port used by CURL/EXT protocol.

The port range is defined by the number of IPTV devices. This setting sets the port which is listened for connections from external applications when using the CURL/EXT protocol. Define an ill-behaving filter to be blacklisted. Define number of section filters to be disabled.

Certain section filters might cause some unwanted behaviour to VDR such as time being falsely synchronized. By black-listing the filters here useful section data can be left intact for VDR to process. Define whether the section filtering shall be used.

Section filtering means that IPTV plugin tries to parse and provide VDR with secondary data about the currently active stream. VDR can then use this data for providing various functionalities such as automatic pid change detection and EPG etc.
Enabling this feature does not affect streams that do not contain section data. Disabled filters EIT (0x4E/0x4F/0x5X/0x6X) EXT Experience the IPTV FILE Filter Filters General HTTP Help IPTV Information IPTV information not available! NIT (0x40) PAT (0x00) Parameter Pids Protocol Protocol base port Rid SDT (0x42) Scan pids Scan section ids TDT (0x70) UDP Use section filtering Project-Id-Version: vdr-iptv 2.4.0
Report-Msgid-Bugs-To: <see README>
POT-Creation-Date: 2018-04-15 04:15+0300
PO-Revision-Date: 2018-04-15 04:15+0300
Last-Translator: NIVAL Michaël <mnival@club-internet.fr>
Language-Team: French <vdr@linuxtv.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Adresse Bits/Bytes CURL Définit le port de base utilisé par le protocole CURL/EXT.

La plage de port est défini par le nombre de dispositif IPTV. Ce paramètre défini le port qui est écouté pour les connexions à partir d'applications externes en utilisant le protocole CURL/EXT. Définit les mauvais comportement qui doivent être désactivé. Définit le numéro de section de filtrage qui sont désactivé.

Certains filtrage de section peux engendrer des comportement indésirables. Blacklist les filtres qui seront laissé intact pour VDR. Définit si la section de filtrage doit être utilisé.

La section filtrage signifie que le plugin IPTV essayera d'analyser et de fournir à VDR des données secondaires disponible sur le flux. VDR peut alors utiliser ces données pour fournir des fonctionnalitées supplémentaires tel que la détection de changement de pid et d'EPG etc.
L'activation de cette fonctionnalité n'a pas d'incidence sur les flux qui ne contiennent pas de données de la section. Désactiver les filtres EIT (0x4E/0x4F/0x5X/0x6X) EXT L'expérience IPTV FICHIER Filtre Filtres Général HTTP Aide Information sur IPTV Information sur IPTV non disponible ! NIT (0x40) PAT (0x00) Paramètre Pids Protocole Port de base du protocole Rid SDT (0x42) Scanne les PID Scanne les section ID TDT (0x70) UDP Utiliser le filtrage de section 