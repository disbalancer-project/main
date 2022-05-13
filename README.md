# Liberator 🇺🇦 (Windows, Linux, Mac)
### HOW TO INSTALL

Find your version follow this link:
* Mac Intel: https://github.com/disbalancer-project/main/releases/latest/download/launcher-disbalancer-go-client-darwin-amd64
* Mac M1: https://github.com/disbalancer-project/main/releases/latest/download/launcher-disbalancer-go-client-darwin-arm64
* Linux x32: https://github.com/disbalancer-project/main/releases/latest/download/launcher-disbalancer-go-client-linux-386
* Linux x64: https://github.com/disbalancer-project/main/releases/latest/download/launcher-disbalancer-go-client-linux-amd64
* Windows: https://github.com/disbalancer-project/main/releases/latest/download/launcher-disbalancer-go-client-windows-386.exe
* Full list: https://github.com/disbalancer-project/main/releases/latest


### HOW TO RUN
Follow steps from https://disbalancer.com/download/

1. Turn on the VPN connection to encrypt your data. We recommend [hVPN](https://hackenvpn.com/)
2. To avoid any runtime problems until the app is signed: Add the application folder to your antivirus exclusions to avoid blocking task execution
3. Open Liberator app. For Mac OS, Press Shift + double-click to open
4. Press Run

That's it! You're in the cyber army 💪

Did Something Go Wrong?
Read Liberator FAQ in [English](https://blog.disbalancer.com/disbalancer-app-faq/) or [Ukrainian](https://blog.disbalancer.com/liberator-faq-ukra%D1%97nska/)



## disBalancer APP Docker


Download Docker following links:
* X64: https://github.com/disbalancer-project/main/blob/main/launcher-disbalancer-docker-x64.zip
* X86: https://github.com/disbalancer-project/main/blob/main/launcher-disbalancer-docker-x86.zip
* ARM: https://github.com/disbalancer-project/main/blob/main/launcher-disbalancer-docker-arm64.zip

### HOW TO INSTALL?
1) Unzip Archive
2) Open unzipped folder in Terminal
3) Enter "docker build -t launcher-disbalancer ." + Enter
4) Enter "docker run launcher-disbalancer" + Enter

## disBalancer APP via dockerhub

1) `docker pull disbalancer/liberator:latest`
2) `docker run disbalancer/liberator:latest`

## Run disBalancer via Docker Compose
1) Download `docker-compose.yml` file

2) Run application:

``` shell
docker compose up -d
```

3) Check outputs:

``` shell
docker compose logs --no-log-prefix -f
```

 ## Social Links
- [disbalancer twitter](https://twitter.com/thedisbalancer)
- [hacken twitter](https://twitter.com/hackenclub)
- [disbalancer telegram](https://t.me/disBalancer_Official)
- [hacken telegram](https://t.me/hackenio)
- [dockerhub](https://hub.docker.com/repository/docker/disbalancer/liberator)
