.class Lbdpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbdpj;


# direct methods
.method constructor <init>(Lbdpj;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lbdpl;->a:Lbdpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "GroupVideoRemoteManager"

    const-string v1, "Qav Service connected!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lbdpl;->a:Lbdpj;

    invoke-static {p2}, Lmqb;->a(Landroid/os/IBinder;)Lmqa;

    move-result-object v1

    iput-object v1, v0, Lbdpj;->a:Lmqa;

    .line 36
    iget-object v0, p0, Lbdpl;->a:Lbdpj;

    iget-object v0, v0, Lbdpj;->a:Lmqa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbdpl;->a:Lbdpj;

    iget-object v0, v0, Lbdpj;->a:Lbdpk;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lbdpl;->a:Lbdpj;

    iget-object v0, v0, Lbdpj;->a:Lbdpk;

    iget-object v1, p0, Lbdpl;->a:Lbdpj;

    invoke-interface {v0, v1}, Lbdpk;->a(Lbdpj;)V

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    const-string v0, "GroupVideoRemoteManager"

    const-string v1, "mQavProxy == null or mOnReadyListener == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "GroupVideoRemoteManager"

    const/4 v1, 0x2

    const-string v2, "Qav Service disconnected!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    iget-object v0, p0, Lbdpl;->a:Lbdpj;

    const/4 v1, 0x0

    iput-object v1, v0, Lbdpj;->a:Lmqa;

    .line 51
    return-void
.end method
