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
  R  �
          ,     3     ?     H     U     \  �   l     �  R       Y  �   y  �   	  �     �   �  N   \     �  !   �     �     �       (   $     M     V     b     j     q  	   w  
   �     �  
   �     �     �     �     �     �     �     	  
   '  
   2     =     N     V     ]     d     k     t                                    *   .                           (      ,   "   '      %                   -   &   	          !          
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
Last-Translator: Rolf Ahrenberg
Language-Team: Finnish <vdr@linuxtv.org>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 Aktiiviset SAT>IP-palvelimet: Osoite Bitit/tavut Laitteet CI-laajennos CI/CAM Luontiajankohta Määrittele haluttu CAM-tyyppi CI-paikalle.

Vaihtoehto '---' antaa SAT>IP-laitteen valita automaattisesti käytetyn CI-paikan. Määrittele käytöstä Määrittele käytöstä poistettava suodatin, joka lisätään mustalle listalle. Määrittele käytöstä poistettavien suodattimien lukumäärä sektioille.

Tietyt sektiot saattavat aiheuttaa virheellistä toimintaa VDR:ssä, esimerkiksi asettavat väärän kellonajan, ja näiden poistaminen auttaa VDR:ää toimimaan kunnolla jäljelle jäävien sektioiden kanssa. Määrittele käytöstä poistettavien lähteiden lukumäärä.

SAT>IP-palvelimilla ei välttämättä ole kaikkia ohjelmalähteitä tarjolla. Määrittele toimintamoodi SAT>IP-laitteille:
ei käytössä - laitteet ovat pois käytöstä
matala - laitteet toimivat matalalla prioriteetilla
normaali - laitteet toimivat normaalilla prioriteetilla
korkea - laitteet toimivat korkealla prioriteetilla Määrittele CI-laajennoksen käyttöönotto

Tällä asetuksella saadaan otettua käyttöön SAT>IP-laitteiden sisäinen CI-paikka (esim. Digital Devices OctopusNet). Määrittele ohjelmaoppaan taustapäivityksen olemassaolo.

Tällä asetuksella saadaan otettua automaattinen EIT-datan päivitys pois päältä kaikilta SAT>IP-laitteilta. Määrittele käytettävä siirtoyhteystapa.

Unicast, Multicast, RTP-over-TCP Kuvaus Käytöstä poistetut suodattimet Käytöstä poistetut lähteet EIT (0x4E/0x4F/0x5X/0x6X) Käytä CI-laajennosta Käytä ohjelmaoppaan taustapäivitystä Suodatin Suodattimet Yleiset Opaste Malli Multicast NIT (0x40) Laitteiden toimintatapa PAT (0x00) Pidit RTP-over-TCP SAT>IP-laitteiden tiedot SAT>IP-laitteet SAT>IP-tiedot SAT>IP-palvelin SAT>IP-tietoja ei saatavilla! SDT (0x42) TDT (0x70) Siirtoyhteystapa Unicast korkea matala tyhjä normaali ei käytössä 