Install-WindowsFeature  -name dns  -includeManagementTools
Add-DnsServerPrimaryZone -Name "CCNA41.com" -ZoneFile "CCNA41.com.dns"
add-DnsServerResourceRecord -zonename CCNA41.com -A -name ns  -ipv4address 10.41.1.10
add-DnsServerResourceRecord -zonename CCNA41.com -Cname -name www -hostname ns.CCNA41.com
add-DnsServerResourceRecord -zonename CCNA41.com -Cname -name imap -hostname ns.CCNA41.com
add-DnsServerResourceRecord -zonename CCNA41.com -Cname -name pop -hostname ns.CCNA41.com
add-DnsServerResourceRecord -zonename CCNA41.com -Cname -name smtp -hostname ns.CCNA41.com
###FOR CISCO DEVICES DNS RECORDS;
add-DnsServerResourceRecord -zonename CCNA41.com -A -name cb  -ipv4address 10.41.1.4
add-DnsServerResourceRecord -zonename CCNA41.com -A -name ct  -ipv4address 10.41.1.2
add-DnsServerResourceRecord -zonename CCNA41.com -A -name cm  -ipv4address 10.41.100.8
add-DnsServerResourceRecord -zonename CCNA41.com -A -name ed  -ipv4address 10.41.41.1
add-DnsServerResourceRecord -zonename CCNA41.com -A -name p1  -ipv4address 10.41.100.101
add-DnsServerResourceRecord -zonename CCNA41.com -A -name p2  -ipv4address 10.41.100.102
add-DnsServerResourceRecord -zonename CCNA41.com -A -name c1  -ipv4address 10.41.50.6
add-DnsServerResourceRecord -zonename CCNA41.com -A -name c2  -ipv4address 10.41.50.8
add-DnsServerResourceRecord -zonename CCNA41.com -A -name ap  -ipv4address 10.41.10.3
