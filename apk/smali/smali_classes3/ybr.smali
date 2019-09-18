.class public Lybr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lybr;->a:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 27
    const-string v0, "DownloadSerice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 31
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lybr;->a:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 34
    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    .line 35
    iget-object v1, p0, Lybr;->a:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v1, v0, v2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->a(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "DownloadSerice"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 39
    :sswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lybr;->a:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 42
    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    .line 43
    iget-object v1, p0, Lybr;->a:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v1, v0, v2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->b(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V

    goto :goto_0

    .line 47
    :sswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lybr;->a:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

    invoke-virtual {v1}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;

    .line 51
    iget-object v1, p0, Lybr;->a:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v1, v0, v2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->c(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x66 -> :sswitch_1
        0x6b -> :sswitch_2
    .end sparse-switch
.end method
