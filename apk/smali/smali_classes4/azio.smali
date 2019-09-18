.class Lazio;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lazim;


# direct methods
.method constructor <init>(Lazim;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lazio;->a:Lazim;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 80
    iget-object v1, p0, Lazio;->a:Lazim;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lazio;->a:Lazim;

    invoke-static {v0}, Lazim;->a(Lazim;)Lazip;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lazio;->a:Lazim;

    invoke-static {v0}, Lazim;->a(Lazim;)Lazip;

    move-result-object v0

    iget-object v2, p0, Lazio;->a:Lazim;

    invoke-static {v2}, Lazim;->a(Lazim;)Z

    move-result v2

    invoke-interface {v0, v2}, Lazip;->a(Z)V

    .line 88
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 90
    return-void

    .line 84
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "QQLSActivity"

    const/4 v2, 0x4

    const-string v3, "QQLSSensor handler callback=null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
