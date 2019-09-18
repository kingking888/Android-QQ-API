.class public abstract Lcom/tencent/common/app/AppInterface;
.super Lmqq/app/AppRuntime;
.source "ProGuard"

# interfaces
.implements Lazmi;


# instance fields
.field protected app:Lcom/tencent/common/app/BaseApplicationImpl;

.field protected comunicator:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

.field private defaultHanlder:Lmqq/os/MqqHandler;

.field protected final handlerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class;",
            "Lmqq/os/MqqHandler;",
            ">;"
        }
    .end annotation
.end field

.field protected mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

.field private mProtoManager:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

.field private mTroopFileProtoReqMgr:Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;

.field protected procName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 419
    invoke-direct {p0}, Lmqq/app/AppRuntime;-><init>()V

    .line 417
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->procName:Ljava/lang/String;

    .line 424
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 425
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->defaultHanlder:Lmqq/os/MqqHandler;

    .line 420
    iput-object p1, p0, Lcom/tencent/common/app/AppInterface;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 421
    iput-object p2, p0, Lcom/tencent/common/app/AppInterface;->procName:Ljava/lang/String;

    .line 422
    return-void
.end method

.method private static doFileIncrease(ZIILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 360
    const-string v0, "param_WIFIFileFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    const-string v0, "param_XGFileFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static doPicIncrease(ZIILjava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0x2712

    const/16 v4, 0xbb8

    const/16 v3, 0x3eb

    const/16 v2, 0x3e9

    const/4 v1, 0x1

    .line 147
    if-ne p1, v1, :cond_a

    .line 149
    const-string v0, "param_WIFIPicFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    if-eqz p0, :cond_5

    .line 152
    if-nez p2, :cond_1

    .line 154
    const-string v0, "param_WIFIC2CPicUploadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    if-eq p2, v1, :cond_2

    if-ne p2, v4, :cond_3

    .line 158
    :cond_2
    const-string v0, "param_WIFIGroupPicUploadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_3
    if-eq p2, v2, :cond_4

    if-eq p2, v3, :cond_4

    const/16 v0, 0x401

    if-eq p2, v0, :cond_4

    if-ne p2, v5, :cond_0

    .line 166
    :cond_4
    const-string v0, "param_WIFINearbyPicUploadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_5
    if-nez p2, :cond_6

    .line 173
    const-string v0, "param_WIFIC2CPicDownloadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_6
    if-eq p2, v1, :cond_7

    if-ne p2, v4, :cond_8

    .line 177
    :cond_7
    const-string v0, "param_WIFIGroupPicDownloadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_8
    if-eq p2, v2, :cond_9

    if-eq p2, v5, :cond_9

    if-eq p2, v3, :cond_9

    const/16 v0, 0x401

    if-ne p2, v0, :cond_0

    .line 184
    :cond_9
    const-string v0, "param_WIFINearbyPicDownloadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_a
    const-string v0, "param_XGPicFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    if-eqz p0, :cond_f

    .line 193
    if-nez p2, :cond_b

    .line 195
    const-string v0, "param_XGC2CPicUploadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_b
    if-eq p2, v1, :cond_c

    if-ne p2, v4, :cond_d

    .line 199
    :cond_c
    const-string v0, "param_XGGroupPicUploadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_d
    if-eq p2, v5, :cond_e

    if-eq p2, v2, :cond_e

    if-ne p2, v3, :cond_0

    .line 204
    :cond_e
    const-string v0, "param_XGNearbyPicUploadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :cond_f
    if-nez p2, :cond_10

    .line 211
    const-string v0, "param_XGC2CPicDownloadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_10
    if-eq p2, v1, :cond_11

    if-ne p2, v4, :cond_12

    .line 215
    :cond_11
    const-string v0, "param_XGGroupPicDownloadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :cond_12
    if-eq p2, v5, :cond_13

    if-eq p2, v2, :cond_13

    if-ne p2, v3, :cond_0

    .line 220
    :cond_13
    const-string v0, "param_XGNearbyPicDownloadFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static doPttIncrease(ZIILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 230
    const-string v0, "param_WIFIVoiceFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    const-string v0, "param_XGVoiceFlow"

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static getAppDataIncermentTags(Ljava/lang/String;ZIIIJ)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "FlowStat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isUp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",netType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",fileType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",busiType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",flow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    const-string v1, "param_Flow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    if-ne p2, v4, :cond_1

    .line 298
    const-string v1, "param_WIFIFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    :goto_0
    sparse-switch p3, :sswitch_data_0

    .line 351
    :goto_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 352
    return-object v0

    .line 302
    :cond_1
    const-string v1, "param_XGFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :sswitch_0
    invoke-static {p1, p2, p4, v0}, Lcom/tencent/common/app/AppInterface;->doPicIncrease(ZIILjava/util/ArrayList;)V

    goto :goto_1

    .line 313
    :sswitch_1
    invoke-static {p1, p2, p4, v0}, Lcom/tencent/common/app/AppInterface;->doPttIncrease(ZIILjava/util/ArrayList;)V

    goto :goto_1

    .line 317
    :sswitch_2
    invoke-static {p1, p2, p4, v0}, Lcom/tencent/common/app/AppInterface;->doFileIncrease(ZIILjava/util/ArrayList;)V

    goto :goto_1

    .line 321
    :sswitch_3
    if-ne p2, v4, :cond_2

    .line 322
    const-string v1, "param_WIFIUniformDLDownloadFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324
    :cond_2
    const-string v1, "param_XGUniformDLDownloadFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :sswitch_4
    if-ne p2, v4, :cond_3

    .line 330
    const-string v1, "param_WIFIThemeDownloadFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 332
    :cond_3
    const-string v1, "param_XGThemeDownloadFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :sswitch_5
    if-ne p2, v4, :cond_4

    .line 336
    const-string v1, "param_WIFIAvatarPicDownloadFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    :cond_4
    const-string v1, "param_XGAvatarPicDownloadFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 342
    :sswitch_6
    if-ne p2, v4, :cond_5

    .line 343
    const-string v1, "param_WIFICircleDownloadFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 345
    :cond_5
    const-string v1, "param_XGCircleDownloadFlow"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 304
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x5 -> :sswitch_3
        0x10001 -> :sswitch_0
        0x10002 -> :sswitch_0
        0x20000 -> :sswitch_4
        0x20002 -> :sswitch_5
        0x20003 -> :sswitch_0
        0x20005 -> :sswitch_6
    .end sparse-switch
.end method

.method public static isAppOnForeground(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 520
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 522
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 523
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 524
    if-nez v0, :cond_0

    move v0, v1

    .line 533
    :goto_0
    return v0

    .line 527
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 528
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_1

    .line 530
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 533
    goto :goto_0
.end method

.method public static sendAppDataIncerment(Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;Ljava/lang/String;ZIIIJ)V
    .locals 2

    .prologue
    .line 250
    invoke-static/range {p1 .. p7}, Lcom/tencent/common/app/AppInterface;->getAppDataIncermentTags(Ljava/lang/String;ZIIIJ)[Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p0, p1, v0, p6, p7}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 252
    return-void
.end method


# virtual methods
.method public addObserver(Lajnz;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public addObserver(Lajnz;Z)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public countFlow(ZIIIJ)V
    .locals 9

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/common/app/AppInterface;->sendAppDataIncerment(Ljava/lang/String;ZIIIJ)V

    .line 459
    return-void
.end method

.method public abstract getApp()Lcom/tencent/qphone/base/util/BaseApplication;
.end method

.method public abstract getAppid()I
.end method

.method public getBusinessHandler(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBusinessObserver(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getCurrentAccountUin()Ljava/lang/String;
.end method

.method public getCurrentNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const-string v0, ""

    return-object v0
.end method

.method public getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 553
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEntityManagerFactory()Laspa;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    return-object v0
.end method

.method public abstract getEntityManagerFactory(Ljava/lang/String;)Laspa;
.end method

.method public getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    .line 446
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->defaultHanlder:Lmqq/os/MqqHandler;

    goto :goto_0
.end method

.method public getHttpCommunicatort()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->comunicator:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    if-nez v0, :cond_1

    .line 468
    monitor-enter p0

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->comunicator:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    if-nez v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->httpCommunicatorCreate()V

    .line 472
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->comunicator:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    return-object v0

    .line 472
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 4

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAppid()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/mobileqq/highway/HwEngine;-><init>(Landroid/content/Context;Ljava/lang/String;ILmqq/app/AppRuntime;)V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->mHwEngine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public getNetEngine(I)Lawwc;
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;
    .locals 2

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->mProtoManager:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-nez v0, :cond_1

    .line 489
    const-class v1, Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    monitor-enter v1

    .line 490
    :try_start_0
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->mProtoManager:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->mProtoManager:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 493
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->mProtoManager:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    return-object v0

    .line 493
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getTransFileController()Lawtj;
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTroopFileProtoReqMgr()Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;
    .locals 2

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->mTroopFileProtoReqMgr:Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;

    if-nez v0, :cond_1

    .line 501
    const-class v1, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;

    monitor-enter v1

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->mTroopFileProtoReqMgr:Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->mTroopFileProtoReqMgr:Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;

    .line 505
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->mTroopFileProtoReqMgr:Lcom/tencent/mobileqq/troop/filemanager/TroopFileProtoReqMgr;

    return-object v0

    .line 505
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected httpCommunicatorCreate()V
    .locals 2

    .prologue
    .line 463
    new-instance v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    const/16 v1, 0x80

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;-><init>(Lazmi;I)V

    iput-object v0, p0, Lcom/tencent/common/app/AppInterface;->comunicator:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    .line 464
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->comunicator:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a()V

    .line 465
    return-void
.end method

.method public isAppOnForeground(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 537
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 539
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 540
    if-nez v0, :cond_0

    move v0, v1

    .line 549
    :goto_0
    return v0

    .line 543
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 544
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    .line 546
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 549
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lmqq/app/AppRuntime;->onCreate(Landroid/os/Bundle;)V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 429
    invoke-super {p0}, Lmqq/app/AppRuntime;->onDestroy()V

    .line 430
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 431
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->defaultHanlder:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 432
    return-void
.end method

.method public removeHandler(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    return-void
.end method

.method public removeObserver(Lajnz;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public reportClickEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 121
    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p2

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public reportClickEventRuntime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public sendAppDataIncerment(Ljava/lang/String;ZIIIJ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    const-string v2, "FlowStat"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "uin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isUp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",netType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",fileType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",busiType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",flow:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    if-nez p2, :cond_3

    .line 280
    if-eq p4, v0, :cond_1

    const v2, 0x10002

    if-eq p4, v2, :cond_1

    const v2, 0x10001

    if-eq p4, v2, :cond_1

    const v2, 0x20003

    if-ne p4, v2, :cond_3

    .line 282
    :cond_1
    if-eq p5, v0, :cond_2

    const/16 v2, 0xbb8

    if-eq p5, v2, :cond_2

    if-nez p5, :cond_3

    .line 284
    :cond_2
    if-eq p3, v0, :cond_4

    move v2, v0

    :goto_0
    if-nez p5, :cond_5

    :goto_1
    invoke-static {p6, p7, v2, v0}, Lasrh;->a(JZZ)V

    .line 288
    :cond_3
    return-void

    :cond_4
    move v2, v1

    .line 284
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public sendAppDataIncerment(Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 383
    if-eqz p2, :cond_0

    .line 413
    :cond_0
    return-void
.end method

.method public sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V
    .locals 1

    .prologue
    .line 435
    if-nez p2, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    :goto_0
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/app/AppInterface;->handlerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
