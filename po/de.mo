��          �      <      �  S  �          %  P   ;  <   �  9   �               +     ?  4   S  m   �  c   �  j   Z  .   �  S   �     H  h  T  k  �  1   )	     [	  S   s	  ;   �	  G   
  #   K
     o
     �
     �
  <   �
  }   �
  c   h  p   �  G   =  \   �     �                                                      
                       	                        Autopilot Control for Raymarine Smartpilot
Simulates a Remote Control (Commandos from ST6002), by sending Seatalk(1) Data.
Requires Seatalk <-> NMEA Converter (SeataLkLink) http://www.gadgetPool.de
Allow ".TALK" to NMEA Input Sequenz from Autopilot COMx and
".TALK" and "SNBSE" to the NMEA Output Sequenz. Name them in the Preferences. Autopilot Parameters changeable Autopilot Preferences Counter for Autopilot is in Standby Mode, but without "Standby" Command received NMEA Sentencename from  Seatalk bus converted by SeatalkLink NMEA Sentencename to Seatalk bus converted by SeatalkLink No Parameter selected No Value selected Raymarine Autopilot Raymarine autopilot Raymarine autopilot Control for Raymarine Smartpilot Send "$SNBSE" message to switch sending "$STALK" messages from SeatalkLink off, when Autopilot in not visible Send new "Auto" Command, when No Standby-Information is received from other Instrument or from here Send new "Auto" or "Auto-Wind" Command, when "Standby" is not send from here, but the "Auto" was from here Send new "Auto-Wind" Command when "Wind Shift" Value, for maximum  "Not recived Standby Commands" not sending "Auto" Command again is set to   Project-Id-Version: raymarine_autopilot_pi 0.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-06-29 15:22+0200
PO-Revision-Date: 2018-06-29 15:34+0200
Language-Team: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 2.0.2
Last-Translator: 
Plural-Forms: nplurals=2; plural=(n != 1);
Language: de_DE
 Autopilot Control für Raymarine Smartpilot
Simuliert ein Remote Control (Kommandos wie ST6002) , durch das Senden von Seatalk(1) Daten.
Benötigt Seatalk <-> NMEA Converter (SeatalkLink).  http://www.gadgetPool.de
Erlaube ".TALK" Sequenz als Eingang vom Autopilot COMx Port und
".TALK" und "SNBSE" als NMEA Output Sequenz. Vergebe die Namen in den Eigenschaften. Autopilot Parameter änderbar (Leiste einblenden) Autopilot Eigenschaften Zähler für Autopilot ist im Standbymodus, aber es wurde kein "Standby" empfangen. NMEA Sequenzname vom Seatalk Bus, gesendet von  SeatalkLink NMEA Sequenzname zum Seatalk Bus, der von  SeatalkLink umgewandelt wird Kein Autopilotparameter ausgewählt Kein Wert ausgewählt Raymarine Autopilot Raymarine Autopilot Raymarine Autopilot Bedienterminal für Raymarine Smartpilot Sende $SNBSE-Nachricht, um das Senden von $STALK-Nachrichten von SeatalkLink auszuschalten, wenn Autopilot nicht sichtbar ist Sende neues "Auto" Kommando, wenn kein Standby von einen anderen Instrument oder von hier gesendet. Sende neuen "Auto" oder "Auto Wind" Befehl, wenn Standby nicht von hier gesendet wird, aber das "Auto" Kommando. Bei Empfang eines "Wind-Shift" vom Kurscomputer neues Auto-Wind senden. Wert für maximaler Anzahl "nicht empfangener Standbys", bis dann kein "Auto" gesendet wird. gesetzt auf   