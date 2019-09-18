.class public Lcom/tencent/ark/ArkEnvironmentManager;
.super Ljava/lang/Object;
.source "ArkEnvironmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ArkEnvironmentManager$1;,
        Lcom/tencent/ark/ArkEnvironmentManager$LoadLibraryTask;,
        Lcom/tencent/ark/ArkEnvironmentManager$IDataReport;,
        Lcom/tencent/ark/ArkEnvironmentManager$ThreadCreater;,
        Lcom/tencent/ark/ArkEnvironmentManager$LibraryLoader;,
        Lcom/tencent/ark/ArkEnvironmentManager$Log;,
        Lcom/tencent/ark/ArkEnvironmentManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ArkApp.Environment"


# instance fields
.field private _logTimestamp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mDataReport:Lcom/tencent/ark/ArkEnvironmentManager$IDataReport;

.field mIsAccelerationChecked:Z

.field mIsDebug:Z

.field mIsHardwareAcceleration:Z

.field private mLoader:Lcom/tencent/ark/ArkEnvironmentManager$LibraryLoader;

.field private mLogCallback:Lcom/tencent/ark/ArkEnvironmentManager$Log;

.field mShowFps:Z

.field mShowProfilingLog:Z

.field mShowVsyncLog:Z

.field private mThreadCreater:Lcom/tencent/ark/ArkEnvironmentManager$ThreadCreater;

.field mUseSingleThread:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mShowVsyncLog:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mShowFps:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mShowProfilingLog:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsHardwareAcceleration:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsAccelerationChecked:Z

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mUseSingleThread:Z

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->_logTimestamp:Ljava/util/HashMap;

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ark/ArkEnvironmentManager$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/ark/ArkEnvironmentManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/ark/ArkEnvironmentManager;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/ark/ArkEnvironmentManager$LazyHolder;->gInstance:Lcom/tencent/ark/ArkEnvironmentManager;

    return-object v0
.end method

.method private getLogQueueKey()Ljava/lang/String;
    .locals 6

    .prologue
    .line 181
    const/4 v0, 0x0

    .line 183
    :try_start_0
    invoke-static {}, Lcom/tencent/ark/ArkDispatchQueue;->getCurrentQueueKey()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 187
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const-string v0, ""

    .line 190
    :goto_1
    return-object v0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    const-string v2, "ArkApp.Environment"

    const-string v3, "getLogQueueKey=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->exlogE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " QueueKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public createHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mThreadCreater:Lcom/tencent/ark/ArkEnvironmentManager$ThreadCreater;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mThreadCreater:Lcom/tencent/ark/ArkEnvironmentManager$ThreadCreater;

    invoke-interface {v0, p1}, Lcom/tencent/ark/ArkEnvironmentManager$ThreadCreater;->createHanderThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public disableHardwareRendering()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    iget-boolean v2, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsAccelerationChecked:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsHardwareAcceleration:Z

    if-eqz v2, :cond_0

    .line 57
    :goto_0
    return v0

    .line 55
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsAccelerationChecked:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsHardwareAcceleration:Z

    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public doDataReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 13

    .prologue
    .line 297
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, ""

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/ark/ArkEnvironmentManager;->doDataReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJLjava/lang/String;)V

    .line 298
    return-void
.end method

