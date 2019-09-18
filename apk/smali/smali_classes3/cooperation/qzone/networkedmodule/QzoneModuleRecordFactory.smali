.class public Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "QzoneModuleRecordFactory"

.field private static volatile sFactory:Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;


# instance fields
.field private mMethodMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbeik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;->mMethodMap:Ljava/util/HashMap;

    .line 42
    iget-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;->mMethodMap:Ljava/util/HashMap;

    const-class v1, Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;

    invoke-direct {p0, p0, v1}, Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;->loadMethods(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    return-void
.end method

.method public static getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;->sFactory:Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;

    if-nez v0, :cond_1

    .line 25
    const-string v1, "QzoneModuleRecordFactory"

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;->sFactory:Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;

    invoke-direct {v0}, Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;-><init>()V

    sput-object v0, Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;->sFactory:Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;->sFactory:Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private loadMethods(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbeik;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 50
    :try_start_0
    const-class v0, Lbeif;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 52
    const-class v0, Lbeif;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lbeif;

    .line 53
    invoke-interface {v0}, Lbeif;->a()Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v6, Lbeik;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lbeik;-><init>(Lbeij;)V

    .line 55
    iput-object p1, v6, Lbeik;->a:Ljava/lang/Object;

    .line 56
    iput-object v5, v6, Lbeik;->a:Ljava/lang/reflect/Method;

    .line 57
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v5, "QzoneModuleRecordFactory"

    const-string v6, "catch an exception:"

    invoke-static {v5, v8, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 63
    :cond_1
    return-object v2
.end method


# virtual methods
.method public createQzoneUploadSo()Lbeia;
    .locals 5
    .annotation runtime Lbeif;
        a = "upload.so"
    .end annotation

    .prologue
    .line 331
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "QzoneUploadSo"

    const-string v3, "http://d3g.qq.com/sngapp/app/update/20180122195952_6159/qzoneuploadso.zip"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "PhotoUpload"

    const-string v3, "QzoneUploadSoMD5"

    const-string v4, "6891db6aea9bb1116006649e93e0feba"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    new-instance v2, Lbeib;

    invoke-direct {v2}, Lbeib;-><init>()V

    .line 341
    const-string/jumbo v3, "upload.so"

    invoke-virtual {v2, v3}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v3

    .line 342
    invoke-virtual {v3, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    .line 344
    invoke-virtual {v2}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecord(Ljava/lang/String;)Lbeia;
    .locals 5

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcooperation/qzone/networkedmodule/QzoneModuleRecordFactory;->mMethodMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeik;

    .line 69
    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    iget-object v2, v0, Lbeik;->a:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lbeik;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeia;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v2, "QzoneModuleRecordFactory"

    const/4 v3, 0x1

    const-string v4, "catch an exception:"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public createRecordForAntiBeautyDMSo()Lbeia;
    .locals 6
    .annotation runtime Lbeif;
        a = "libandroidndkbeauty.so"
    .end annotation

    .prologue
    .line 292
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "PhotoGuideCreateBeautySo"

    const-string v3, "https://d3g.qq.com/sngapp/app/update/20180518104407_5319/libandroidndkbeauty.so"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "PhotoUpload"

    const-string v3, "PhotoGuideCreateBeautySoMD5"

    const-string v4, "1047ac302378fe17735c98f67d470496"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "PhotoUpload"

    const-string v4, "PhotoGuideCreateBeautySoLength"

    const v5, 0x4858e3

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 299
    new-instance v3, Lbeib;

    invoke-direct {v3}, Lbeib;-><init>()V

    .line 300
    const-string v4, "libandroidndkbeauty.so"

    invoke-virtual {v3, v4}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v4

    .line 301
    invoke-virtual {v4, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    move-result-object v0

    int-to-long v4, v2

    .line 303
    invoke-virtual {v0, v4, v5}, Lbeib;->a(J)Lbeib;

    .line 304
    invoke-virtual {v3}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecordForAntishakeDMSo()Lbeia;
    .locals 6
    .annotation runtime Lbeif;
        a = "pictureMarkerSo.zip"
    .end annotation

    .prologue
    .line 309
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "PhotoUpload"

    const-string v2, "PhotoGuidePictureQulatitySo"

    const-string v3, "https://d3g.qq.com/sngapp/app/update/20190529163630_2122/photoQulatitySo.zip"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "PhotoUpload"

    const-string v3, "PhotoGuidePictureQulatitySoMD5"

    const-string v4, "2111365a079cdbdc66ddfc31f140c474"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "PhotoUpload"

    const-string v4, "PhotoGuidePictureQulatitySoLength"

    const v5, 0x140555

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 321
    new-instance v4, Lbeib;

    invoke-direct {v4}, Lbeib;-><init>()V

    .line 322
    const-string v5, "pictureMarkerSo.zip"

    invoke-virtual {v4, v5}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v5

    .line 323
    invoke-virtual {v5, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 324
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v2, v3}, Lbeib;->a(J)Lbeib;

    .line 326
    invoke-virtual {v4}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecordForLiveAudioSo()Lbeia;
    .locals 5
    .annotation runtime Lbeif;
        a = "qzlive_live_audio.jar"
    .end annotation

    .prologue
    .line 181
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "LiveSetting"

    const-string v2, "livePluginAudioUrl"

    const-string v3, "http://d3g.qq.com/sngapp/app/update/20160803113848_6187/qzoneliveaudio.jar"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "LiveSetting"

    const-string v3, "livePluginAudioMd5"

    const-string v4, "73bf723be02a6b71b17a0d47888c4e04"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    new-instance v2, Lbeib;

    invoke-direct {v2}, Lbeib;-><init>()V

    .line 190
    const-string v3, "qzlive_live_audio.jar"

    invoke-virtual {v2, v3}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v3

    .line 191
    invoke-virtual {v3, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    .line 193
    invoke-virtual {v2}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecordForLivePtuDMSo()Lbeia;
    .locals 5
    .annotation runtime Lbeif;
        a = "qzlive_res1_yt_facedetect.jar"
    .end annotation

    .prologue
    .line 198
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "LiveSetting"

    const-string v2, "livePluginPtuAlgoUrl"

    const-string v3, "http://d3g.qq.com/sngapp/app/update/20171116212855_6472/res1_yt_facedetect.so"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "LiveSetting"

    const-string v3, "livePluginPtuAlgoMd5"

    const-string v4, "9166d4f7d413c946df0951dd303766dd"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    new-instance v2, Lbeib;

    invoke-direct {v2}, Lbeib;-><init>()V

    .line 207
    const-string v3, "qzlive_res1_yt_facedetect.jar"

    invoke-virtual {v2, v3}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v3

    .line 208
    invoke-virtual {v3, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    .line 210
    invoke-virtual {v2}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecordForLivePtuSegAndHandDetect()Lbeia;
    .locals 5
    .annotation runtime Lbeif;
        a = "qzlive_res1_yt_seg_and_hand.jar"
    .end annotation

    .prologue
    .line 215
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "LiveSetting"

    const-string v2, "livePluginSegAndHandUrl"

    const-string v3, "http://d3g.qq.com/sngapp/app/update/20180110162244_5632/res1_yt_seg_and_hand.so"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "LiveSetting"

    const-string v3, "livePluginSegAndHandMd5"

    const-string v4, "586bcad62ef42fc352676e485dc38d96"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 223
    new-instance v2, Lbeib;

    invoke-direct {v2}, Lbeib;-><init>()V

    .line 224
    const-string v3, "qzlive_res1_yt_seg_and_hand.jar"

    invoke-virtual {v2, v3}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v3

    .line 225
    invoke-virtual {v3, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    .line 227
    invoke-virtual {v2}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecordForOskPlayer()Lbeia;
    .locals 8
    .annotation runtime Lbeif;
        a = "osk_exoplayer2_bundle.jar"
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 97
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "libOskPlayerJarConfig"

    const-string v3, "http://d3g.qq.com/sngapp/app/update/20170728155227_6686/osk_exoplayer2_bundle.jar|f9d35ec8e90af758354bb174abc12df4"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    const-string v0, "\\|"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 102
    const-string v2, ""

    .line 103
    const-string v1, ""

    .line 105
    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v7

    :goto_0
    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 106
    if-nez v2, :cond_1

    .line 107
    aget-object v1, v4, v2

    .line 105
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_1
    if-ne v2, v6, :cond_0

    .line 109
    aget-object v0, v4, v2

    goto :goto_1

    .line 112
    :cond_2
    new-instance v2, Lbeib;

    invoke-direct {v2}, Lbeib;-><init>()V

    .line 113
    const-string v4, "osk_exoplayer2_bundle.jar"

    invoke-virtual {v2, v4}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v4

    .line 114
    invoke-virtual {v4, v1}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq.qzoneplayer.player.Exo2MediaPlayer"

    .line 116
    invoke-virtual {v0, v1}, Lbeib;->f(Ljava/lang/String;)Lbeib;

    move-result-object v0

    const-string v1, "1"

    .line 117
    invoke-virtual {v0, v1}, Lbeib;->b(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 118
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbeib;->c(Ljava/lang/String;)Lbeib;

    .line 119
    const-string v0, "QzoneModuleRecordFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oskplayerconfig:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecordForPtuFilterEngineJar()Lbeia;
    .locals 5
    .annotation runtime Lbeif;
        a = "filterengine.bundle.jar"
    .end annotation

    .prologue
    .line 144
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "libFilterEngineJarUrl"

    const-string v3, "http://d3g.qq.com/sngapp/app/update/20170117164907_3213/filterengine.bundle.jar"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "libFilterEngineJarMD5"

    const-string v4, "4d5cfa42acc64e9fadecff38bdde6cbd"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v2, Lbeib;

    invoke-direct {v2}, Lbeib;-><init>()V

    .line 153
    const-string v3, "filterengine.bundle.jar"

    invoke-virtual {v2, v3}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v3

    .line 154
    invoke-virtual {v3, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    move-result-object v0

    const-string v1, "com.tencent.filterengine.bundle.BuildConfig"

    .line 156
    invoke-virtual {v0, v1}, Lbeib;->f(Ljava/lang/String;)Lbeib;

    move-result-object v0

    const-string v1, "1"

    .line 157
    invoke-virtual {v0, v1}, Lbeib;->b(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 158
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbeib;->c(Ljava/lang/String;)Lbeib;

    .line 159
    invoke-virtual {v2}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecordForPtuJniSo()Lbeia;
    .locals 5
    .annotation runtime Lbeif;
        a = "libalgo_rithm_jni.so"
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "libAlgorithmJniSoUrl"

    const-string v3, "http://d3g.qq.com/sngapp/app/update/20170117162505_7464/libalgo_rithm_jni.so"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "libAlgorithmJniSoMD5"

    const-string v4, "3dcc7162dd785eb4bfa4fb6689efd7e9"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 133
    new-instance v2, Lbeib;

    invoke-direct {v2}, Lbeib;-><init>()V

    .line 134
    const-string v3, "libalgo_rithm_jni.so"

    invoke-virtual {v2, v3}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v3

    .line 135
    invoke-virtual {v3, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    move-result-object v0

    const-string v1, "1"

    .line 137
    invoke-virtual {v0, v1}, Lbeib;->b(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 138
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbeib;->c(Ljava/lang/String;)Lbeib;

    .line 139
    invoke-virtual {v2}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecordForSuperResolutionSo()Lbeia;
    .locals 5
    .annotation runtime Lbeif;
        a = "libsuperresolution.jar"
    .end annotation

    .prologue
    .line 254
    invoke-static {}, Lbdlk;->a()Lbdlk;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "libSuperResolutionJarUrl"

    const-string v3, "https://d3g.qq.com/sngapp/app/update/20181204152623_3844/libsuperresolution.jar"

    invoke-virtual {v0, v1, v2, v3}, Lbdlk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    invoke-static {}, Lbdlk;->a()Lbdlk;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "libSuperResolutionJarMD5"

    const-string v4, "6dc8f2f6f95d50ef6daef91c0f1595ec"

    invoke-virtual {v1, v2, v3, v4}, Lbdlk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 262
    new-instance v2, Lbeib;

    invoke-direct {v2}, Lbeib;-><init>()V

    .line 263
    const-string v3, "libsuperresolution.jar"

    invoke-virtual {v2, v3}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v3

    .line 264
    invoke-virtual {v3, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    move-result-object v0

    const-string v1, "1"

    .line 266
    invoke-virtual {v0, v1}, Lbeib;->b(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 267
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbeib;->c(Ljava/lang/String;)Lbeib;

    .line 268
    invoke-virtual {v2}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecordForTagClassifySo()Lbeia;
    .locals 5
    .annotation runtime Lbeif;
        a = "tag_classify.jar"
    .end annotation

    .prologue
    .line 372
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "photo_tag_classify_file"

    const-string v3, "http://d3g.qq.com/sngapp/app/update/20180329102523_4877/pic_tag_sdk.jar"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "photo_classify_file_md5"

    const-string v4, "6b5338544a7c9baff2af16413d3d5119"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    new-instance v2, Lbeib;

    invoke-direct {v2}, Lbeib;-><init>()V

    .line 382
    const-string v3, "tag_classify.jar"

    invoke-virtual {v2, v3}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v3

    .line 383
    invoke-virtual {v3, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 384
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    .line 385
    invoke-virtual {v2}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecordForTest()Lbeia;
    .locals 3
    .annotation runtime Lbeif;
        a = "test_log.dex"
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lbeib;

    invoke-direct {v0}, Lbeib;-><init>()V

    .line 83
    const-string v1, "test_log.dex"

    invoke-virtual {v0, v1}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v1

    const-string v2, "http://d3g.qq.com/sngapp/app/update/20161212150740_4388/qzonemodule_mapsdk.jar"

    .line 84
    invoke-virtual {v1, v2}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v1

    const-string v2, "158c17d81b2aa6c0f8347aaa64dd015b"

    .line 85
    invoke-virtual {v1, v2}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    move-result-object v1

    const-string v2, "com.tencent.tencentmap.mapsdk.map.Projection"

    .line 86
    invoke-virtual {v1, v2}, Lbeib;->f(Ljava/lang/String;)Lbeib;

    move-result-object v1

    const-string v2, "1"

    .line 87
    invoke-virtual {v1, v2}, Lbeib;->b(Ljava/lang/String;)Lbeib;

    move-result-object v1

    .line 88
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbeib;->c(Ljava/lang/String;)Lbeib;

    .line 92
    invoke-virtual {v0}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecordForUploadJar()Lbeia;
    .locals 5
    .annotation runtime Lbeif;
        a = "upload.jar"
    .end annotation

    .prologue
    .line 232
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "libUploadJarUrl"

    const-string v3, "http://d3g.qq.com/sngapp/app/update/20170620132203_7720/upload.jar"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "libUploadJarMD5"

    const-string v4, "995588e6c55101d00a7ec4576df955d6"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    new-instance v2, Lbeib;

    invoke-direct {v2}, Lbeib;-><init>()V

    .line 241
    const-string/jumbo v3, "upload.jar"

    invoke-virtual {v2, v3}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v3

    .line 242
    invoke-virtual {v3, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    move-result-object v0

    const-string v1, "3-31;3-32;3-33;3-34;3-35;3-36;3-37;3-38;3-39;3-40;3-41;3-42;3-43;3-44;3-45;3-46;3-47;3-48;3-49;3-50;3-51;3-52;3-53;3-54;3-55;3-56;3-57;3-58;3-59;3-60;3-61;3-62;3-63;3-64;3-65;3-66;3-67;3-68;3-69;3-70;3-71;3-72;3-73;3-74;3-75;3-76;3-77;3-78;3-79;3-80;3-81;3-125;3-126;3-127;3-128;3-197;3-198;3-199;3-5892;3-5788;3-5884;3-5889;3-5890;3-5800;3-5801;3-5802;3-5803;3-5804;3-5805;3-5811;3-5812;3-5814;3-5815;3-5816;3-5817;3-5841;3-5862;3-5863;3-5877;3-5878;3-5879;3-5880;3-5881;3-5882;3-5883;3-5885;3-5886;3-5887;3-5888;3-5891;3-5893;3-5894;3-5895;3-5896;3-5897;3-5898;3-5899;3-5900;3-5901;3-5902;3-5903;3-5904;3-5905;3-5906;3-5907;3-5908;3-5909;3-5910;3-5911;3-5912;3-5939;3-5913;3-5914;3-5915;3-5916;3-5917;3-5918;3-5919;3-5920;3-5921;3-5922;3-5923;3-5924;3-5925;3-5926;3-5927;3-5928;3-5929;3-5930;3-5931;3-5932;3-5933;3-5934;3-5935;3-5936;3-5937;3-5938;3-5940;3-5941;3-5942;3-5943;3-5944;3-5945;3-5946;3-5947;3-5948;3-5949;3-5950;3-5951;3-5952"

    .line 244
    invoke-virtual {v0, v1}, Lbeib;->g(Ljava/lang/String;)Lbeib;

    move-result-object v0

    const-string v1, "com.tencent.upload.impl.UploadServiceProxy"

    .line 245
    invoke-virtual {v0, v1}, Lbeib;->f(Ljava/lang/String;)Lbeib;

    move-result-object v0

    const-string v1, "1"

    .line 246
    invoke-virtual {v0, v1}, Lbeib;->b(Ljava/lang/String;)Lbeib;

    move-result-object v0

    const/16 v1, 0x96

    .line 247
    invoke-virtual {v0, v1}, Lbeib;->a(I)Lbeib;

    move-result-object v0

    .line 248
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbeib;->c(Ljava/lang/String;)Lbeib;

    .line 249
    invoke-virtual {v2}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecordForVoiceShuoshuoAnimation()Lbeia;
    .locals 6
    .annotation runtime Lbeif;
        a = "frameanimation.jar"
    .end annotation

    .prologue
    .line 350
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "VoiceShuoshuoAnimation"

    const-string v3, "http://d3g.qq.com/sngapp/app/update/20170628223109_9590/frameanimation.jar"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "VoiceShuoshuoAnimationMD5"

    const-string v4, "3F2512458A3F6EB1E23775FB9C8743A2"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "QZoneSetting"

    const-string v4, "VoiceShuoshuoAnimationLength"

    const v5, 0x1a8af9

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 362
    new-instance v4, Lbeib;

    invoke-direct {v4}, Lbeib;-><init>()V

    .line 363
    const-string v5, "frameanimation.jar"

    invoke-virtual {v4, v5}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v5

    .line 364
    invoke-virtual {v5, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 366
    invoke-virtual {v0, v2, v3}, Lbeib;->a(J)Lbeib;

    .line 367
    invoke-virtual {v4}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecrodForAnimatedWebp()Lbeia;
    .locals 5
    .annotation runtime Lbeif;
        a = "animatedWebp.so"
    .end annotation

    .prologue
    .line 510
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "animatedWebp"

    const-string v3, "https://d3g.qq.com/sngapp/app/update/20190724163607_2917/libanimwebp_jni.so"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 513
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "animatedWebpMD5"

    const-string v4, "4c8590a921c2722051416111dfd57122"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 516
    new-instance v2, Lbeib;

    invoke-direct {v2}, Lbeib;-><init>()V

    .line 517
    const-string v3, "animatedWebp.so"

    invoke-virtual {v2, v3}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v3

    .line 518
    invoke-virtual {v3, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 519
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    .line 520
    invoke-virtual {v2}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecrodForDLNAJar()Lbeia;
    .locals 5
    .annotation runtime Lbeif;
        a = "cyber_clink_version_2.jar"
    .end annotation

    .prologue
    .line 459
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "cyberClinkUrl"

    const-string v3, "https://d3g.qq.com/sngapp/app/update/20180824143533_9249/cyber_clink.jar"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "cyberClinkJarMD5"

    const-string v4, "1fa71f228a6daff1fb04f7148f2c95d7"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 465
    new-instance v2, Lbeib;

    invoke-direct {v2}, Lbeib;-><init>()V

    .line 466
    const-string v3, "cyber_clink_version_2.jar"

    invoke-virtual {v2, v3}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v3

    .line 467
    invoke-virtual {v3, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    const-string v3, "com.qzone.album.business.dlna.DLNAServiceImpl"

    .line 468
    invoke-virtual {v0, v3}, Lbeib;->f(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 469
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    .line 470
    invoke-virtual {v2}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecrodForLiveFilterBundle()Lbeia;
    .locals 5
    .annotation runtime Lbeif;
        a = "qzlive_filterbundle.jar"
    .end annotation

    .prologue
    .line 164
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "LiveSetting"

    const-string v2, "livePluginFilterBundleUrl"

    const-string v3, "http://d3g.qq.com/sngapp/app/update/20171105201346_3221/filterengine.bundle_qzone_7.6.jar"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "LiveSetting"

    const-string v3, "livePluginFilterBundleMd5"

    const-string v4, "b11e343a1096d3b6331b32e2b1bada88"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    new-instance v2, Lbeib;

    invoke-direct {v2}, Lbeib;-><init>()V

    .line 173
    const-string v3, "qzlive_filterbundle.jar"

    invoke-virtual {v2, v3}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v3

    .line 174
    invoke-virtual {v3, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    .line 176
    invoke-virtual {v2}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecrodForP2VEffectJar()Lbeia;
    .locals 5
    .annotation runtime Lbeif;
        a = "p2v_effect_new.jar"
    .end annotation

    .prologue
    .line 476
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "p2vEffectUrl"

    const-string v3, "https://d3g.qq.com/sngapp/app/update/20180716151136_5735/p2v_effect.jar"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "p2vEffectJarMD5"

    const-string v4, "bc6e9f9cabc10efff4d0a9c44748c118"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 482
    new-instance v2, Lbeib;

    invoke-direct {v2}, Lbeib;-><init>()V

    .line 483
    const-string v3, "p2v_effect_new.jar"

    invoke-virtual {v2, v3}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v3

    .line 484
    invoke-virtual {v3, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    const-string v3, "com.tencent.mobileqq.activity.richmedia.p2veffect.P2VEffectsController"

    .line 485
    invoke-virtual {v0, v3}, Lbeib;->f(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 486
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 487
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbeib;->c(Ljava/lang/String;)Lbeib;

    .line 488
    invoke-virtual {v2}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecrodForP2VEffectMaterial()Lbeia;
    .locals 5
    .annotation runtime Lbeif;
        a = "p2v_material.zip"
    .end annotation

    .prologue
    .line 494
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "p2vMaterialUrl"

    const-string v3, "http://d3g.qq.com/sngapp/app/update/20180124144756_2643/p2v_material.zip"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 497
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "p2vMaterialMD5"

    const-string v4, "f61e9058b09761852fda262a13c353fc"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 500
    new-instance v2, Lbeib;

    invoke-direct {v2}, Lbeib;-><init>()V

    .line 501
    const-string v3, "p2v_material.zip"

    invoke-virtual {v2, v3}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v3

    .line 502
    invoke-virtual {v3, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 503
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    .line 504
    invoke-virtual {v2}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method

.method public createRecrodForXMPCoreJar()Lbeia;
    .locals 5
    .annotation runtime Lbeif;
        a = "xmpcore.jar"
    .end annotation

    .prologue
    .line 544
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string/jumbo v2, "xmpcoreUrl"

    const-string v3, "http://d3g.qq.com/sngapp/app/update/20171220130606_8640/xmpcore.jar"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "QZoneSetting"

    const-string v3, "XMPcoreJarMD5"

    const-string v4, "a0c5ac44fc2d0e35187f0c1479db48b2"

    invoke-virtual {v1, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    new-instance v2, Lbeib;

    invoke-direct {v2}, Lbeib;-><init>()V

    .line 551
    const-string/jumbo v3, "xmpcore.jar"

    invoke-virtual {v2, v3}, Lbeib;->a(Ljava/lang/String;)Lbeib;

    move-result-object v3

    .line 552
    invoke-virtual {v3, v0}, Lbeib;->d(Ljava/lang/String;)Lbeib;

    move-result-object v0

    .line 553
    invoke-virtual {v0, v1}, Lbeib;->e(Ljava/lang/String;)Lbeib;

    .line 554
    invoke-virtual {v2}, Lbeib;->a()Lbeia;

    move-result-object v0

    return-object v0
.end method
