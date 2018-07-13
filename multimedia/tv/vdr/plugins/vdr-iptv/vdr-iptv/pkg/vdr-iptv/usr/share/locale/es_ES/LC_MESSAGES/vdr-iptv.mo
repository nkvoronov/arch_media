��    !      $  /   ,      �     �  
   �     �  �     0   �  �     x       �     �     �     �     �     �     �     �     �     �     �       
   "  
   -  	   8     B     G     P     c  
   g  	   r     |  
   �     �     �  �  �  
   9	  
   D	     O	    T	  E   b
  '  �
  �  �     p     �     �     �     �     �     �     �     �     �     �      �  
     
     	   (     2  	   7     A     R  
   V     a     n  
   �     �     �                                                       	                 
                                            !                                           Address Bits/bytes CURL Define a base port used by CURL/EXT protocol.

The port range is defined by the number of IPTV devices. This setting sets the port which is listened for connections from external applications when using the CURL/EXT protocol. Define an ill-behaving filter to be blacklisted. Define number of section filters to be disabled.

Certain section filters might cause some unwanted behaviour to VDR such as time being falsely synchronized. By black-listing the filters here useful section data can be left intact for VDR to process. Define whether the section filtering shall be used.

Section filtering means that IPTV plugin tries to parse and provide VDR with secondary data about the currently active stream. VDR can then use this data for providing various functionalities such as automatic pid change detection and EPG etc.
Enabling this feature does not affect streams that do not contain section data. Disabled filters EIT (0x4E/0x4F/0x5X/0x6X) EXT Experience the IPTV FILE Filter Filters General HTTP Help IPTV Information IPTV information not available! NIT (0x40) PAT (0x00) Parameter Pids Protocol Protocol base port Rid SDT (0x42) Scan pids Scan section ids TDT (0x70) UDP Use section filtering Project-Id-Version: vdr-iptv 2.4.0
Report-Msgid-Bugs-To: <see README>
POT-Creation-Date: 2018-04-15 04:15+0300
PO-Revision-Date: 2018-04-15 04:15+0300
Last-Translator: Gabriel Bonich <gbonich@gmail.com>
Language-Team: Spanish <vdr@linuxtv.org>
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 Dirección Bits/Bytes CURL Definir el puerto utilizado por el protocolo CURL/EXT.

El rango de puertos se define por el número de dispositivos IPTV. Esta configuración establece el puerto que se escucha para las conexiones de las aplicaciones externas cuando se utiliza el protocolo CURL / EXT. Defina un filtro que no funcione para ser incluido en la lista negra. Defina el número de filtros de sección a deshabilitar.

Ciertos filtros de sección pueden causar algún comportamiento no deseado a VDR, como el tiempo que sincroniza mal. Aquí la lista negra de los filtros, los datos útiles de la sección se pueden dejar intactos para que VDR los procese. Definir si se utilizará la sección de filtrado.

Sección de filtrado significa que el plugin IPTV trata de analizar y proporcionar a VDR los datos secundarios sobre el flujo activo. VDR puede entonces utilizar estos datos para proporcionar diversas funcionalidades tales como detección automática del cambio del PID, EPG, etc.
El uso de esta capacidad no afecta a fuentes que no contienen datos de la sección. Desactivar Filtros EIT (0x4E/0x4F/0x5X/0x6X) EXT Experimente la IPTV ARCHIVO Filtro Filtros General HTTP Ayuda Información IPTV Información IPTV no disponible! NIT (0x40) PAT (0x00) Parametro Pids Protocolo Puerto Protocolo Rid SDT (0x42) Escanea pids Escanea sección ids TDT (0x70) UDP Utilice la sección de filtrado 