poc for phpshell

- confirmed script can drive php into the request-startup OOM error w/ the upload-progress session state populated, and leave a session file on disk.

- still need to confirm use of stale pointer during second request in continued development + testing
