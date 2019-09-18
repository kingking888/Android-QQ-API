.class Lbewu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbews;


# direct methods
.method constructor <init>(Lbews;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lbewu;->a:Lbews;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lbewu;->a:Lbews;

    invoke-static {v0}, Lbews;->a(Lbews;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    iget-object v0, p0, Lbewu;->a:Lbews;

    iput-boolean v2, v0, Lbews;->a:Z

    .line 103
    iget-object v0, p0, Lbewu;->a:Lbews;

    invoke-static {p2}, Lbewq;->a(Landroid/os/IBinder;)Lbewp;

    move-result-object v1

    iput-object v1, v0, Lbews;->a:Lbewp;

    .line 104
    iget-object v0, p0, Lbewu;->a:Lbews;

    invoke-virtual {v0}, Lbews;->b()V

    .line 105
    const-string v0, "SmartDeviceIPCHost"

    const-string v1, "plugin service connected"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    iget-object v0, p0, Lbewu;->a:Lbews;

    iget-object v0, v0, Lbews;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Net_Start_Service_Host"

    invoke-static {v0, v1, v2, v3, v2}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 107
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lbewu;->a:Lbews;

    iget-object v0, v0, Lbews;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lbewu;->a:Lbews;

    iget-object v1, v1, Lbews;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    iget-object v0, p0, Lbewu;->a:Lbews;

    const/4 v1, 0x0

    iput-object v1, v0, Lbews;->a:Lbewp;

    .line 117
    iget-object v0, p0, Lbewu;->a:Lbews;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbews;->a:Z

    .line 118
    const-string v0, "SmartDeviceIPCHost"

    const/4 v1, 0x1

    const-string v2, "plugin service disconnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    return-void

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0
.end method
