### Download Backends

```sh
/bin/bash jetbrains-clients-downloader --products-filter IU --build-filter 242.12881.66 --include-eap-builds --platforms-filter linux-x64 --download-backends ~/new2/backends 
```

```log
2024-06-01 19:48:37 INFO  Start downloading Remote Dev Backends
2024-06-01 19:48:37 INFO  /home/svelama/new/backends/backends/IU/ideaIU-242.12881.66.tar.gz is missing on disk, downloading from https://download.jetbrains.com/idea/ideaIU-242.12881.66.tar.gz
```

### Download client and jbr

```sh
/bin/bash jetbrains-clients-downloader --products-filter IU --build-filter 242.12881.66 --include-eap-builds --platforms-filter windows-x64  ~/new2/clients --verbose
```

```log
2024-06-01 20:48:49 INFO  Mirroring JetBrains Clients to a local directory '/home/svelama/new/rest4'. Filter:
      filter products: IU
      filter version: <all-supported-versions>
      filter build: 242.12881.66
      filter platforms: windows-x64
      filter include eap builds: true
2024-06-01 20:48:49 INFO  Directory '/home/svelama/new/rest4' does not exists. Creating...
2024-06-01 20:48:49 INFO  Downloading products JSON file from https://data.services.jetbrains.com/products
2024-06-01 20:48:50 DEBUG Read Product JSON from response body
2024-06-01 20:48:51 INFO  Got products info items size: 73
2024-06-01 20:48:51 INFO  /home/svelama/new/rest4/minimal_clients_downloader_version is missing on disk, downloading from https://download.jetbrains.com/idea/code-with-me/minimal_clients_downloader_version
2024-06-01 20:48:51 INFO  Downloaded https://download.jetbrains.com/idea/code-with-me/minimal_clients_downloader_version, Last-Modified is 'Mon, 22 Nov 2021 21:01:21 GMT'
2024-06-01 20:48:51 INFO  /home/svelama/new/rest4/force_mirror_unix_timestamp_ms is missing on disk, downloading from https://download.jetbrains.com/idea/code-with-me/force_mirror_unix_timestamp_ms
2024-06-01 20:48:51 INFO  Downloaded https://download.jetbrains.com/idea/code-with-me/force_mirror_unix_timestamp_ms, Last-Modified is 'Sun, 07 Nov 2021 19:26:10 GMT'
2024-06-01 20:48:51 INFO  /home/svelama/new/rest4/KEYS is missing on disk, downloading from https://download.jetbrains.com/KEYS
2024-06-01 20:48:51 INFO  Downloaded https://download.jetbrains.com/KEYS, Last-Modified is 'Wed, 15 Mar 2023 11:00:10 GMT'
2024-06-01 20:48:51 INFO  Will try to force check whether file is updated on server: flag file '/home/svelama/new/rest4/.last_successful_build.7eb4b77ddf' is missing
.........
.........
.........


.........

Start downloading CWM clients and JDKs
2024-06-01 20:10:11 INFO  /home/svelama/new/rest3/JetBrainsClient-242.12881.66.jbr.win.zip is missing on disk, downloading from https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66.jbr.win.zip
2024-06-01 20:10:17 INFO  Downloaded https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66.jbr.win.zip, Last-Modified is 'Wed, 29 May 2024 14:32:54 GMT'

2024-06-01 20:10:17 INFO  /home/svelama/new/rest3/JetBrainsClient-242.12881.66.jbr.win.zip.sha256 is missing on disk, downloading from https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66.jbr.win.zip.sha256
2024-06-01 20:10:17 INFO  Downloaded https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66.jbr.win.zip.sha256, Last-Modified is 'Wed, 29 May 2024 14:32:56 GMT'

2024-06-01 20:10:17 INFO  /home/svelama/new/rest3/JetBrainsClient-242.12881.66.jbr.win.zip.sha256.asc is missing on disk, downloading from https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66.jbr.win.zip.sha256.asc
2024-06-01 20:10:17 INFO  Downloaded https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66.jbr.win.zip.sha256.asc, Last-Modified is 'Wed, 29 May 2024 14:32:57 GMT'

2024-06-01 20:10:17 DEBUG Checking signature for https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66.jbr.win.zip
2024-06-01 20:10:18 INFO  /home/svelama/new/rest3/JetBrainsClient-242.12881.66-jdk-build.txt is missing on disk, downloading from https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66-jdk-build.txt
2024-06-01 20:10:18 INFO  Downloaded https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66-jdk-build.txt, Last-Modified is 'Wed, 29 May 2024 14:32:36 GMT'

2024-06-01 20:10:18 INFO  /home/svelama/new/rest3/JetBrainsClient-242.12881.66-jdk-build.txt.sha256 is missing on disk, downloading from https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66-jdk-build.txt.sha256
2024-06-01 20:10:18 INFO  Downloaded https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66-jdk-build.txt.sha256, Last-Modified is 'Wed, 29 May 2024 14:32:37 GMT'

2024-06-01 20:10:18 INFO  /home/svelama/new/rest3/JetBrainsClient-242.12881.66-jdk-build.txt.sha256.asc is missing on disk, downloading from https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66-jdk-build.txt.sha256.asc
2024-06-01 20:10:19 INFO  Downloaded https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66-jdk-build.txt.sha256.asc, Last-Modified is 'Wed, 29 May 2024 14:32:37 GMT'

2024-06-01 20:10:19 DEBUG Checking signature for https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66-jdk-build.txt
2024-06-01 20:10:19 INFO  /home/svelama/new/rest3/jbr_jcef-21_0_3-windows-x64-b453.2.tar.gz is missing on disk, downloading from https://download.jetbrains.com/idea/jbr/jbr_jcef-21_0_3-windows-x64-b453.2.tar.gz
2024-06-01 20:10:22 INFO  Downloaded https://download.jetbrains.com/idea/jbr/jbr_jcef-21_0_3-windows-x64-b453.2.tar.gz, Last-Modified is 'Sun, 19 May 2024 13:13:03 GMT'

2024-06-01 20:10:22 INFO  /home/svelama/new/rest3/jbr_jcef-21_0_3-windows-x64-b453.2.tar.gz.sha256 is missing on disk, downloading from https://download.jetbrains.com/idea/jbr/jbr_jcef-21_0_3-windows-x64-b453.2.tar.gz.sha256
2024-06-01 20:10:22 INFO  Downloaded https://download.jetbrains.com/idea/jbr/jbr_jcef-21_0_3-windows-x64-b453.2.tar.gz.sha256, Last-Modified is 'Sun, 19 May 2024 13:13:04 GMT'

2024-06-01 20:10:22 INFO  /home/svelama/new/rest3/jbr_jcef-21_0_3-windows-x64-b453.2.tar.gz.sha256.asc is missing on disk, downloading from https://download.jetbrains.com/idea/jbr/jbr_jcef-21_0_3-windows-x64-b453.2.tar.gz.sha256.asc
2024-06-01 20:10:22 INFO  Downloaded https://download.jetbrains.com/idea/jbr/jbr_jcef-21_0_3-windows-x64-b453.2.tar.gz.sha256.asc, Last-Modified is 'Sun, 19 May 2024 13:13:04 GMT'

2024-06-01 20:10:22 DEBUG Checking signature for https://download.jetbrains.com/idea/jbr/jbr_jcef-21_0_3-windows-x64-b453.2.tar.gz
2024-06-01 20:10:22 INFO  /home/svelama/new/rest3/JetBrainsClient-242.12881.66.win.zip is missing on disk, downloading from https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66.win.zip
2024-06-01 20:10:25 INFO  Downloaded https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66.win.zip, Last-Modified is 'Wed, 29 May 2024 14:33:03 GMT'

2024-06-01 20:10:25 INFO  /home/svelama/new/rest3/JetBrainsClient-242.12881.66.win.zip.sha256 is missing on disk, downloading from https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66.win.zip.sha256
2024-06-01 20:10:25 INFO  Downloaded https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66.win.zip.sha256, Last-Modified is 'Wed, 29 May 2024 14:33:04 GMT'

2024-06-01 20:10:25 INFO  /home/svelama/new/rest3/JetBrainsClient-242.12881.66.win.zip.sha256.asc is missing on disk, downloading from https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66.win.zip.sha256.asc
2024-06-01 20:10:25 INFO  Downloaded https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66.win.zip.sha256.asc, Last-Modified is 'Wed, 29 May 2024 14:33:04 GMT'

2024-06-01 20:10:25 DEBUG Checking signature for https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66.win.zip
2024-06-01 20:10:26 DEBUG Checking HTTP HEAD https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66-jdk-build.txt
2024-06-01 20:10:26 DEBUG HEAD https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66-jdk-build.txt: Last-Modified is 'Wed, 29 May 2024 14:32:36 GMT', Content-Length = 12
2024-06-01 20:10:26 DEBUG File /home/svelama/new/rest3/JetBrainsClient-242.12881.66-jdk-build.txt is UP-TO-DATE compared by size and mtime of https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66-jdk-build.txt
2024-06-01 20:10:26 DEBUG Checking HTTP HEAD https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66-jdk-build.txt.sha256
2024-06-01 20:10:26 DEBUG HEAD https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66-jdk-build.txt.sha256: Last-Modified is 'Wed, 29 May 2024 14:32:37 GMT', Content-Length = 109
2024-06-01 20:10:26 DEBUG File /home/svelama/new/rest3/JetBrainsClient-242.12881.66-jdk-build.txt.sha256 is UP-TO-DATE compared by size and mtime of https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66-jdk-build.txt.sha256
2024-06-01 20:10:26 DEBUG Checking HTTP HEAD https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66-jdk-build.txt.sha256.asc
2024-06-01 20:10:26 DEBUG HEAD https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66-jdk-build.txt.sha256.asc: Last-Modified is 'Wed, 29 May 2024 14:32:37 GMT', Content-Length = 630
2024-06-01 20:10:26 DEBUG File /home/svelama/new/rest3/JetBrainsClient-242.12881.66-jdk-build.txt.sha256.asc is UP-TO-DATE compared by size and mtime of https://download.jetbrains.com/idea/code-with-me/JetBrainsClient-242.12881.66-jdk-build.txt.sha256.asc
2024-06-01 20:10:26 INFO  Finished downloading JetBrains Clients and JDKs
2024-06-01 20:10:26 INFO  Done
```
