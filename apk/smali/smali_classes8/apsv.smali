.class Lapsv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lapst;

.field final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lapst;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lapsv;->a:Lapst;

    iput-object p2, p0, Lapsv;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 314
    const-string v0, "HuayangPluginNewDownloader"

    const-string v1, "onServiceConnected "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    iget-object v0, p0, Lapsv;->a:Lapst;

    invoke-static {v0}, Lapst;->a(Lapst;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 316
    invoke-static {p2}, Lcom/tencent/shadow/dynamic/host/PluginProcessService;->wrapBinder(Landroid/os/IBinder;)Lcom/tencent/shadow/dynamic/host/PpsController;

    move-result-object v0

    .line 318
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/shadow/dynamic/host/PpsController;->exit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    iget-object v0, p0, Lapsv;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 323
    return-void

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string v1, "HuayangPluginNewDownloader"

    const-string v2, "exit over"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method
