# Lagify-Linux
## Made by Sugv

> **WARNING:** This tool is intended **ONLY FOR ETHICAL PURPOSES**, such as penetration testing, security research, and stress-testing your own infrastructure. Unauthorized use against systems you do not own or have permission to test is illegal and unethical.

---

## What is Lagify-Linux?

Lagify-Linux is a powerful Denial-of-Service (DoS) testing tool supporting multiple Layer 3 (L3), Layer 4 (L4), and Layer 7 (L7) attack vectors. It helps security professionals evaluate the robustness of their networks and web applications against various DoS attacks.

---

## Supported Attack Types

### Layer 3 and Layer 4 Attacks:
1. **UDP Flood** — floods the target with UDP packets to exhaust bandwidth and resources.  
2. **ICMP Flood** — sends a large number of ICMP (ping) packets to overwhelm the target.  
3. **TCP Flood** — opens multiple TCP connections to consume resources.  
4. **SYN Flood** — sends many TCP SYN packets to exhaust the target’s connection queue.  

### Layer 7 Attacks:
5. **HTTP Flood** — floods the target’s web server with HTTP requests to exhaust application resources.  
6. **Slowloris** — holds many HTTP connections open by sending partial requests slowly, tying up server connections.  
7. **HTTP/2 Flood** — exploits the HTTP/2 protocol to send many concurrent requests, overwhelming the target server.  

---

## Installing Requirements
```bash
pip install requests
```

---

## Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/DevSugv/Lagify-Linux.git
   cd Lagify-Linux

2. Give rights and Run the install script:
    ```bash
    chmod +x install.sh
    ./install.sh

3. Run the tool:
     ```bash
     sudo Lagify-Linux

---

## Usage
**The tool will automatically download necessary dependencies and files from the official release and run the selected attacks.**

---

### Disclaimer
### Use this tool only on networks and systems for which you have explicit permission. Unauthorized DoS attacks are illegal and punishable by law. The author is not responsible for any misuse or damage caused by this tool.

---
