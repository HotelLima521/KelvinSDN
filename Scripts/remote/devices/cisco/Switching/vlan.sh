#!/bin/sh

UNTAGGED = switchport access vlan $VLAN_ID
TAGGED = switchport trunk
VOICE = switchport access voice $VLAN_ID ## Verify
