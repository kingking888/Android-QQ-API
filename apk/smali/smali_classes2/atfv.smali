.class public Latfv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/qipc/QIPCModule;
    .locals 1

    .prologue
    .line 57
    const-string v0, "CommonModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lajon;->a()Lajon;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 59
    :cond_0
    const-string v0, "InnerDnsModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "Module_DownloaderGetCodeServer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-static {}, Lbbgd;->a()Lbbgd;

    move-result-object v0

    invoke-virtual {v0}, Lbbgd;->a()Lcom/tencent/mobileqq/qipc/QIPCModule;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_2
    const-string v0, "PhotoPlusModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-static {}, Lbdqc;->a()Lbdqc;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "PrecoverIPCServer_MODEL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    invoke-static {}, Lasvg;->a()Lasvg;

    move-result-object v0

    invoke-virtual {v0}, Lasvg;->a()Lcom/tencent/mobileqq/qipc/QIPCModule;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_4
    const-string v0, "ArtFilterModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    invoke-static {}, Lvwa;->a()Lvwa;

    move-result-object v0

    goto :goto_0

    .line 69
    :cond_5
    const-string v0, "Module_VideoFeedsIPCServer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 70
    invoke-static {}, Lris;->a()Lris;

    move-result-object v0

    invoke-virtual {v0}, Lris;->a()Lcom/tencent/mobileqq/qipc/QIPCModule;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_6
    const-string v0, "BatteryModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72
    invoke-static {}, Lavzp;->a()Lavzp;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_7
    const-string v0, "VasMonitorIPCModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    invoke-static {}, Lazqf;->a()Lazqf;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_8
    const-string v0, "SignInModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 76
    invoke-static {}, Lakag;->a()Lakag;

    move-result-object v0

    goto/16 :goto_0

    .line 77
    :cond_9
    const-string v0, "QQComicIPCModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 78
    invoke-static {}, Lbdne;->a()Lbdne;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :cond_a
    const-string v0, "QWalletIPCModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 80
    invoke-static {}, Lahat;->a()Lahat;

    move-result-object v0

    goto/16 :goto_0

    .line 81
    :cond_b
    const-string v0, "CampusCircleIpcServer_Model"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 82
    invoke-static {}, Lambx;->a()Lambx;

    move-result-object v0

    goto/16 :goto_0

    .line 83
    :cond_c
    const-string v0, "soso_interface"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 84
    invoke-static {}, Lakna;->a()Lakna;

    move-result-object v0

    goto/16 :goto_0

    .line 85
    :cond_d
    const-string v0, "REAL_NAME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 86
    invoke-static {}, Latpu;->a()Latpu;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :cond_e
    const-string v0, "QzoneVideoSoDownloadModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 88
    invoke-static {}, Lcooperation/qzone/QzoneVideoSoDownloadModule;->a()Lcooperation/qzone/QzoneVideoSoDownloadModule;

    move-result-object v0

    goto/16 :goto_0

    .line 89
    :cond_f
    const-string v0, "QzoneIPCModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 90
    invoke-static {}, Lbecf;->a()Lbecf;

    move-result-object v0

    goto/16 :goto_0

    .line 91
    :cond_10
    const-string v0, "Module_VideoPlayIPCServer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 92
    invoke-static {}, Lavsa;->a()Lavsa;

    move-result-object v0

    invoke-virtual {v0}, Lavsa;->a()Lcom/tencent/mobileqq/qipc/QIPCModule;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :cond_11
    const-string v0, "gdt_ipc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 94
    invoke-static {}, Lzkh;->a()Lzkh;

    move-result-object v0

    goto/16 :goto_0

    .line 95
    :cond_12
    const-string v0, "VasFontIPCModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 96
    invoke-static {}, Lfz;->a()Lfz;

    move-result-object v0

    goto/16 :goto_0

    .line 97
    :cond_13
    const-string v0, "EmoticonIPCModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 98
    invoke-static {}, Lamze;->a()Lamze;

    move-result-object v0

    goto/16 :goto_0

    .line 99
    :cond_14
    const-string v0, "BabyQIPCModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 100
    invoke-static {}, Lajng;->a()Lajng;

    move-result-object v0

    goto/16 :goto_0

    .line 101
    :cond_15
    const-string v0, "VasApngIPCModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 102
    invoke-static {}, Lazpn;->a()Lazpn;

    move-result-object v0

    goto/16 :goto_0

    .line 103
    :cond_16
    const-string v0, "ThemeIPCModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 104
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a()Lcom/tencent/mobileqq/theme/ThemeIPCModule;

    move-result-object v0

    goto/16 :goto_0

    .line 105
    :cond_17
    const-string v0, "HardCoderModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 106
    invoke-static {}, Laaqg;->a()Laaqg;

    move-result-object v0

    goto/16 :goto_0

    .line 107
    :cond_18
    const-string v0, "TeamWorkModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 108
    invoke-static {}, Lawlx;->a()Lawlx;

    move-result-object v0

    goto/16 :goto_0

    .line 109
    :cond_19
    const-string v0, "ChooseImageIPCModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 110
    invoke-static {}, Lalra;->a()Lalra;

    move-result-object v0

    goto/16 :goto_0

    .line 111
    :cond_1a
    const-string v0, "IdentificationIpcServer_Model"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 112
    invoke-static {}, Lappp;->a()Lappp;

    move-result-object v0

    goto/16 :goto_0

    .line 113
    :cond_1b
    const-string v0, "MiniAppTransferModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 114
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppTransferModule;

    move-result-object v0

    goto/16 :goto_0

    .line 115
    :cond_1c
    const-string v0, "MiniMsgIPCServer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 116
    invoke-static {}, Lagjj;->a()Lagjj;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :cond_1d
    const-string v0, "JubaoIPCServer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 118
    invoke-static {}, Laqad;->a()Laqad;

    move-result-object v0

    goto/16 :goto_0

    .line 119
    :cond_1e
    const-string v0, "SecurityFileModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 120
    invoke-static {}, Lmqq/app/SecurityFileModule;->getInstance()Lmqq/app/SecurityFileModule;

    move-result-object v0

    goto/16 :goto_0

    .line 121
    :cond_1f
    const-string v0, "PublicAccountModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 122
    invoke-static {}, Lakox;->a()Lakox;

    move-result-object v0

    goto/16 :goto_0

    .line 123
    :cond_20
    const-string v0, "Module_WeiyunDownloadService"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 124
    invoke-static {}, Laofl;->a()Laofl;

    move-result-object v0

    invoke-virtual {v0}, Laofl;->a()Lcom/tencent/mobileqq/qipc/QIPCModule;

    move-result-object v0

    goto/16 :goto_0

    .line 125
    :cond_21
    const-string v0, "Module_TDFileChangeNameQIPCModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 126
    invoke-static {}, Lawmi;->a()Lcom/tencent/mobileqq/qipc/QIPCModule;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :cond_22
    const-string v0, "NetworkMonitorIPCModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 128
    invoke-static {}, Lawau;->a()Lawau;

    move-result-object v0

    goto/16 :goto_0

    .line 129
    :cond_23
    sget-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->NAME:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 130
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;

    move-result-object v0

    goto/16 :goto_0

    .line 131
    :cond_24
    const-string v0, "VasCommonIPCModule"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 132
    invoke-static {}, Lazpr;->a()Lazpr;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :cond_25
    const-string v0, "ListenTogetherIPCModuleMainServer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 134
    invoke-static {}, Laqcm;->a()Laqcm;

    move-result-object v0

    goto/16 :goto_0

    .line 135
    :cond_26
    const-string v0, "MediaFocusModuleServer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 136
    invoke-static {}, Laqku;->a()Laqku;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
