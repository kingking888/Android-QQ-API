.class Lmyj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lmyh;


# direct methods
.method constructor <init>(Lmyh;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lmyj;->a:Lmyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "QavWrapper"

    const-string v1, "Qav Service connected!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lmyj;->a:Lmyh;

    invoke-static {p2}, Lmxf;->a(Landroid/os/IBinder;)Lmxe;

    move-result-object v1

    iput-object v1, v0, Lmyh;->a:Lmxe;

    .line 52
    iget-object v0, p0, Lmyj;->a:Lmyh;

    iget-object v0, v0, Lmyh;->a:Lmxe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmyj;->a:Lmyh;

    iget-object v0, v0, Lmyh;->a:Lmyi;

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lmyj;->a:Lmyh;

    iget-object v0, v0, Lmyh;->a:Lmyi;

    iget-object v1, p0, Lmyj;->a:Lmyh;

    invoke-interface {v0, v1}, Lmyi;->a(Lmyh;)V

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    const-string v0, "QavWrapper"

    const-string v1, "mQavProxy == null or mOnReadyListener == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "QavWrapper"

    const/4 v1, 0x2

    const-string v2, "Qav Service disconnected!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lmyj;->a:Lmyh;

    const/4 v1, 0x0

    iput-object v1, v0, Lmyh;->a:Lmxe;

    .line 69
    return-void
.end method
