��    !      $  /   ,      �     �  
   �     �  �     0   �  �     x       �     �     �     �     �     �     �     �     �     �     �       
   "  
   -  	   8     B     G     P     c  
   g  	   r     |  
   �     �     �  G  �     �     	     	  �   	  R   �	    J
  	  j     t     �     �     �     �     �     �     �     �     �     �     
  
   &  
   1  	   <     F  
   L     W     o  
   x  
   �     �  
   �     �     �                                                       	                 
                                            !                                           Address Bits/bytes CURL Define a base port used by CURL/EXT protocol.

The port range is defined by the number of IPTV devices. This setting sets the port which is listened for connections from external applications when using the CURL/EXT protocol. Define an ill-behaving filter to be blacklisted. Define number of section filters to be disabled.

Certain section filters might cause some unwanted behaviour to VDR such as time being falsely synchronized. By black-listing the filters here useful section data can be left intact for VDR to process. Define whether the section filtering shall be used.

Section filtering means that IPTV plugin tries to parse and provide VDR with secondary data about the currently active stream. VDR can then use this data for providing various functionalities such as automatic pid change detection and EPG etc.
Enabling this feature does not affect streams that do not contain section data. Disabled filters EIT (0x4E/0x4F/0x5X/0x6X) EXT Experience the IPTV FILE Filter Filters General HTTP Help IPTV Information IPTV information not available! NIT (0x40) PAT (0x00) Parameter Pids Protocol Protocol base port Rid SDT (0x42) Scan pids Scan section ids TDT (0x70) UDP Use section filtering Project-Id-Version: vdr-iptv 2.4.0
Report-Msgid-Bugs-To: <see README>
POT-Creation-Date: 2018-04-15 04:15+0300
PO-Revision-Date: 2018-04-15 04:15+0300
Last-Translator: Rolf Ahrenberg
Language-Team: Finnish <vdr@linuxtv.org>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 Osoite Bitit/tavut CURL Määrittele protokollan käyttämä perusportti.

Porttiavaruuden koko määräytyy käytettyjen IPTV-laitteiden mukaan. Laajennos lukee CURL/EXT-protokollan yhteydessä perusportista dataa, jota ulkoiset ohjelmistot tarjoavat. Määrittele käytöstä poistettava suodatin, joka lisätään mustalle listalle. Määrittele käytöstä poistettavien suodattimien lukumäärä sektioille.

Tietyt sektiot saattavat aiheuttaa virheellistä toimintaa VDR:ssä, esimerkiksi asettavat väärän kellonajan, ja näiden poistaminen auttaa VDR:ää toimimaan kunnolla jäljelle jäävien sektioiden kanssa. Määrittele suodatuksen käyttö sektioille.

IPTV-laajennos voi suodattaa lähetteestä VDR:lle tarjottavia sektioita, joita käytetään esim. ohjelmaoppaan ja ohjelmatunnisteiden (PID) päivittämiseen.
Toiminto ei vaikuta lähetteeseen, jossa ei ole sektioita. Poista suodattimia käytöstä EIT (0x4E/0x4F/0x5X/0x6X) EXT Koe IPTV:n ihmeellinen maailma FILE Suodatin Suodattimet Yleiset HTTP Opaste IPTV-tiedot IPTV-tietoja ei saatavilla! NIT (0x40) PAT (0x00) Parametri Pidit Protokolla Protokollan perusportti Radio-ID SDT (0x42) Etsi pidit Etsi sektiotunnisteet TDT (0x70) UDP Käytä sektioiden suodatusta 