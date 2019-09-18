.class Lbduq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbdul;


# direct methods
.method constructor <init>(Lbdul;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lbduq;->a:Lbdul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .prologue
    .line 233
    iget-object v0, p0, Lbduq;->a:Lbdul;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbdul;->a:Z

    .line 234
    iget-object v0, p0, Lbduq;->a:Lbdul;

    invoke-static {p2}, Lbdus;->a(Landroid/os/IBinder;)Lbdur;

    move-result-object v1

    iput-object v1, v0, Lbdul;->a:Lbdur;

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "DatalineRemoteManager"

    const/4 v1, 0x2

    const-string v2, "mDatalineService connected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lbduq;->a:Lbdul;

    iget-object v0, v0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzg;

    .line 239
    iget-object v1, p0, Lbduq;->a:Lbdul;

    .line 240
    invoke-virtual {v0}, Lajzg;->a()I

    move-result v2

    .line 241
    invoke-virtual {v0}, Lajzg;->d()I

    move-result v3

    .line 242
    invoke-virtual {v0}, Lajzg;->e()I

    move-result v4

    .line 243
    invoke-virtual {v0}, Lajzg;->f()I

    move-result v5

    .line 244
    invoke-virtual {v0}, Lajzg;->a()J

    move-result-wide v6

    .line 239
    invoke-virtual/range {v1 .. v7}, Lbdul;->a(IIIIJ)V

    .line 245
    iget-object v0, p0, Lbduq;->a:Lbdul;

    invoke-static {v0}, Lbdul;->c(Lbdul;)V

    .line 246
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lbduq;->a:Lbdul;

    iget-object v0, v0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lbduq;->a:Lbdul;

    invoke-static {v1}, Lbdul;->a(Lbdul;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unbindService(Landroid/content/ServiceConnection;)V

    .line 251
    iget-object v0, p0, Lbduq;->a:Lbdul;

    const/4 v1, 0x0

    iput-object v1, v0, Lbdul;->a:Lbdur;

    .line 252
    iget-object v0, p0, Lbduq;->a:Lbdul;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbdul;->a:Z

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "DatalineRemoteManager"

    const/4 v1, 0x2

    const-string v2, "mDatalineService disconnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_0
    return-void
.end method
