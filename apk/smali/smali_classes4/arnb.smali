.class public Larnb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field a:Larmw;

.field private a:Larmz;

.field a:Larne;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Larmz;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Larnb;->a:Ljava/lang/Object;

    .line 113
    new-instance v0, Larnc;

    invoke-direct {v0, p0}, Larnc;-><init>(Larnb;)V

    iput-object v0, p0, Larnb;->a:Landroid/content/ServiceConnection;

    .line 151
    new-instance v0, Larnd;

    invoke-direct {v0, p0}, Larnd;-><init>(Larnb;)V

    iput-object v0, p0, Larnb;->a:Larne;

    .line 32
    iput-object p1, p0, Larnb;->a:Lcom/tencent/common/app/AppInterface;

    .line 33
    iput-object p2, p0, Larnb;->a:Larmz;

    .line 34
    return-void
.end method

.method static synthetic a(Larnb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Larnb;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)Landroid/os/Message;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Larnb;->a:Larmw;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    :try_start_0
    iget-object v2, p0, Larnb;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    iget-object v1, p0, Larnb;->a:Larmw;

    if-nez v1, :cond_2

    .line 79
    monitor-exit v2

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 81
    :cond_2
    :try_start_3
    iget-object v1, p0, Larnb;->a:Larmw;

    invoke-interface {v1, p1}, Larmw;->a(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Larnb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/nearby/ipc/ConnectNearbyProcService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    iget-object v1, p0, Larnb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Larnb;->a:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, "nearby.msgbox.tab"

    const/4 v1, 0x2

    const-string v2, "bindService"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Larnb;->a:Larmw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Larnb;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Larnb;->a:Larmw;

    if-nez v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    :try_start_0
    iget-object v2, p0, Larnb;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    iget-object v1, p0, Larnb;->a:Larmw;

    if-nez v1, :cond_2

    .line 56
    monitor-exit v2

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 58
    :cond_2
    :try_start_3
    iget-object v1, p0, Larnb;->a:Larmw;

    new-instance v3, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;-><init>(I[Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Larmw;->a(Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;)Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;

    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    monitor-exit v2

    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->a:[Ljava/lang/Object;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method b(Landroid/os/Message;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Larnb;->a:Larmz;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Larnb;->a:Larmz;

    invoke-virtual {v0, p1}, Larmz;->a(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Larnb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Larnb;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unbindService(Landroid/content/ServiceConnection;)V

    .line 47
    return-void
.end method

.method varargs b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Larnb;->a:Larmz;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Larnb;->a:Larmz;

    invoke-virtual {v0, p1, p2}, Larmz;->a(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
