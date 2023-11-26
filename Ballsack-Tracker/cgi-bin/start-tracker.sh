#!/bin/bash
#ENABLE SANTA TRACKER WIFI SSID 

#/usr/sbin/hostapd /etc/hostapd/hostapd.conf 1> /dev/null

echo "Content-type: text/html"
echo ""
echo "<html>"
echo "<head>"
echo "<title>TRACKER ENABLED</title>"
echo "</head> <body>"
echo "<h1>Wi-Fi Tracker has started .... <br>
	<br>
	SSID: santa-tracker
	</h1>"
echo "<h3>Now go hunt :)</h3>"
echo "</pre> </body> </html>"

sudo /usr/sbin/hostapd /etc/hostapd/hostapd.conf 1> /dev/null &
disown -ah
exit 0