.method public doDataReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJLjava/lang/String;)V
    .locals 13

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mDataReport:Lcom/tencent/ark/ArkEnvironmentManager$IDataReport;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mDataReport:Lcom/tencent/ark/ArkEnvironmentManager$IDataReport;

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-object v10, p2

    move-object/from16 v11, p11

    invoke-interface/range {v0 .. v11}, Lcom/tencent/ark/ArkEnvironmentManager$IDataReport;->report(Ljava/lang/String;Ljava/lang/String;IIIJJLjava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    return-void
.end method

.method public exlogD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mLogCallback:Lcom/tencent/ark/ArkEnvironmentManager$Log;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mLogCallback:Lcom/tencent/ark/ArkEnvironmentManager$Log;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ark/ArkEnvironmentManager$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    return-void
.end method

.method public exlogE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mLogCallback:Lcom/tencent/ark/ArkEnvironmentManager$Log;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mLogCallback:Lcom/tencent/ark/ArkEnvironmentManager$Log;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ark/ArkEnvironmentManager$Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    return-void
.end method

.method public exlogI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mLogCallback:Lcom/tencent/ark/ArkEnvironmentManager$Log;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mLogCallback:Lcom/tencent/ark/ArkEnvironmentManager$Log;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ark/ArkEnvironmentManager$Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    return-void
.end method

.method public exlogW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mLogCallback:Lcom/tencent/ark/ArkEnvironmentManager$Log;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mLogCallback:Lcom/tencent/ark/ArkEnvironmentManager$Log;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ark/ArkEnvironmentManager$Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method public getDebugFlag()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    return v0
.end method

.method public getProxyHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    return-object v0
.end method

.method public getProxyPort()I
    .locals 3

    .prologue
    .line 277
    const/4 v0, 0x0

    .line 278
    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 281
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 282
    :catch_0
    move-exception v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method public isHardwareAcceleration()Z
    .locals 7

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsAccelerationChecked:Z

    if-nez v0, :cond_1

    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsAccelerationChecked:Z

    if-nez v0, :cond_0

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    invoke-static {}, Lcom/tencent/ark/EGLContextHolder;->isDeviceSupported()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsHardwareAcceleration:Z

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 76
    const-string v2, "ArkApp.Environment"

    const-string v3, "isHardwareAcceleration, %s, time=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsHardwareAcceleration:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsAccelerationChecked:Z

    .line 80
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsHardwareAcceleration:Z

    return v0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isLibraryLoad()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mLoader:Lcom/tencent/ark/ArkEnvironmentManager$LibraryLoader;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mLoader:Lcom/tencent/ark/ArkEnvironmentManager$LibraryLoader;

    invoke-interface {v0}, Lcom/tencent/ark/ArkEnvironmentManager$LibraryLoader;->isLibraryLoad()Z

    move-result v0

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSingleThreadMode()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mUseSingleThread:Z

    return v0
.end method

.method public loadLibrary()Z
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/tencent/ark/ArkEnvironmentManager;->isLibraryLoad()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Lcom/tencent/ark/ArkEnvironmentManager;->loadLibraryImpl()Z

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ark/ArkEnvironmentManager;->isLibraryLoad()Z

    move-result v0

    return v0
.end method

.method protected loadLibraryImpl()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 259
    iget-object v1, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mLoader:Lcom/tencent/ark/ArkEnvironmentManager$LibraryLoader;

    if-nez v1, :cond_1

    .line 267
    :cond_0
    :goto_0
    return v0

    .line 262
    :cond_1
    iget-object v1, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mLoader:Lcom/tencent/ark/ArkEnvironmentManager$LibraryLoader;

    invoke-interface {v1}, Lcom/tencent/ark/ArkEnvironmentManager$LibraryLoader;->Load()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-static {}, Lcom/tencent/ark/ArkViewModel;->precreateOfflineContext()V

    .line 264
    invoke-static {p0}, Lcom/tencent/ark/ark;->SetEnvironmentManager(Lcom/tencent/ark/ArkEnvironmentManager;)V

    .line 265
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/ark/ArkEnvironmentManager;->getLogQueueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->exlogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/ark/ArkEnvironmentManager;->getLogQueueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->exlogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/ark/ArkEnvironmentManager;->getLogQueueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->exlogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/ark/ArkEnvironmentManager;->getLogQueueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->exlogW(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public logWithLimit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->_logTimestamp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 218
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkEnvironmentManager;->_logTimestamp:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/ark/ArkEnvironmentManager;->getLogQueueKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p0, p2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->exlogI(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    return-void
.end method

.method public setDataReport(Lcom/tencent/ark/ArkEnvironmentManager$IDataReport;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mDataReport:Lcom/tencent/ark/ArkEnvironmentManager$IDataReport;

    .line 154
    return-void
.end method

.method public setDebugFlag(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mIsDebug:Z

    .line 28
    return-void
.end method

.method public setEnableShowFps(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mShowFps:Z

    .line 41
    return-void
.end method

.method public setHardwareDisableList(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p1}, Lcom/tencent/ark/EGLContextHolder;->setDeviceMatcher(Lorg/json/JSONObject;)V

    .line 66
    return-void
.end method

.method public setLibraryLoader(Lcom/tencent/ark/ArkEnvironmentManager$LibraryLoader;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mLoader:Lcom/tencent/ark/ArkEnvironmentManager$LibraryLoader;

    .line 146
    return-void
.end method

.method public setLogCallback(Lcom/tencent/ark/ArkEnvironmentManager$Log;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mLogCallback:Lcom/tencent/ark/ArkEnvironmentManager$Log;

    .line 142
    return-void
.end method

.method public setProfilingLogFlag(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mShowProfilingLog:Z

    .line 46
    return-void
.end method

.method public setSingleThreadMode(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mUseSingleThread:Z

    .line 92
    return-void
.end method

.method public setThreadCreator(Lcom/tencent/ark/ArkEnvironmentManager$ThreadCreater;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mThreadCreater:Lcom/tencent/ark/ArkEnvironmentManager$ThreadCreater;

    .line 150
    return-void
.end method

.method public setThreadMode()V
    .locals 2

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tencent/ark/ArkEnvironmentManager;->isLibraryLoad()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/tencent/ark/ArkEnvironmentManager;->isSingleThreadMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ark/ArkDispatchQueue;->setDefaultAttribute(I)V

    .line 239
    const-string v0, "ArkApp.Environment"

    const-string v1, "setThreadMode, single thread mode"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/ark/ArkDispatchQueue;->setDefaultAttribute(I)V

    .line 243
    const-string v0, "ArkApp.Environment"

    const-string v1, "setThreadMode, multiple thread mode"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_1
    const-string v0, "ArkApp.Environment"

    const-string v1, "setThreadMode, library not load"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setUseVirtualContext(Z)V
    .locals 0

    .prologue
    .line 61
    invoke-static {p1}, Lcom/tencent/ark/EGLContextHolder;->setVirtualContext(Z)V

    .line 62
    return-void
.end method

.method public setVsyncLogFlag(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/ark/ArkEnvironmentManager;->mShowVsyncLog:Z

    .line 36
    return-void
.end method
