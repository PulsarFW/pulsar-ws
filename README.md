<div align="center">

<img src="https://r2.fivemanage.com/GPYOH8Hq4GPyAY7czrgLe/pulsarbanner.png" alt="Pulsar Framework" width="100%" />

<br/>

# PULSAR-WS

### Standalone WebSocket bridge — TLS Socket.IO server for real-time push to external tools, starting with MDT alerts

<br/>

![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E?style=flat-square&logo=javascript&logoColor=black)
![FiveM](https://img.shields.io/badge/FiveM-F40552?style=flat-square)

<br/>

<sub>Enjoy the framework? A coffee helps keep active development, hardening, and support going.</sub>

<a href="https://buymeacoffee.com/pulsarframework"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" style="height: 50px !important;width: 180px !important;" /></a>

<br/>

[Overview](#overview) · [Dependencies](#dependencies)

</div>

---

## Overview

Server-only, plain Node.js (not `plsr` / not wired into `pulsar_core`). Runs a TLS Socket.IO server (`cert.pem`/`key.pem`) with JWT auth, one namespace per real-time feed — `namespaces/mdtAlerts.js` pushes MDT alerts out to whatever external client is listening.

---

## Dependencies

None — standalone, connects out to `pulsar_mdt` at the application level, not as a resource dependency.

---

## License

This resource is free to use and modify under the [Pulsar Framework License](LICENSE.md). Redistribution is welcome as long as it stays free — selling this resource or any derivative of it requires written permission from the Pulsar Framework team.

---

<div align="center">

![Pulsar Framework](https://img.shields.io/badge/Pulsar-Framework-7c3aed?style=flat-square)
![Built for FiveM](https://img.shields.io/badge/Built_for-FiveM-F40552?style=flat-square)

</div>
