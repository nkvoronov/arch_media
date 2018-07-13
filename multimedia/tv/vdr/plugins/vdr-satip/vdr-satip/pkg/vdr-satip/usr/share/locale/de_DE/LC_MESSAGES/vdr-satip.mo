��    0      �  C         (     )     @  
   H     S     b     o     v  h   �  "   �  0     �   A  �   <  �   �  �   �  �   \  L   �     ;	     G	     X	     i	     �	     �	     �	     �	     �	     �	     �	  	   �	  
   �	     �	  
   �	     �	     
     
     #
     2
     E
  !   S
  
   u
  
   �
     �
     �
     �
     �
     �
     �
     �
  `  �
          2  
   :     E     M     \     c  �   |  +     ;   3  -  o  �   �  �   T  �   M  �   �  M   �     �     �          !     ;     T     q     x  	        �     �  	   �  
   �     �  
   �     �     �     �     �     �       &     
   C  
   N     Y     j     r     w          �     �                                    *   .                           (      ,   "   '      %                   -   &   	          !          
                  #      $                +                0                         )      /        Active SAT>IP servers: Address Bits/bytes Button$Devices CI extension CI/CAM Creation date Define a desired CAM type for the CI slot.

The '---' option lets SAT>IP hardware do the auto-selection. Define a source to be blacklisted. Define an ill-behaving filter to be blacklisted. Define number of section filters to be disabled.

Certain section filters might cause some unwanted behaviour to VDR such as time being falsely synchronized. By blacklisting the filters here, useful section data can be left intact for VDR to process. Define number of sources to be disabled.

SAT>IP servers might not have all satellite positions available and such sources can be blacklisted here. Define the used operating mode for all SAT>IP devices:

off - devices are disabled
low - devices are working at the lowest priority
normal - devices are working within normal parameters
high - devices are working at the highest priority Define whether a CI extension shall be used.

This setting enables integrated CI/CAM handling found in some SAT>IP hardware (e.g. Digital Devices OctopusNet). Define whether the EPG background scanning shall be used.

This setting disables the automatic EIT scanning functionality for all SAT>IP devices. Define which transport mode shall be used.

Unicast, Multicast, RTP-over-TCP Description Disabled filters Disabled sources EIT (0x4E/0x4F/0x5X/0x6X) Enable CI extension Enable EPG scanning Filter Filters General Help Model Multicast NIT (0x40) Operating mode PAT (0x00) Pids RTP-over-TCP SAT>IP Device Status SAT>IP Devices SAT>IP Information SAT>IP Server SAT>IP information not available! SDT (0x42) TDT (0x70) Transport mode Unicast high low none normal off Project-Id-Version: vdr-satip 2.4.0
Report-Msgid-Bugs-To: <see README>
POT-Creation-Date: 2018-04-15 04:15+0300+0300
PO-Revision-Date: 2018-04-15 04:15+0300+0300
Last-Translator: Frank Neumann <fnu@yavdr.org>
Language-Team: German <vdr@linuxtv.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 Aktive SAT>IP Server: Adresse Bits/Bytes Geräte CI Erweiterung CI/CAM Zeitpunkt der Erstellung Bestimmt welcher CI Einschub für ein CAM genutzt werden soll.

Die Option '---' überlässt der SAT>IP Hardware die automatische Auswahl. Bestimme eine Quelle, die ausgeblendet wird Bestimme fehlerhafte Filter die ausgeblendet werden sollen. Bestimme die Anzahl der Abschnittsfilter die deaktiviert werden sollen.

Bestimmte Abschnittsfilter können unerwünschtes Verhalten mit VDR, z.B. falsche Zeit-Synchronisation, verursachen. Durch das Ausblenden einzelner Filter können nützliche Daten dieser Abschnitte für den VDR erhalten bleiben. Legt die Anzahl der deaktivierten Quellen fest.

Für einige SAT>IP server sind nicht alle Satellitenpositionen verfügbar, nicht verfügbare Quellen können hier ausgeblendet werden Bestimme die Betriebsart für alle SAT>IP Geräte:

aus - Geräte sind abgeschaltet
niedrig - Geräte arbeiten mit geringster Priorität
normal - Geräte arbeiten innerhalb der gewöhnlichen Parameter
hoch - Geräte arbeiten mit höchste Priorität Legt fest ob eine CI Erweiterung genutzt werden soll.

Diese Einstellung aktiviert die Nutzung des integrierten CI/CAM einiger SAT>IP Geräte (z.B. Digital Devices OctopusNet). Legt fest ob EPG im Hintergrund aktualisiert werden soll oder nicht.

Diese Einstellung schaltet die automatische EIT Aktualisierung für alle SAT>IP Geräte. Lege die gewünschte Übertragungsart fest.

Unicast, Multicast, RTP-over-TCP Beschreibung Deaktivierte Filter Deaktivierte Quellen EIT (0x4E/0x4F/0x5X/0x6X) Aktiviere CI Erweiterung Aktiviere EPG Aktualisierung Filter Filter Allgemein Hilfe Modell Multicast NIT (0x40) Betriebsart PAT (0x00) Pids RTP-over-TCP SAT>IP Geräte Status SAT>IP Geräte SAT>IP Informationen SAT>IP Server Keine SAT>IP Informationen verfügbar! SDT (0x42) TDT (0x70) Übertragungsart Unicast hoch niedrig keine normal aus 