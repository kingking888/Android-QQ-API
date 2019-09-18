.class Lmfn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lmfm;


# direct methods
.method constructor <init>(Lmfm;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lmfn;->a:Lmfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lmfm;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "AVServiceForQQ onServiceConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lmfn;->a:Lmfm;

    invoke-static {p2}, Lmxf;->a(Landroid/os/IBinder;)Lmxe;

    move-result-object v1

    iput-object v1, v0, Lmfm;->a:Lmxe;

    .line 80
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lmfm;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "AVServiceForQQ onServiceDisconnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lmfn;->a:Lmfm;

    const/4 v1, 0x0

    iput-object v1, v0, Lmfm;->a:Lmxe;

    .line 72
    return-void
.end method
