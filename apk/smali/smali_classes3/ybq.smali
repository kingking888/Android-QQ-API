.class public Lybq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic a:Landroid/os/Messenger;

.field final synthetic a:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lybq;->a:Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;

    iput-object p2, p0, Lybq;->a:Landroid/os/Messenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {p1}, Lcom/tencent/component/network/downloader/impl/ipc/Const;->a(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lybq;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {p1, p2}, Lcom/tencent/component/network/downloader/impl/ipc/Const;->b(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Landroid/os/Message;

    move-result-object v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lybq;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 2

    .prologue
    .line 88
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/component/network/downloader/impl/ipc/Const;->a(Ljava/lang/String;JF)Landroid/os/Message;

    move-result-object v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lybq;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p1, p2}, Lcom/tencent/component/network/downloader/impl/ipc/Const;->a(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)Landroid/os/Message;

    move-result-object v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lybq;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
