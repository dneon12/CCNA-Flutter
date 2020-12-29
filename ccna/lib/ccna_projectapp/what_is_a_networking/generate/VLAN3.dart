import 'package:flutter/material.dart';


class GeneratedVLAN3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '''VLANs allow network administrators to group hosts together even if 
the hosts are not directly connected to the same network switch.
Because VLAN membership can be configured through software, this can greatly simplify network design and deployment.
Without VLANs, grouping hosts according to their resource needs the labor of relocating nodes or rewiring data links.
VLANs allow networks and devices that must be kept separate to share the same physical cabling without interacting, improving simplicity, security, traffic management or economy.
For example, a VLAN could be used to separate traffic within a business due to users, and due to network administrators, or between types of traffic, so that users or low priority traffic cannot directly affect the rest of the network\'s functioning.
Many Internet hosting services use VLANs to separate their customer private zones from each other, allowing each customer\'s servers to be grouped together in a single network segment while being located anywhere in their data center.
Some precautions are needed to prevent traffic "escaping" from a given VLAN, an exploit known as VLAN hopping.

To subdivide a network into VLANs, one configures network equipment. Simpler equipment can partition only per physical port (if at all),
in which case each VLAN is connected with a dedicated network cable. More sophisticated devices can mark frames through VLAN tagging,
so that a single interconnect (trunk) may be used to transport data for multiple VLANs.
Since VLANs share bandwidth, a VLAN trunk can use link aggregation, quality-of-service prioritization, or both to route data efficiently.

VLANs address issues such as scalability, security, and network management. Network architects set up VLANs to provide network segmentation. Routers between VLANs filter broadcast traffic, enhance network security, perform address summarization, and mitigate network congestion.
In a network utilizing broadcasts for service discovery, address assignment and resolution and other services, as the number of peers on a network grows, the frequency of broadcasts also increases. VLANs can help manage broadcast traffic by forming multiple broadcast domains. Breaking up a large network into smaller independent segments reduces the amount of broadcast traffic each network device and network segment has to bear. Switches may not bridge network traffic between VLANs, as doing so would violate the integrity of the VLAN broadcast domain.
VLANs can also help create multiple layer 3 networks on a single physical infrastructure. VLANs are data link layer (OSI layer 2) constructs, analogous to Internet Protocol (IP) subnets, which are network layer (OSI layer 3) constructs. In an environment employing VLANs, a one-to-one relationship often exists between VLANs and IP subnets, although it is possible to have multiple subnets on one VLAN.
















Without VLAN capability, users are assigned to networks based on geography and are limited by physical topologies and distances. VLANs can logically group networks to decouple the users\' network location from their physical location. By using VLANs, one can control traffic patterns and react quickly to employee or equipment relocations. VLANs provide the flexibility to adapt to changes in network requirements and allow for simplified administration.
LANs can be used to partition a local network into several distinctive segments, for instance:
-Production
-Voice over IP
-Network management
-Storage area network (SAN)
-Guest Internet access
-Demilitarized zone (DMZ)

A common infrastructure shared across VLAN trunks can provide a measure of security with great flexibility for a comparatively low cost. Quality of service schemes can optimize traffic on trunk links for real-time (e.g. VoIP) or low-latency requirements (e.g. SAN). However, VLANs as a security solution should be implemented with great care as they can be defeated unless implemented carefully.[4]


''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.left,
      style: TextStyle(
        height: 1.171875,
        fontSize: 12.0,
        fontFamily: 'Noto Serif',
        fontWeight: FontWeight.w400,
        color: Color.fromARGB(255, 0, 0, 0),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
