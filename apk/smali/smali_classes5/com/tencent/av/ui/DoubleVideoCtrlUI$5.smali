.class Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field a:Z

.field final synthetic b:Z

.field final synthetic this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;Z)V
    .locals 1

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iput-boolean p2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->b:Z

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 405
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->b:Z

    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    .line 409
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_0

    .line 418
    iget v0, v0, Lmhj;->N:I

    if-gtz v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 421
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/util/Timer;

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const-string v1, "StartGlassCheck, cancel cur Timer"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 432
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 433
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 434
    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    .line 440
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 442
    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 446
    sub-long v0, v2, v4

    .line 448
    iget-object v6, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v6, v6, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "StartGlassCheck, interval["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], mCheck["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], mCurrentDoubleVideoGlassSwitch["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v8, v8, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    .line 450
    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget v8, v8, Lmhj;->M:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 448
    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    iget-object v6, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v6, v6, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    iget v6, v6, Lmhj;->N:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    cmp-long v6, v0, v6

    if-lez v6, :cond_4

    iget-boolean v6, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->a:Z

    if-eqz v6, :cond_4

    .line 459
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v6, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-instance v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$1;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;JJ)V

    invoke-virtual {v6, v0}, Lcom/tencent/av/app/VideoAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const-string v2, "StartGlassCheck, Exception"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-wide v4, v6

    goto :goto_2

    .line 482
    :cond_4
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v2, v2, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->M:I

    if-eqz v2, :cond_0

    .line 485
    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-instance v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$2;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$2;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    move-wide v0, v6

    goto/16 :goto_1
.end method
