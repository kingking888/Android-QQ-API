.class Lcom/tencent/biz/widgets/ScannerView$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/biz/widgets/ScannerView;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 815
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$8;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v0, v0, Lcom/tencent/biz/widgets/ScannerView;->a:Landroid/hardware/Camera;

    .line 819
    if-nez v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/biz/widgets/ScannerView$8;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    iget-object v0, v0, Lcom/tencent/biz/widgets/ScannerView;->b:Landroid/os/Handler;

    const/16 v1, 0xa

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 824
    :goto_1
    return-void

    .line 823
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/widgets/ScannerView$8;->this$0:Lcom/tencent/biz/widgets/ScannerView;

    iget-boolean v2, p0, Lcom/tencent/biz/widgets/ScannerView$8;->a:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/biz/widgets/ScannerView;->a(Lcom/tencent/biz/widgets/ScannerView;Landroid/hardware/Camera;Z)V

    goto :goto_1

    .line 816
    :catch_0
    move-exception v0

    goto :goto_0
.end method
