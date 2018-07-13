��    !      $  /   ,      �     �  
   �     �  �     0   �  �     x       �     �     �     �     �     �     �     �     �     �     �       
   "  
   -  	   8     B     G     P     c  
   g  	   r     |  
   �     �     �  N  �     	     		     	     	  =   
    Z
  �  g     -     ?     Y     ]     l     s     {     �     �     �     �     �  
   �  
   �  
   �     �  
   �     �       
        )     8  
   L     W     [                                                       	                 
                                            !                                           Address Bits/bytes CURL Define a base port used by CURL/EXT protocol.

The port range is defined by the number of IPTV devices. This setting sets the port which is listened for connections from external applications when using the CURL/EXT protocol. Define an ill-behaving filter to be blacklisted. Define number of section filters to be disabled.

Certain section filters might cause some unwanted behaviour to VDR such as time being falsely synchronized. By black-listing the filters here useful section data can be left intact for VDR to process. Define whether the section filtering shall be used.

Section filtering means that IPTV plugin tries to parse and provide VDR with secondary data about the currently active stream. VDR can then use this data for providing various functionalities such as automatic pid change detection and EPG etc.
Enabling this feature does not affect streams that do not contain section data. Disabled filters EIT (0x4E/0x4F/0x5X/0x6X) EXT Experience the IPTV FILE Filter Filters General HTTP Help IPTV Information IPTV information not available! NIT (0x40) PAT (0x00) Parameter Pids Protocol Protocol base port Rid SDT (0x42) Scan pids Scan section ids TDT (0x70) UDP Use section filtering Project-Id-Version: vdr-iptv 2.4.0
Report-Msgid-Bugs-To: <see README>
POT-Creation-Date: 2018-04-15 04:15+0300
PO-Revision-Date: 2018-04-15 04:15+0300
Last-Translator: Valdemaras Pipiras
Language-Team: Lithuanian <vdr@linuxtv.org>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 Adresas Bitai/baitai CURL Nustatykite pagrindinį portą naudojamą CURL/EXT transliavimo metodų.

Portų rėžis nustatomas pagal IPTV įrenginių skaičių. Šis nustatymas nustato portą kuris priima išorinių programų užklausas, kai naudojamas CURL/EXT transliavimo metodas. Nustatyti kad netinkamai veikiantis filtras būtu išjungtas. Nurodyti kokį kiekį paketų filtrų išjungti.

Šitie paketų filtrai gali sutrikdyti sistemos darbą, pavyzdžiui gali atsirasti laiko asinchronizacija. Atjungiant čia filtrus, gali būti palikta tik naudinga paketinė informacija nepažeidžianti sistemos darbo. Numatyti ar paketų firltravimas bus naudojamas.

Dalinis filtravimas reiškia tai kad IPTV pluginas bando ištraukti informaciją ir VDR sistemai pateikti papildomus duomenis apie dabar aktyvius srautus. VDR sistema po to gali naudoti šiuos duomenis įvairiems fokusams, tokiems kaip automatinis pid'ų pasikeitimo nustatymas arba EPG informacija it t.t.
Jei srautai neturi paketinės informacijos, jie nebus analizuojami net įjungus šį nustatymą. Išjungti filtrus EIT (0x4E/0x4F/0x5X/0x6X) EXT Išbandyk IPTV FAILAS Filtrą Filtrai Pagrindinis HTTP Pagalba IPTV informacija Nėra IPTV informacijos! NIT (0x40) PAT (0x00) Parametras Pidai Protokolas Numatytasis protokolo portas Radio-ID SDT (0x42) Skanuoti pidus Skanuoti paketų id TDT (0x70) UDP Naudoti paketų filtravimą 