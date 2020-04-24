# colab-local-runtime-windows
 Run Google Colab locally on Windows Machine

In your Windows Machine

1. Install Git-SCM using the below code OR Get latest from [Here](https://git-scm.com/downloads)
```
curl https://github.com/git-for-windows/git/releases/download/v2.26.2.windows.1/Git-2.26.2-64-bit.exe -o Git-2.26.2-64-bit.exe &:: Download GitSCM
Git-2.26.2-64-bit.exe /VERYSILENT &:: Silent Install GitSCM
```



2. Now Run the below code to setup Colab Environment (*Make sure you have installed Git*)
```
git clone https://github.com/alx-xlx/colab-local-runtime-windows.git &:: Clone Repo
cd colab-local-runtime-windows
install.bat &:: Installing Requirements
```

3. Copy Paste & Connect

<p align="center">
<a href="" rel="nofollow"><img src="https://i.imgur.com/03c6C0H.png" height="250" style="max-width:90%;display:block;margin-left:auto;margin-right:auto;"></a></p>

<p align="center">
<a href="" rel="nofollow"><img src="https://i.imgur.com/LeVuhNM.png" height="350" style="max-width:90%;display:block;margin-left:auto;margin-right:auto;"></a></p>

## Configure Google Drive

Mounting your Google Drive is only available on Hosted Runtime.

![error](https://i.imgur.com/EGK13iO.png)

So to get around this limitation we will use a tool called RaiDrive. This tool enables us to Mount almost all Cloud Storages as Local/Physical Disks.

Free Plan  - *Google Drive, OneDrive, Dropbox, Google Drive Shared drives, OneDrive Business, WebDAV, SFTP, FTP*

**This is Great !!**

![](https://i.imgur.com/K00V44O.png)

### Setup RaiDrive
1. Download & Install RaiDrive OR Get latest version from [Here](https://www.raidrive.com/download)

  ```
  RaiDrive_2020.2.12.exe /exenoui
  ```
2. Mount your Google Drive OR any other Cloud Storage Services
