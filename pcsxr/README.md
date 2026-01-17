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

`MEMADDR_OP: Assertion '!isreg || reg != X86_TEMP' failed`
----------------------------------------------------------

This error occurs with the x86 dynamic recompiler (dynarec).
Upstream recommends switching to the **Interpreter Mode** as a stable
workaround.  While this may slightly impact performance on very old
hardware, it resolves the assertion failure.

**Solution:**

1. Locate your configuration file at `~/.pcsxr/pcsxr.cfg`.
2. Find the `CPU` parameter.
3. Change the value from `0` (Dynarec) to `1` (Interpreter).
   ```
   Config.CPU = 1
   ```


---

End of file.
