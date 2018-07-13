��    !      $  /   ,      �     �  
   �     �  �     0   �  �     x       �     �     �     �     �     �     �     �     �     �     �       
   "  
   -  	   8     B     G     P     c  
   g  	   r     |  
   �     �     �  y  �     ,	  
   2	     =	  �   B	  H   1
    z
  p  �     �               #     /     4     :     A     J     O     U  !   g  
   �  
   �     �     �  
   �     �     �  
   �     �     �  
                                                                    	                 
                                            !                                           Address Bits/bytes CURL Define a base port used by CURL/EXT protocol.

The port range is defined by the number of IPTV devices. This setting sets the port which is listened for connections from external applications when using the CURL/EXT protocol. Define an ill-behaving filter to be blacklisted. Define number of section filters to be disabled.

Certain section filters might cause some unwanted behaviour to VDR such as time being falsely synchronized. By black-listing the filters here useful section data can be left intact for VDR to process. Define whether the section filtering shall be used.

Section filtering means that IPTV plugin tries to parse and provide VDR with secondary data about the currently active stream. VDR can then use this data for providing various functionalities such as automatic pid change detection and EPG etc.
Enabling this feature does not affect streams that do not contain section data. Disabled filters EIT (0x4E/0x4F/0x5X/0x6X) EXT Experience the IPTV FILE Filter Filters General HTTP Help IPTV Information IPTV information not available! NIT (0x40) PAT (0x00) Parameter Pids Protocol Protocol base port Rid SDT (0x42) Scan pids Scan section ids TDT (0x70) UDP Use section filtering Project-Id-Version: vdr-iptv 2.4.0
Report-Msgid-Bugs-To: <see README>
POT-Creation-Date: 2018-04-15 04:15+0300
PO-Revision-Date: 2018-04-15 04:15+0300
Last-Translator: Tomasz Maciej Nowak <tomek_n@o2.pl>
Language-Team: Polish <vdr@linuxtv.org>
Language: pl_PL
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.11
 Adres Bity/bajty CURL Określa podstawowy port używany przez protokół CURL/EXT.

Zakres portów jest zdefiniowany liczbą urządzeń IPTV. To ustawienie nadaje port, który nasłuchuje połączeń z zewnętrznych aplikacji używających protokołu CURL/EXT. Określa filtry powodujące zakłócenia, które mają być wyłączone. Określa liczbę wyłączonych filtrów sekcji.

Niektóre filtry sekcji mogą powodować niezamierzone efekty w VDR, takie jak zły czas synchronizacji. Poprzez wyłączenie niektórych filtrów, użyteczne dane sekcji będą dostępne do przetworzenia dla VDR. Określa czy włączyć filtrowanie sekcji.

Filtrowanie sekcji oznacza że wtyczka IPTV próbuje analizować i dostarczyć VDR dodatkowe informacje o aktywnym strumieniu. VDR może użyć tych danych aby dostarczyć dodatkowe usługi jak automatyczne wykrycie zmiany pidów i EPG, etc.
Włączenie tej funkcji nie wpływa na strumienie nie posiadające danych sekcji. Wyłączone filtry EIT (0x4E/0x4F/0x5X/0x6X) EXT Poznaj IPTV PLIK Filtr Filtry Główne HTTP Pomoc IPTV - informacje Brak dostępnych informacji IPTV! NIT (0x40) PAT (0x00) Parametr Pidy Protokół Podstawowy port protokołu Rid SDT (0x42) Skanuj pidy Skanuj sekcję identyfikatorów TDT (0x70) UDP Używaj filtrowania sekcji 