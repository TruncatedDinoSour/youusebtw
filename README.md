# youusebtw
A reminder notification that you indeed, use X btw.

---

> Do you use arch btw and don't get reminded about it every few minutes?
> well I have a solution for you, just run this script and ta-da, you can
> be reminded that you use arch btw every few minutes, or seconds,
> depending on how you configure it

---

## Installation
```bash
sudo make clean install
```

## Removal
```bash
sudo make clean uninstall
```

---

## Dependencies:
- notify-send

---

## Usage:
```
If you want to configure it edit the /etc/yub file with the time you want to
be reminded that you use ____ btw
```

## Usage in `~/.xinitrc` or `~/.xprofile`:
```bash
exec /usr/local/bin/yub &
```

