.class public final Lbfbn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static volatile a:Z


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Lbfcu;
    .locals 11

    .prologue
    .line 307
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    :cond_0
    const/4 v0, 0x0

    .line 324
    :goto_0
    return-object v0

    .line 310
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    const-string v3, "0"

    .line 314
    :goto_1
    const/16 v0, 0xa

    .line 321
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 314
    invoke-static/range {v0 .. v9}, Lbfcu;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbfcu;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v3, p2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;I)Lcom/tencent/weiyun/transmission/upload/UploadFile;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 250
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 252
    :cond_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 253
    const/4 v0, 0x1

    .line 255
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, p0

    move-object v7, p1

    move v8, p2

    .line 253
    invoke-static/range {v0 .. v8}, Lcom/tencent/weiyun/transmission/upload/UploadFile;->createUploadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;I)Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v0

    .line 263
    iput-boolean v6, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->autoBackupFlag:Z

    goto :goto_0
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lbfbn;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V1_AND_WY_VersionName_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 108
    invoke-static {}, Lawym;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_ChannelId_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfbn;->a:Ljava/lang/String;

    .line 112
    :cond_0
    sget-object v0, Lbfbn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 506
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcooperation/weiyun/TransmissionHelper$5;

    invoke-direct {v1, p0}, Lcooperation/weiyun/TransmissionHelper$5;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 518
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 519
    return-void
.end method

.method public static a(Landroid/app/Application;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 118
    sget-boolean v0, Lbfbn;->a:Z

    if-eqz v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 121
    :cond_0
    new-instance v0, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;

    invoke-static {}, Lbfbn;->a()Ljava/lang/String;

    move-result-object v1

    const v2, 0xf434d

    const-string v3, "mobileqq"

    invoke-static {}, Lawym;->a()Ljava/lang/String;

    move-result-object v4

    const-string v6, "unknown"

    invoke-direct/range {v0 .. v6}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v2

    new-instance v3, Lbfbt;

    if-eqz p1, :cond_1

    const-string v1, "weiyun_"

    :goto_1
    invoke-direct {v3, v1}, Lbfbt;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lbfes;->a()Lbfes;

    move-result-object v1

    invoke-virtual {v2, v0, p0, v3, v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->initTransmission(Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$AppInfo;Landroid/app/Application;Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$HostInterface;Lcom/tencent/weiyun/utils/ILog;)V

    .line 123
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getUploadManager()Lcom/tencent/weiyun/transmission/upload/UploadManager;

    move-result-object v0

    new-instance v1, Lcooperation/weiyun/upload/WyUploadJob;

    invoke-direct {v1}, Lcooperation/weiyun/upload/WyUploadJob;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->setSpareUploader(Lcom/tencent/weiyun/uploader/IUploader;)V

    .line 124
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v7, v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->setTranOnlyWifi(IZLjava/lang/String;)Z

    .line 126
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->setLoginStatus(ILjava/lang/String;)Z

    .line 127
    const/4 v0, 0x0

    new-instance v1, Lbfbo;

    invoke-direct {v1}, Lbfbo;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    .line 135
    invoke-static {}, Lbfdb;->a()Lbfdb;

    move-result-object v0

    new-instance v1, Lbfbp;

    invoke-direct {v1}, Lbfbp;-><init>()V

    invoke-virtual {v0, v1, p0}, Lbfdb;->a(Lbfdp;Landroid/content/Context;)V

    .line 193
    invoke-static {}, Lbfdb;->a()Lbfdb;

    move-result-object v0

    new-instance v1, Lbfbr;

    invoke-direct {v1}, Lbfbr;-><init>()V

    invoke-virtual {v0, v1}, Lbfdb;->a(Lbfdo;)V

    .line 210
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal;->getUploadManager()Lcom/tencent/weiyun/transmission/upload/UploadManager;

    move-result-object v0

    new-instance v1, Lbfbs;

    invoke-direct {v1}, Lbfbs;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->addGlobalObserver(Lcom/tencent/weiyun/transmission/upload/UploadManager$IUploadStatusListener;)V

    .line 227
    sput-boolean v7, Lbfbn;->a:Z

    goto/16 :goto_0

    .line 122
    :cond_1
    const-string v1, "qq_"

    goto :goto_1
.end method

.method public static a(ZJ)V
    .locals 3

    .prologue
    .line 237
    invoke-static {}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->getInstance()Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;

    move-result-object v1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/weiyun/transmission/WeiyunTransmissionStatus;->setLoginStatus(ILjava/lang/String;)Z

    .line 238
    invoke-static {}, Lbfcb;->c()V

    .line 239
    return-void

    .line 237
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;I)Lcom/tencent/weiyun/transmission/upload/UploadFile;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 291
    :goto_0
    return-object v0

    .line 278
    :cond_1
    invoke-static {}, Lbfcb;->a()[Ljava/lang/String;

    move-result-object v4

    .line 279
    const-string v1, "QQ"

    .line 282
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QQ"

    const/4 v3, 0x1

    aget-object v3, v4, v3

    aget-object v4, v4, v0

    move-object v5, p0

    move v6, v0

    move-object v7, p1

    move v8, p2

    .line 280
    invoke-static/range {v0 .. v8}, Lcom/tencent/weiyun/transmission/upload/UploadFile;->createUploadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/weiyun/transmission/upload/UploadFile$UploadBatch;I)Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v1

    .line 290
    iput-boolean v0, v1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->autoBackupFlag:Z

    move-object v0, v1

    .line 291
    goto :goto_0
.end method
