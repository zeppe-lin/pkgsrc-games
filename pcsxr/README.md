README pcsxr

---


REQUIREMENTS
============

Build time
----------
* `libarchive`:  Enable compressed data-tracks support.
* `libcdio`:     Enable CD-ROM support.
* `libcdda`:     Enable compressed CDDA support.


TROUBLESHOOTING
===============

MEMADDR_OP: Assertion '!isreg || reg != X86_TEMP' failed
--------------------------------------------------------

If you get the error

    MEMADDR_OP: Assertion `!isreg || reg != X86_TEMP' failed

Upstream says that an appropriate workaround is to set `Config.CPU = 1` in
`pcsx(r).cfg`, which disables dynamic binary translation in favor of a pure
interpreter.

In other words, edit `~/.pcsxr/pcsxr.cfg` and set CPU value from 0 to 1.


---

End of file.
