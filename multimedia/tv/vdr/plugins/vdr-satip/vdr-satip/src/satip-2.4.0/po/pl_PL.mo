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
  �  �
     @     X  
   ^     i     u     �     �  j   �  "     H   )    r  �   y      �     �   �  ;   \     �     �     �     �     �     �                    %     +  	   1  
   ;  
   F  
   Q     \     a     n     �     �     �  !   �  
   �  
   �     �     �          	                                                   *   .                           (      ,   "   '      %                   -   &   	          !          
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
Last-Translator: Tomasz Maciej Nowak <tomek_n@o2.pl>
Language-Team: Polish <vdr@linuxtv.org>
Language: pl_PL
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.11
 Aktywne serwery SAT>IP: Adres Bity/bajty Urządzenia Rozszerzenie CI CI/CAM Data produkcji Określa typ modułu CAM w czytniku CI.

Opcja '---' pozwala urządzeniu SAT>IP automatycznie wybrać typ. Określ źródła do wyłączenia. Określa filtry powodujące zakłócenia, które mają być wyłączone. Określa liczbę wyłączonych filtrów sekcji.

Niektóre filtry sekcji mogą powodować niezamierzone efekty w VDR, takie jak zły czas synchronizacji. Poprzez wyłączenie niektórych filtrów, użyteczne dane sekcji będą dostępne do przetworzenia dla VDR. Określa liczbę wyłączonych źródeł.

Serwery SAT>IP mogą nie mieć dostępu do niektórych pozycji satelitarnych, więc tutaj można je wyłączyć. Określa tryb pracy wszystkich urządzeń SAT>IP:

wyłączone - urządzenia są wyłączone
niski - urządzenia pracują z najniższym priorytetem
normalny - urządzenia pracują z normalnymi parametrami
wysoki - urządzenia pracują z najwyższym priorytetem Określa czy korzystać z rozszerzenia CI.

To ustawienie włącza obsługę dostępnego czytnika CI/CAM w niektórych urządzeniach SAT>IP (np. Digital Devices OctopusNet). Określa czy przeprowadzać skanowanie EPG w tle.

To ustawienie wyłącza funkcję automatycznego skanowania EIT dla wszystkich urządzeń SAT>IP. Określa tryb transmisji.
Unicast, Multicast, RTP-over-TCP. Opis Wyłączone filtry Wyłączone źródła EIT (0x4E/0x4F/0x5X/0x6X) Włącz rozszerzenie CI Włącz skanowanie EPG Filtr Filtry Główne Pomoc Model Multicast NIT (0x40) Tryb pracy PAT (0x00) Pidy RTP-over-TCP Status urządzenia SAT>IP Urządzenia SAT>IP SAT>IP - informacje Serwer SAT>IP Informacja o SAT>IP niedostępna! SDT (0x42) TDT (0x70) Tryb Unicast wysoki niski brak normalny wyłączone 