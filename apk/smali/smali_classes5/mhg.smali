.class Lmhg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lmhe;


# direct methods
.method constructor <init>(Lmhe;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lmhg;->a:Lmhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    const-string v0, "QQServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQServiceForAV onServiceConnected, name["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    iget-object v0, p0, Lmhg;->a:Lmhe;

    iput-boolean v3, v0, Lmhe;->a:Z

    .line 86
    iget-object v0, p0, Lmhg;->a:Lmhe;

    invoke-static {p2}, Lmxl;->a(Landroid/os/IBinder;)Lmxk;

    move-result-object v1

    iput-object v1, v0, Lmhe;->a:Lmxk;

    .line 88
    :try_start_0
    iget-object v0, p0, Lmhg;->a:Lmhe;

    iget-object v0, v0, Lmhe;->a:Lmxk;

    iget-object v1, p0, Lmhg;->a:Lmhe;

    iget-object v1, v1, Lmhe;->a:Lmxi;

    const-string v2, "video_process_cookie"

    invoke-interface {v0, v1, v2}, Lmxk;->a(Lmxh;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lmhg;->a:Lmhe;

    iget-boolean v0, v0, Lmhe;->b:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lmhg;->a:Lmhe;

    invoke-virtual {v0}, Lmhe;->e()V

    .line 92
    :cond_0
    iget-object v0, p0, Lmhg;->a:Lmhe;

    iget-object v0, v0, Lmhe;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    :try_start_1
    iget-object v0, p0, Lmhg;->a:Lmhe;

    iget-object v0, v0, Lmhe;->a:Lmxk;

    invoke-interface {v0}, Lmxk;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    new-instance v1, Lmhh;

    invoke-direct {v1, p0}, Lmhh;-><init>(Lmhg;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :goto_1
    iget-object v0, p0, Lmhg;->a:Lmhe;

    iget-object v0, v0, Lmhe;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmhg;->a:Lmhe;

    iget-object v0, v0, Lmhe;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/av/app/VideoAppInterface;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lmhg;->a:Lmhe;

    iget-object v0, v0, Lmhe;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->J()V

    .line 114
    :cond_1
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "QQServiceProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQServiceForAV onServiceConnected Exception msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 108
    const-string v1, "QQServiceProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQServiceForAV onServiceConnected Exception msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    const-string v0, "QQServiceProxy"

    const-string v1, "QQServiceForAV onServiceDisconnected"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmhg;->a:Lmhe;

    iget-object v0, v0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lmhg;->a:Lmhe;

    iget-object v0, v0, Lmhe;->a:Lmxk;

    iget-object v1, p0, Lmhg;->a:Lmhe;

    iget-object v1, v1, Lmhe;->a:Lmxi;

    invoke-interface {v0, v1}, Lmxk;->a(Lmxh;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lmhg;->a:Lmhe;

    iget-object v0, v0, Lmhe;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lmhg;->a:Lmhe;

    iget-object v0, v0, Lmhe;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lmhp;

    move-result-object v0

    invoke-virtual {v0}, Lmhp;->deleteObservers()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    iget-object v0, p0, Lmhg;->a:Lmhe;

    const/4 v1, 0x0

    iput-object v1, v0, Lmhe;->a:Lmxk;

    .line 131
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const-string v1, "QQServiceProxy"

    const-string v2, "QQServiceForAV onServiceDisconnected RemoteException"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
