# Kelvin SDN

## Outline and Vision:

Kelvin will be an Open Source Software Defined Network (SDN) that will have wide hardware support to include, but not limited to:

- Cisco IOS Routers and Switches
- Ubiquiti Unifi and Edge products
- Mikrotik Routers, Switches, Access points, and all of the inbetweens
- Aruba access points
- OpenWRT/DD-WRT devices
- PfSense/OPNSense connectivity for users who decided to build their own router on amd64 systems
- Straight up Linux/BSD routers and switches
- Juniper Router/Switches
- HP Router/Switches

As well as various network software ties ins such as:

- Snort for IDS/IPS
- iptables for Firewall settings
- PiHole for DNS Proxying, DNS Service, and DHCP service
- FreeRadius for client authentication
- OpenVPN for site-to-site VPN tunneling
- MapBox threat map (Similar to Unifi's)
- Various honey pot support depending on user's requirement
- wireshark for network monitoring

## What needs to happen to get the ball rolling:

1. Begin writing the actual source. I plan on Kelvin to be written mostly in Elixir, but I may change my mind in the future.
2. Find some people REALLY good at front end development. Kelvin will be a web application first and foremost, but have support for native applications on whichever desktop environment or Windows/MacOS. What brought me in to SDN's was how nifty and neat all of the controls were, and how easy it was to manipulate my network.
3. Network with enough specialists for proper insight on how to perform the networking tasks properly in each setup. Cisco, Ubiquiti,Linux/BSD and PfSense should be the focus first and foremost.
4. Make deployment as easy as possible. Docker images, LXC how to's, etc. Encourage users to run in a VM, not on bare metal.
5. *REALLY GOOD FRONT END DESIGN* Again, I can't emphasize this point enough. The front end is where this is going to shine the most. Back end needs insane focus to work efficiently, but front end is what is going to bring in all of the users. 
6. Control devices through ssh scripts to apply the configurations from the controller. This will mean if using remote sites, there will need to be .ovpn files generated that is specific to each site. Make this easy for the user, They should not have to do the hard work.

## Dependencies:

- snort
- freeradius
- freeradius-client
- openvpn
- wireshark
- mapbox
