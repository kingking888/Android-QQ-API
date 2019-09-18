.class Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;
.super Ljava/lang/Thread;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field a:Landroid/hardware/Camera;

.field a:Landroid/os/Handler;

.field protected a:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/tencent/biz/widgets/ScannerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/ScannerView;Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 996
    iput-object p1, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1048
    new-instance v0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread$1;-><init>(Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a:Ljava/lang/Runnable;

    .line 997
    iput-object p2, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a:Landroid/hardware/Camera;

    .line 998
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a:Landroid/os/Handler;

    .line 999
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1039
    monitor-enter p0

    .line 1040
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->e(Lcom/tencent/biz/widgets/ScannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->f(Lcom/tencent/biz/widgets/ScannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1042
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->b(Lcom/tencent/biz/widgets/ScannerView;Z)Z

    .line 1045
    :cond_0
    monitor-exit p0

    .line 1046
    return-void

    .line 1045
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 1003
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    const-string v0, "ScannerView"

    const/4 v1, 0x4

    const-string v2, "onAutoFocus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->b(Lcom/tencent/biz/widgets/ScannerView;Z)Z

    .line 1007
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1008
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1014
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->d(Lcom/tencent/biz/widgets/ScannerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1015
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->c(Lcom/tencent/biz/widgets/ScannerView;Z)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1020
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1021
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1017
    :cond_0
    const-wide/16 v0, 0xbb8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1025
    :catch_1
    move-exception v0

    .line 1026
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    invoke-static {v0}, Lcom/tencent/biz/widgets/ScannerView;->e(Lcom/tencent/biz/widgets/ScannerView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1028
    :try_start_3
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 1029
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/widgets/ScannerView;->b(Lcom/tencent/biz/widgets/ScannerView;Z)Z

    .line 1030
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1034
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$AutoFocusThread;->a:Landroid/hardware/Camera;

    .line 1037
    :cond_1
    return-void

    .line 1031
    :catch_2
    move-exception v0

    goto :goto_2
.end method
