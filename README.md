# Kali Linux GUI on Android (Termux + NetHunter)

Install Kali Linux GUI on your Android device using **Termux** and **Kali NetHunter**.

---

## 1. Install Termux

Download Termux from **F-Droid** (recommended):

https://f-droid.org/packages/com.termux/

---

## 2. Update Packages

Open Termux and run:

```bash
pkg update && pkg upgrade -y
```

---

## 3. Install Required Tool

```bash
pkg install wget -y
```

---

## 4. Download Kali NetHunter Installer

```bash
wget -O install-nethunter-termux https://offs.ec/2MceZWr
```

Make the script executable:

```bash
chmod +x install-nethunter-termux
```

Run the installer:

```bash
./install-nethunter-termux
```

---

## 5. Start Kali NetHunter

After installation completes, start NetHunter:

```bash
nethunter
```

---

## 6. Setup KeX (Kali GUI)

Set a password for KeX:

```bash
nethunter kex passwd
```

Start the GUI server:

```bash
nethunter kex &
```

Enter the password when asked (it will not appear on the screen).

---

## 7. Connect Using VNC

Install a VNC viewer app:

- **RealVNC Viewer**
- **NetHunter KeX App**

Connect using:

```
localhost:5901
```

Use the **password you created earlier**.

---

## Done

You can now use **Kali Linux GUI on your Android phone**.

---

## Disclaimer

This setup is intended for **learning, cybersecurity practice, and development purposes only**.  
Use responsibly and follow all applicable laws and ethical guidelines.



