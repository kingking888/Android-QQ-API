.class Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x5

    const/4 v3, 0x0

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    .line 346
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;Z)Z

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->a:Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->b:Z

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v0

    invoke-interface {v0}, Lattd;->d()V

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 338
    :cond_3
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 331
    :catch_1
    move-exception v0

    .line 332
    const-string v1, "AudioCapture"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v0

    invoke-interface {v0, v4}, Lattd;->a(I)V

    goto :goto_2

    .line 339
    :catch_2
    move-exception v0

    .line 340
    const-string v1, "AudioCapture"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$3;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v0

    invoke-interface {v0, v4}, Lattd;->a(I)V

    goto :goto_3
.end method
