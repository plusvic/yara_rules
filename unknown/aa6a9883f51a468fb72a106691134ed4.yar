rule aa6a9883f51a468fb72a106691134ed4: phpshell
{
    meta:
        description = "other php shell - $0O00_0O"
        author = "delyee"
        date = "06.08.2019"
        sha256sum = "00528ff153cb5a300cd3a9d779ec66f39a2b59e197e683d7cfdb80384edac31b"
    strings:
        //$ = "<?php"
        $ = "$O__00OO0O_=base64_decode('LTQ2bnFhX2U4OWR5cmJpa2hqZnB3eGN0em1sMnNvdjdndTAzNTE=')"
        //$debug = /\$[0O_]{10}\='1';/
    condition:
        all of them
}
