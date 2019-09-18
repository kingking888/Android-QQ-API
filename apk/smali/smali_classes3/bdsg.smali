.class Lbdsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbdsf;


# direct methods
.method constructor <init>(Lbdsf;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lbdsg;->a:Lbdsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "RemoteServiceProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onServiceConnected service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mActionListener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbdsg;->a:Lbdsf;

    invoke-static {v3}, Lbdsf;->a(Lbdsf;)Lbdry;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lbdsg;->a:Lbdsf;

    invoke-static {p2}, Lbdsc;->a(Landroid/os/IBinder;)Lbdsb;

    move-result-object v1

    iput-object v1, v0, Lbdsf;->a:Lbdsb;

    .line 82
    iget-object v0, p0, Lbdsg;->a:Lbdsf;

    invoke-static {v0}, Lbdsf;->a(Lbdsf;)Lbdry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    new-instance v0, Lcooperation/qappcenter/remote/SendMsg;

    const-string v1, "cmd.registerListener"

    invoke-direct {v0, v1}, Lcooperation/qappcenter/remote/SendMsg;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lbdsg;->a:Lbdsf;

    invoke-static {v1}, Lbdsf;->a(Lbdsf;)Lbdry;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qappcenter/remote/SendMsg;->a:Lbdry;

    .line 85
    iget-object v1, p0, Lbdsg;->a:Lbdsf;

    invoke-virtual {v1, v0}, Lbdsf;->b(Lcooperation/qappcenter/remote/SendMsg;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lbdsg;->a:Lbdsf;

    invoke-virtual {v0}, Lbdsf;->a()V

    .line 88
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "RemoteServiceProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onServiceDisconnected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mActionListener:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbdsg;->a:Lbdsf;

    invoke-static {v3}, Lbdsf;->a(Lbdsf;)Lbdry;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lbdsg;->a:Lbdsf;

    const/4 v1, 0x0

    iput-object v1, v0, Lbdsf;->a:Lbdsb;

    .line 101
    return-void
.end method
