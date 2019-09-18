.class public Lbdxt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lbdxs;


# direct methods
.method constructor <init>(Lbdxs;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lbdxt;->a:Lbdxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lbdxt;->a:Lbdxs;

    invoke-static {p2}, Lbdxj;->a(Landroid/os/IBinder;)Lbdxi;

    move-result-object v1

    iput-object v1, v0, Lbdxs;->a:Lbdxi;

    .line 148
    iget-object v0, p0, Lbdxt;->a:Lbdxs;

    iget-object v0, v0, Lbdxs;->a:Lbdxi;

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lcooperation/qqindividuality/ipc/QQIndividualityRemoteProxy$2$1;

    invoke-direct {v0, p0}, Lcooperation/qqindividuality/ipc/QQIndividualityRemoteProxy$2$1;-><init>(Lbdxt;)V

    .line 162
    const-string v1, "QfavRemoteProxyForQQ.remoteProxyCallThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 165
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lbdxt;->a:Lbdxs;

    const/4 v1, 0x0

    iput-object v1, v0, Lbdxs;->a:Lbdxi;

    .line 170
    iget-object v0, p0, Lbdxt;->a:Lbdxs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbdxs;->a:Z

    .line 171
    return-void
.end method
