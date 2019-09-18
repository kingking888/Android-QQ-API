.class public Lbdwe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lbdwd;


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lbdwe;->a:Lbdwd;

    invoke-static {p2}, Lbdwb;->a(Landroid/os/IBinder;)Lbdwa;

    move-result-object v1

    iput-object v1, v0, Lbdwd;->a:Lbdwa;

    .line 143
    iget-object v0, p0, Lbdwe;->a:Lbdwd;

    iget-object v0, v0, Lbdwd;->a:Lbdwa;

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$2$1;

    invoke-direct {v0, p0}, Lcooperation/qqfav/ipc/QfavRemoteProxyForQQ$2$1;-><init>(Lbdwe;)V

    .line 157
    const-string v1, "QfavRemoteProxyForQQ.remoteProxyCallThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 160
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lbdwe;->a:Lbdwd;

    const/4 v1, 0x0

    iput-object v1, v0, Lbdwd;->a:Lbdwa;

    .line 165
    iget-object v0, p0, Lbdwe;->a:Lbdwd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbdwd;->a:Z

    .line 166
    return-void
.end method
