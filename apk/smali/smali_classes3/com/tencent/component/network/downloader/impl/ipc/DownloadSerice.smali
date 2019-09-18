.class public Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;
.super Landroid/app/Service;
.source "ProGuard"


# instance fields
.field private final a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 63
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lybr;

    invoke-direct {v1, p0}, Lybr;-><init>(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->a:Landroid/os/Messenger;

    return-void
.end method

.method private a(Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V
    .locals 5

    .prologue
    .line 66
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const-string v0, "DownloadSerice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download request from DownloadClient:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget v1, p1, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->a:I

    .line 71
    invoke-static {p0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getImageDownloader()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    .line 72
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 73
    invoke-static {p0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getCommonDownloader()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    .line 74
    :cond_2
    iget-object v1, p1, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->a()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lybq;

    invoke-direct {v4, p0, p2}, Lybq;-><init>(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;Landroid/os/Messenger;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/component/network/downloader/Downloader;->download(Ljava/lang/String;[Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->a(Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V

    return-void
.end method

.method private b(Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V
    .locals 3

    .prologue
    .line 119
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const-string v0, "DownloadSerice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel request from DownloadClient:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p1, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/ipc/Const;->a(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    .line 125
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->b(Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V

    return-void
.end method

.method private c(Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V
    .locals 3

    .prologue
    .line 132
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    const-string v0, "DownloadSerice"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean cache."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget v1, p1, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->a:I

    .line 137
    invoke-static {p0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getImageDownloader()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    .line 138
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 139
    invoke-static {p0}, Lcom/tencent/component/network/DownloaderFactory;->getInstance(Landroid/content/Context;)Lcom/tencent/component/network/DownloaderFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/DownloaderFactory;->getCommonDownloader()Lcom/tencent/component/network/downloader/Downloader;

    move-result-object v0

    .line 140
    :cond_2
    const-string v1, ""

    iget-object v2, p1, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/Downloader;->cleanCache()V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v1, p1, Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/downloader/Downloader;->cleanCache(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->c(Lcom/tencent/component/network/downloader/impl/ipc/Const$SimpleRequest;Landroid/os/Messenger;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 172
    const-string v0, "DownloadSerice"

    const-string v1, "Download Service Binded"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v0, p0, Lcom/tencent/component/network/downloader/impl/ipc/DownloadSerice;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 148
    const-string v0, "DownloadSerice"

    const-string v1, "start onCreate~~~"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 150
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 160
    const-string v0, "DownloadSerice"

    const-string v1, "start onDestroy~~~"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 162
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 154
    const-string v0, "DownloadSerice"

    const-string v1, "start onStart~~~"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 156
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 166
    const-string v0, "DownloadSerice"

    const-string v1, "start onUnbind~~~"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
