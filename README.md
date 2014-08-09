RelayFace
=========
This project is being undertaken with the following understanding and intentions: The largest threat, in my opinion
to the TOR network, is a dire lack of an abundance of exit nodes. The result is that TOR is less secure as controlling
multiple of the limited exit nodes provides attackers with an imbalance of power. If those that wish to break TOR were
to simultaneously place legal pressure on the existing exit nodes for content retrieval, and simultaneously run
a number of relays and exit nodes, TOR could rapidly and effectively be compromised via statistical analysis.

This application, first and foremost, will allow users to configure their phones as exit relays via the 
wifi connection, including the option, should they so choose, not to relay from certain networks. There home network,
for example. The relay will also have a timed function, in that, anytime the phone connects to a net network that
it is allowed to act as an exit node, it may be limited to perhaps, one circuit cycle. When it connects and enters
a circuit, it will exhaust the 10-20 minutes the circuits exist, exhaust all active connections, and shut down until
a new allowed network is connected.

Effectively, this would create untold numbers of mobile exit relays jumping from network to network, with the
hopes of reducing the potential liability for running an exit relay, and also the effectiveness of pressuring existing
relays.

Later I may add browser or chat or API integration, but not until the release of the next version of IOS. Until then
this will only be a relay for my own personal enjoyment.
