version: "2.4"
services:
    imapsync:
        ports:
            - 80:8080
            - 443:8443
        image: gilleslamiral/imapsync
        command: /servimapsync
