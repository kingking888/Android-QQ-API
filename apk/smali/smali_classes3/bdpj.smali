.class public Lbdpj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lbdpk;

.field a:Lbdpl;

.field a:Lcom/tencent/common/app/AppInterface;

.field a:Lmqa;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lbdpj;->a:Lmqa;

    .line 15
    iput-object v0, p0, Lbdpj;->a:Lbdpk;

    .line 16
    new-instance v0, Lbdpl;

    invoke-direct {v0, p0}, Lbdpl;-><init>(Lbdpj;)V

    iput-object v0, p0, Lbdpj;->a:Lbdpl;

    .line 21
    iput-object p1, p0, Lbdpj;->a:Lcom/tencent/common/app/AppInterface;

    .line 22
    return-void
.end method


# virtual methods
.method public a(JI)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 86
    iget-object v1, p0, Lbdpj;->a:Lmqa;

    if-nez v1, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string v1, "GroupVideoRemoteManager"

    const-string v2, "mQavProxy == null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbdpj;->a:Lmqa;

    invoke-interface {v1, p1, p2, p3}, Lmqa;->a(JI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    const-string v2, "GroupVideoRemoteManager"

    const-string v3, "RemoteException"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-object v0, p0, Lbdpj;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lbdpj;->a:Lbdpl;

    invoke-static {v0, v1}, Lbdpi;->a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V

    .line 64
    iput-object v2, p0, Lbdpj;->a:Lmqa;

    .line 65
    iput-object v2, p0, Lbdpj;->a:Lbdpk;

    .line 66
    return-void
.end method

.method public a(Lbdpk;)V
    .locals 4

    .prologue
    .line 56
    iput-object p1, p0, Lbdpj;->a:Lbdpk;

    .line 57
    iget-object v0, p0, Lbdpj;->a:Lmqa;

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lbdpj;->a:Lcom/tencent/common/app/AppInterface;

    const-class v1, Lcooperation/groupvideo/GVideoProxyService;

    iget-object v2, p0, Lbdpj;->a:Lbdpl;

    const-string v3, "com.gvideo.com.tencent.av.service.GVServiceForQQ"

    invoke-static {v0, v1, v2, v3}, Lbdpi;->a(Lmqq/app/AppRuntime;Ljava/lang/Class;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 69
    iget-object v0, p0, Lbdpj;->a:Lmqa;

    if-nez v0, :cond_1

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "GroupVideoRemoteManager"

    const-string v1, "mQavProxy == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbdpj;->a:Lmqa;

    invoke-interface {v0, p1}, Lmqa;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string v1, "GroupVideoRemoteManager"

    const-string v2, "RemoteException"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lbdpj;->a:Lmqa;

    if-eqz v0, :cond_0

    .line 109
    :try_start_0
    iget-object v0, p0, Lbdpj;->a:Lmqa;

    invoke-interface {v0}, Lmqa;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
