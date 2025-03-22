; <<>> DiG 9.20.4-4-Debian <<>>
;; global options: +cmd
;; Got answer:
;; ->>HEADER<<- opcode: QUERY, status: NOERROR, id: 11912
;; flags: qr rd ra ad; QUERY: 1, ANSWER: 13, AUTHORITY: 0, ADDITIONAL: 1

;; OPT PSEUDOSECTION:
; EDNS: version: 0, flags:; udp: 512
;; QUESTION SECTION:
;.                              IN      NS

;; ANSWER SECTION:
.                       3098    IN      NS      e.root-servers.net.
.                       3098    IN      NS      d.root-servers.net.
.                       3098    IN      NS      l.root-servers.net.
.                       3098    IN      NS      i.root-servers.net.
.                       3098    IN      NS      g.root-servers.net.
.                       3098    IN      NS      m.root-servers.net.
.                       3098    IN      NS      h.root-servers.net.
.                       3098    IN      NS      c.root-servers.net.
.                       3098    IN      NS      k.root-servers.net.
.                       3098    IN      NS      b.root-servers.net.                                                             .                       3098    IN      NS      j.root-servers.net.
.                       3098    IN      NS      a.root-servers.net.                                                             .                       3098    IN      NS      f.root-servers.net.

;; Query time: 280 msec                                         ;; SERVER: 9.9.9.9#53(9.9.9.9) (UDP)                            ;; WHEN: Sat Mar 22 12:35:52 UTC 2025                           ;; MSG SIZE  rcvd: 239
