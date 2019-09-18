
QQ Android 逆向分析中的文件

### Tree

```
.
├── apk // 原apk与反编译文件夹
│   ├── qq.keystore
│   ├── qq_mobile_v8.1.3.4185.apk
│   ├── repack.apk
│   ├── repack_signed.apk
│   └── smali
├── com.tencent.mobileqq-weSDUvUADVjLS5hG1R_ihA== // "/data/app/com.tencent.mobileqq-weSDUvUADVjLS5hG1R_ihA=="
│   ├── base.apk
│   └── lib
├── packet_capture //抓包结果
│   ├── login.chls
│   └── qq.chls
└── tencent   // "/storage/emulated/0/tencent" 资源文件和log
    ├── MicroMsg
    ├── MobileQQ
    ├── QQfile_recv
    ├── TMAssistantSDK
    ├── beacon
    ├── blob
    ├── msflogs
    ├── mta
    ├── tbs
    ├── tbs_audio_data
    ├── tbs_live_log
    └── wtlogin

```
