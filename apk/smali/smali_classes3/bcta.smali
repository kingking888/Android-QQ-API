.class public Lbcta;
.super Lbcno;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;


# direct methods
.method public constructor <init>(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-direct {p0}, Lbcno;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 222
    const-string v0, "TMADownloadSDKService"

    const-string v1, "returnValue: 1"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 7

    .prologue
    .line 289
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<startDownloadTask>enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v0, "TMADownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<startDownloadTask>clientkey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",manager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v2, v2, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",fileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    if-eqz p6, :cond_2

    .line 292
    const-string v0, "TMADownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloadTask params size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lbcoc;->n:Ljava/lang/String;

    invoke-interface {p6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    sget-object v0, Lbcoc;->n:Ljava/lang/String;

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 295
    const-string v1, "TMADownloadSDKService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadTask showNotificationStr : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_0
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    if-eqz v0, :cond_3

    .line 305
    invoke-static {}, Lbcsi;->a()Lbcsi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbcsi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    if-eqz p6, :cond_0

    sget-object v0, Lbcoc;->n:Ljava/lang/String;

    invoke-interface {p6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lbcoc;->n:Ljava/lang/String;

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    const-string v1, "TMADownloadSDKService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadTask showNotificationStr : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 312
    sget v1, Lbcoc;->a:I

    if-ne v0, v1, :cond_0

    .line 314
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrx;

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-static {}, Lbcrx;->a()Lbcrx;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrx;

    .line 316
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrx;

    invoke-virtual {v0}, Lbcrx;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :cond_0
    :goto_1
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lbcrq;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 325
    const-string v1, "TMADownloadSDKService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<startDownloadTask>returnValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v1, "TMADownloadSDKService"

    const-string v2, "<startDownloadTask>exit"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_2
    return v0

    .line 297
    :cond_1
    const-string v0, "TMADownloadSDKService"

    const-string v1, "startDownloadTask params do not cotain notification"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 300
    :cond_2
    const-string v0, "TMADownloadSDKService"

    const-string v1, "startDownloadTask params null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const-string v1, "TMADownloadSDKService"

    const-string v2, "call startDownload showNotificationStr parse Exception: "

    invoke-static {v1, v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 329
    :cond_3
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<startDownloadTask>returnValue: TMAssistantDownloadErrorCode.DownloadSDK_DB_DATA_NOT_READY"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v0, 0x6

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    .locals 4

    .prologue
    .line 272
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<getDownloadTaskInfo>enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    invoke-virtual {v0, p1, p2}, Lbcrq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 276
    const-string v1, "TMADownloadSDKService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<getDownloadTaskInfo>returnValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v1, "TMADownloadSDKService"

    const-string v2, "<getDownloadTaskInfo>exit"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_0
    return-object v0

    .line 280
    :cond_0
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<getDownloadTaskInfo>mServiceDownloadTaskManager is null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<getDownloadTaskInfo>returnValue: null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<getDownloadTaskInfo>exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    invoke-virtual {v0, p1}, Lbcrq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 429
    const-string v1, "TMADownloadSDKService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<getDownloadTaskInfoByVia>jimluo service return "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-static {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)Lbcpk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 439
    const-string v0, "TMADownloadSDKService"

    const-string v1, "Enter openLogListener "

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    new-instance v1, Lbctb;

    invoke-direct {v1, p0}, Lbctb;-><init>(Lbcta;)V

    invoke-static {v0, v1}, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;Lbcpk;)Lbcpk;

    .line 471
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-static {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)Lbcpk;

    move-result-object v0

    invoke-static {v0}, Lbcox;->a(Lbcpk;)Z

    .line 473
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 249
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<setServiceSetingMaxTaskNum>enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "TMADownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setServiceSetingMaxTaskNum>maxTaskNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lbcrv;->a()Lbcrv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcrv;->a(I)V

    .line 252
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<setServiceSetingMaxTaskNum>exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public a(Ljava/lang/String;Lbcnk;)V
    .locals 3

    .prologue
    .line 387
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<registerDownloadTaskCallback>enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v0, "TMADownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<registerDownloadTaskCallback>clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 392
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 393
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<registerDownloadTaskCallback>register callback"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    monitor-enter p0

    .line 397
    :try_start_0
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :cond_0
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<registerDownloadTaskCallback>exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    return-void

    .line 398
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 338
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<pauseDownloadTask>enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v0, "TMADownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<pauseDownloadTask>clientkey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :try_start_0
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    invoke-virtual {v0, p1, p2}, Lbcrq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<pauseDownloadTask>pauseDownload"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_0
    :goto_0
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<pauseDownloadTask>exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    return-void

    .line 348
    :catch_0
    move-exception v0

    .line 350
    const-string v1, "TMADownloadSDKService"

    const-string v2, "<pauseDownloadTask>exception: "

    invoke-static {v1, v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 231
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<setServiceSetingIsTaskAutoResume>enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "TMADownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setServiceSetingIsTaskAutoResume>isTaskAutoResume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lbcrv;->a()Lbcrv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcrv;->a(Z)V

    .line 234
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<setServiceSetingIsTaskAutoResume>exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 258
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<isAllDownloadFinished>enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lbcrm;->a()Lbcrm;

    move-result-object v0

    invoke-virtual {v0}, Lbcrm;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 262
    const-string v1, "TMADownloadSDKService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<isAllDownloadFinished>returnValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v1, "TMADownloadSDKService"

    const-string v2, "<isAllDownloadFinished>exit"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-static {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)Lbcpk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-static {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)Lbcpk;

    move-result-object v0

    invoke-static {v0}, Lbcox;->b(Lbcpk;)Z

    .line 479
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a(Lcom/tencent/tmdownloader/TMAssistantDownloadService;Lbcpk;)Lbcpk;

    .line 481
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lbcnk;)V
    .locals 3

    .prologue
    .line 406
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<unregisterDownloadTaskCallback>enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v0, "TMADownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<unregisterDownloadTaskCallback>clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 411
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 412
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<unregisterDownloadTaskCallback>unregister callback"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    monitor-enter p0

    .line 416
    :try_start_0
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_0
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<unregisterDownloadTaskCallback>exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    return-void

    .line 417
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 360
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<cancelDownloadTask>enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v0, "TMADownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<cancelDownloadTask>clientkey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    invoke-virtual {v0, p1, p2}, Lbcrq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<cancelDownloadTask>cancelDownload"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_0
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<cancelDownloadTask>exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 240
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<setServiceSetingIsDownloadWifiOnly>enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "TMADownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<setServiceSetingIsDownloadWifiOnly>isDownloadWifiOnly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {}, Lbcrv;->a()Lbcrv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcrv;->b(Z)V

    .line 243
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<setServiceSetingIsDownloadWifiOnly>exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 373
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<deleteDownloadTask>deleteDownloadTask enter"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v0, "TMADownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<deleteDownloadTask>clientkey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Lbcrq;

    invoke-virtual {v0, p1, p2}, Lbcrq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<deleteDownloadTask>deleteDownloadTask"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_0
    const-string v0, "TMADownloadSDKService"

    const-string v1, "<deleteDownloadTask>deleteDownloadTask exit"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    return-void
.end method
