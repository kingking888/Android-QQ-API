.class Lbctb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcpk;


# instance fields
.field final synthetic a:Lbcta;


# direct methods
.method constructor <init>(Lbcta;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lbctb;->a:Lbcta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lbctb;->a:Lbcta;

    iget-object v0, v0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v2, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/RemoteCallbackList;

    monitor-enter v2

    .line 446
    :try_start_0
    const-string v0, "TMADownloadSDKService"

    const-string v1, "onLogPrint : "

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lbctb;->a:Lbcta;

    iget-object v0, v0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 448
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 452
    :try_start_1
    iget-object v0, p0, Lbctb;->a:Lbcta;

    iget-object v0, v0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbcnk;

    .line 453
    invoke-interface {v0, p1}, Lbcnk;->a(Ljava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    :try_start_2
    const-string v4, "TMADownloadSDKService"

    const-string v5, "exception: "

    invoke-static {v4, v5, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 459
    :catch_1
    move-exception v0

    .line 460
    :try_start_3
    const-string v1, "TMADownloadSDKService"

    const-string v3, "exception: "

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 462
    :try_start_4
    iget-object v0, p0, Lbctb;->a:Lbcta;

    iget-object v0, v0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 463
    const-string v0, "TMADownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " finishBroadcast mRemoteListeners"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 468
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 469
    return-void

    .line 458
    :cond_0
    :try_start_6
    iget-object v0, p0, Lbctb;->a:Lbcta;

    iget-object v0, v0, Lbcta;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->a:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 468
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 464
    :catch_2
    move-exception v0

    .line 465
    :try_start_8
    const-string v1, "TMADownloadSDKService"

    const-string v3, "Error while diffusing message to listener finishBroadcast:"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2
.end method
