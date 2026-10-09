# Network Fundamentals — Packet Tracer Laboratory

A networking exercise using a simulated topology to inspect addressing, connectivity and packet behaviour.

![Captured TCP handshake and HTTP request; supporting networking-course material.](assets/trames_1_et_4.png)

*Captured TCP handshake and HTTP request; supporting networking-course material.*

## Artifacts

| Location | Content |
|---|---|
| [`src/tp_reseau.pkt`](src/tp_reseau.pkt) | Native Cisco Packet Tracer topology |
| [`docs/tp_reseau.odt`](docs/tp_reseau.odt) | Working laboratory report |
| [`assets/`](assets/) | Ping, hostname, protocol, frame and TTL captures |

## Technical focus

The exercise connects Ethernet frame information with IP addressing and basic connectivity checks. ICMP echo tests help inspect reachability; packet inspection exposes protocol fields and time-to-live behaviour.

A successful ping establishes a response for the tested path and configuration. It does not independently establish throughput, application availability or a complete network qualification.

## Reproducing

Open the topology in a compatible Packet Tracer version, inspect device addressing and replay the report's connectivity checks. Use simulation mode to follow the corresponding packets and compare their fields with the archived captures.

Read device addresses from the topology and compare packet fields with the report. This links each connectivity result to a concrete endpoint, path and protocol exchange.

## Licence

No project-wide licence has been defined.
