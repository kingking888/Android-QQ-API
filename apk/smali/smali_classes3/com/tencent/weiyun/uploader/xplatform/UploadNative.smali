.class public final Lcom/tencent/weiyun/uploader/xplatform/UploadNative;
.super Ljava/lang/Object;
.source "UploadNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadNative"

.field private static sInstance:Lcom/tencent/weiyun/utils/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/utils/Singleton",
            "<",
            "Lcom/tencent/weiyun/uploader/xplatform/UploadNative;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsLoaded:Z


# instance fields
.field private mIsInit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->sIsLoaded:Z

    .line 20
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->loadLibrary(Ljava/lang/String;)Z

    .line 43
    new-instance v0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative$1;

    invoke-direct {v0}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative$1;-><init>()V

    sput-object v0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    return-void
.end method

.method public static getInstance()Lcom/tencent/weiyun/uploader/xplatform/UploadNative;
    .locals 2

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->sInstance:Lcom/tencent/weiyun/utils/Singleton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/utils/Singleton;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;

    return-object v0
.end method

.method private static loadLibrary(Ljava/lang/String;)Z
    .locals 5
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 24
    sget-boolean v2, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->sIsLoaded:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 40
    :goto_0
    return v1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 28
    .local v1, "loaded":Z
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "wlc_upload_uni_v1.0.1"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 30
    :goto_1
    const/4 v1, 0x1

    .line 31
    const-string v2, "UploadNative"

    const-string v3, "System.loadLibrary wlc_upload_uni_v1.0.1 finish."

    invoke-static {v2, v3}, Lcom/tencent/weiyun/uploader/module/XpLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :goto_2
    const-string v2, "UploadNative"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadLibrary libwlc_upload_uni_v1.0.1.so result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/weiyun/uploader/module/XpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sput-boolean v1, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->sIsLoaded:Z

    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v2, "UploadNative"

    const-string v3, "System.loadLibrary failed.."

    invoke-static {v2, v3, v0}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 34
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v0

    .line 35
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "UploadNative"

    const-string v3, "System.loadLibrary failed.."

    invoke-static {v2, v3, v0}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private native nativeCalSliceSha1(Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;)[Ljava/lang/Object;
.end method

.method private native nativeCreateXpUploadTask(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;[J)Ljava/lang/String;
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/weiyun/uploader/xplatform/UploadSDKContext;I)V
.end method

.method private native nativeReportError(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJJZI)V
.end method

.method private native nativeSetHttpProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetIpConfig(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetNetType(I)V
.end method

.method private native nativeSpeedDown()V
.end method

.method private native nativeStartTask(Ljava/lang/String;)V
.end method

.method private native nativeStopTask(Ljava/lang/String;)V
.end method

.method private native nativeTrialSpeedUp(I)V
.end method

.method private native nativeVipSpeedUp()V
.end method


# virtual methods
.method public calSliceSha1(Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;)[Ljava/lang/String;
    .locals 7
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "canceledFlag"    # Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;

    .prologue
    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 245
    const-string v5, "UploadNative"

    const-string v6, "calSliceSha1: the param filePath should be valid."

    invoke-static {v5, v6}, Lcom/tencent/weiyun/uploader/module/XpLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/4 v2, 0x0

    .line 262
    :cond_0
    :goto_0
    return-object v2

    .line 249
    :cond_1
    const/4 v2, 0x0

    .line 250
    .local v2, "ret":[Ljava/lang/String;
    iget-boolean v5, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    if-eqz v5, :cond_2

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->nativeCalSliceSha1(Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;)[Ljava/lang/Object;

    move-result-object v4

    .line 252
    .local v4, "sliceSha":[Ljava/lang/Object;
    if-eqz v4, :cond_0

    .line 253
    array-length v5, v4

    new-array v2, v5, [Ljava/lang/String;

    .line 254
    const/4 v0, 0x0

    .line 255
    .local v0, "index":I
    array-length v6, v4

    const/4 v5, 0x0

    move v1, v0

    .end local v0    # "index":I
    .local v1, "index":I
    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v3, v4, v5

    .line 256
    .local v3, "sha":Ljava/lang/Object;
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "index":I
    .restart local v0    # "index":I
    check-cast v3, Ljava/lang/String;

    .end local v3    # "sha":Ljava/lang/Object;
    aput-object v3, v2, v1

    .line 255
    add-int/lit8 v5, v5, 0x1

    move v1, v0

    .end local v0    # "index":I
    .restart local v1    # "index":I
    goto :goto_1

    .line 260
    .end local v1    # "index":I
    .end local v4    # "sliceSha":[Ljava/lang/Object;
    :cond_2
    const-string v5, "UploadNative"

    const-string v6, "UploadSdk hasn\'t be init."

    invoke-static {v5, v6}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public createUploadTask(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;[J)Ljava/lang/String;
    .locals 3
    .param p1, "uin"    # J
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "size"    # J
    .param p6, "checkKey"    # Ljava/lang/String;
    .param p7, "serverName"    # Ljava/lang/String;
    .param p8, "serverIp"    # Ljava/lang/String;
    .param p9, "serverPort"    # I
    .param p10, "channelCount"    # I
    .param p11, "sliceSha"    # [Ljava/lang/String;
    .param p12, "statisticTimes"    # [J

    .prologue
    .line 107
    iget-boolean v1, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    if-eqz v1, :cond_0

    .line 108
    invoke-direct/range {p0 .. p12}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->nativeCreateXpUploadTask(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "taskId":Ljava/lang/String;
    :goto_0
    return-object v0

    .line 110
    .end local v0    # "taskId":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    .line 111
    .restart local v0    # "taskId":Ljava/lang/String;
    const-string v1, "UploadNative"

    const-string v2, "UploadSdk hasn\'t be init."

    invoke-static {v1, v2}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/weiyun/uploader/xplatform/UploadSDKContext;)V
    .locals 9
    .param p1, "localPath"    # Ljava/lang/String;
    .param p2, "osType"    # Ljava/lang/String;
    .param p3, "osVersion"    # Ljava/lang/String;
    .param p4, "appVersion"    # Ljava/lang/String;
    .param p5, "qua"    # Ljava/lang/String;
    .param p6, "isRdm"    # Z
    .param p7, "context"    # Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext;

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    if-nez v0, :cond_1

    .line 81
    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/weiyun/uploader/xplatform/UploadSDKContext;->getLogLevel()I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/weiyun/uploader/xplatform/UploadSDKContext;I)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    .line 86
    :cond_0
    monitor-exit p0

    .line 88
    :cond_1
    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isLoaded()Z
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->sIsLoaded:Z

    return v0
.end method

.method public loadLibFromPath(Ljava/lang/String;)Z
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 61
    sget-boolean v1, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->sIsLoaded:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 65
    .local v0, "isLoaded":Z
    :goto_0
    return v0

    .line 62
    .end local v0    # "isLoaded":Z
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .restart local v0    # "isLoaded":Z
    goto :goto_0

    .line 63
    .end local v0    # "isLoaded":Z
    :cond_1
    invoke-static {p1}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    .restart local v0    # "isLoaded":Z
    goto :goto_0
.end method

.method public reportError(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJJZI)Z
    .locals 18
    .param p1, "uin"    # J
    .param p3, "checkKey"    # Ljava/lang/String;
    .param p4, "sha"    # Ljava/lang/String;
    .param p5, "ip"    # Ljava/lang/String;
    .param p6, "port"    # I
    .param p7, "isNewFtn"    # Z
    .param p8, "cmdTime"    # J
    .param p10, "compressTime"    # J
    .param p12, "shaTime"    # J
    .param p14, "isVip"    # Z
    .param p15, "errorCode"    # I

    .prologue
    .line 282
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    if-eqz v2, :cond_3

    .line 283
    if-nez p3, :cond_0

    const-string v5, ""

    :goto_0
    if-nez p4, :cond_1

    const-string v6, ""

    :goto_1
    if-nez p5, :cond_2

    const-string v7, ""

    :goto_2
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move/from16 v16, p14

    move/from16 v17, p15

    invoke-direct/range {v2 .. v17}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->nativeReportError(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJJJZI)V

    .line 287
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    return v2

    :cond_0
    move-object/from16 v5, p3

    .line 283
    goto :goto_0

    :cond_1
    move-object/from16 v6, p4

    goto :goto_1

    :cond_2
    move-object/from16 v7, p5

    goto :goto_2

    .line 285
    :cond_3
    const-string v2, "UploadNative"

    const-string v3, "UploadSdk hasn\'t be init."

    invoke-static {v2, v3}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public setHttpProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->nativeSetHttpProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    return v0

    .line 175
    :cond_0
    const-string v0, "UploadNative"

    const-string v1, "UploadSdk hasn\'t be init."

    invoke-static {v0, v1}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setIpConfig(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "optimumIp"    # Ljava/lang/String;
    .param p2, "backupIp"    # Ljava/lang/String;

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0, p1, p2}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->nativeSetIpConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    return v0

    .line 157
    :cond_0
    const-string v0, "UploadNative"

    const-string v1, "UploadSdk hasn\'t be init."

    invoke-static {v0, v1}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setNetType(I)Z
    .locals 2
    .param p1, "type"    # I

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0, p1}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->nativeSetNetType(I)V

    .line 192
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    return v0

    .line 190
    :cond_0
    const-string v0, "UploadNative"

    const-string v1, "UploadSdk hasn\'t be init."

    invoke-static {v0, v1}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public speedDown()Z
    .locals 2

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->nativeSpeedDown()V

    .line 235
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    return v0

    .line 233
    :cond_0
    const-string v0, "UploadNative"

    const-string v1, "UploadSdk hasn\'t be init."

    invoke-static {v0, v1}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startTask(Ljava/lang/String;)Z
    .locals 2
    .param p1, "taskId"    # Ljava/lang/String;

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->nativeStartTask(Ljava/lang/String;)V

    .line 128
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    return v0

    .line 126
    :cond_0
    const-string v0, "UploadNative"

    const-string v1, "UploadSdk hasn\'t be init."

    invoke-static {v0, v1}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public stopTask(Ljava/lang/String;)Z
    .locals 2
    .param p1, "taskId"    # Ljava/lang/String;

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->nativeStopTask(Ljava/lang/String;)V

    .line 143
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    return v0

    .line 141
    :cond_0
    const-string v0, "UploadNative"

    const-string v1, "UploadSdk hasn\'t be init."

    invoke-static {v0, v1}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public trialSpeedUp(I)Z
    .locals 2
    .param p1, "duration"    # I

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0, p1}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->nativeTrialSpeedUp(I)V

    .line 207
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    return v0

    .line 205
    :cond_0
    const-string v0, "UploadNative"

    const-string v1, "UploadSdk hasn\'t be init."

    invoke-static {v0, v1}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public vipSpeedUp()Z
    .locals 2

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->nativeVipSpeedUp()V

    .line 221
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/weiyun/uploader/xplatform/UploadNative;->mIsInit:Z

    return v0

    .line 219
    :cond_0
    const-string v0, "UploadNative"

    const-string v1, "UploadSdk hasn\'t be init."

    invoke-static {v0, v1}, Lcom/tencent/weiyun/uploader/module/XpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
