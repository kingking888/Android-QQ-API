.class Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Object;

.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 490
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->c:Z

    .line 488
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->a:Ljava/lang/Object;

    .line 491
    invoke-static {p1}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->d:Z

    .line 492
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioCapture"

    const-string v2, "RecordRunnable run"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->b:Z

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Z

    .line 503
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 504
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 505
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->b:Z

    if-eqz v0, :cond_4

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    const-string v0, "AudioCapture"

    const-string v1, "RecordRunnable exit before record"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_3
    :goto_1
    return-void

    .line 512
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->d:Z

    if-eqz v0, :cond_7

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 515
    const-string v0, "AudioCapture"

    const-string v2, "RecordRunnable pause"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 519
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->d:Z

    if-eqz v0, :cond_6

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    :cond_6
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    const-string v0, "AudioCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordRunnable resume, startrecord:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " interrupt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 522
    :catch_0
    move-exception v0

    .line 523
    :try_start_2
    const-string v3, "AudioCapture"

    const/4 v4, 0x1

    const-string v5, "RecordRunnable wait exception:"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 525
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 533
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:[B

    if-eqz v0, :cond_d

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:[B

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e:I

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 536
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 537
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:[B

    invoke-interface {v2, v3, v1, v0}, Lattd;->a([BII)V

    .line 546
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 548
    const-string v0, "AudioCapture"

    const-string v2, "RecordRunnable mIsVoiceRecognizerStat true, start record"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "AudioCapture"

    const-string v2, "RecordRunnable record run"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_a
    iput-boolean v8, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->a:Z

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    new-instance v2, Latte;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Latte;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Latte;

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Latte;

    invoke-virtual {v0}, Latte;->a()V

    move v2, v1

    .line 560
    :cond_b
    :goto_3
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->a:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->b:Z

    if-nez v0, :cond_11

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:[B

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:[B

    if-eqz v0, :cond_b

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e:I

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f:I

    if-lt v0, v3, :cond_e

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:[B

    if-eqz v0, :cond_17

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget v5, v5, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f:I

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 571
    :goto_4
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(I)V

    .line 572
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v4, v4, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:[B

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a([BI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 644
    :catch_1
    move-exception v0

    .line 645
    const-string v1, "AudioCapture"

    const-string v2, "audio, run exception: "

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Latte;

    invoke-virtual {v0}, Latte;->a()Ljava/lang/String;

    goto/16 :goto_1

    .line 540
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    const-string v0, "AudioCapture"

    const-string v1, "RecordRunnable exit, error param"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 575
    :cond_e
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:[B

    if-eqz v0, :cond_16

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Landroid/media/AudioRecord;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget v5, v5, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->e:I

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 578
    :goto_5
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(I)V

    .line 580
    if-lez v0, :cond_b

    .line 588
    add-int v3, v2, v0

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f:I

    if-le v3, v4, :cond_10

    .line 591
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v5, v5, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:[B

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget v6, v6, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f:I

    sub-int/2addr v6, v2

    invoke-static {v3, v4, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 594
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v4, v4, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget v5, v5, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a([BI)I

    move-result v3

    .line 595
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f:I

    sub-int/2addr v4, v3

    .line 596
    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v6, v6, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:[B

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a([BI)V

    .line 597
    if-lez v3, :cond_f

    .line 598
    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v5, v5, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:[B

    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v6, v6, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:[B

    const/4 v7, 0x0

    invoke-static {v5, v4, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 602
    :cond_f
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->f:I

    sub-int v2, v4, v2

    .line 603
    sub-int/2addr v0, v2

    .line 607
    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v4, v4, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v5, v5, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:[B

    invoke-static {v4, v2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 608
    add-int/2addr v0, v3

    :goto_6
    move v2, v0

    .line 614
    goto/16 :goto_3

    .line 611
    :cond_10
    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v3, v3, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v5, v5, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:[B

    invoke-static {v3, v4, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 612
    add-int/2addr v0, v2

    goto :goto_6

    .line 617
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->d(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a([BI)I

    move-result v0

    .line 620
    sub-int v0, v2, v0

    .line 621
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->b:[B

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a([BI)V

    .line 624
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Latte;

    invoke-virtual {v0}, Latte;->a()Ljava/lang/String;

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lauch;

    if-eqz v0, :cond_13

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Lauch;

    invoke-virtual {v0}, Lauch;->c()V

    .line 630
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 631
    const-string v0, "AudioCapture"

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "audio, run out, isRecording:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, " mIsVoiceRecognizerStat:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    .line 632
    invoke-static {v4}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->c(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 631
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 635
    :cond_14
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->a:Z

    if-nez v0, :cond_15

    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)Lattd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a:Latte;

    invoke-virtual {v1}, Latte;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lattd;->b(Ljava/lang/String;)V

    .line 643
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture$RecordRunnable;->this$0:Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;->a(Lcom/tencent/mobileqq/richmedia/capture/audio/AudioCapture;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :cond_16
    move v0, v1

    goto/16 :goto_5

    :cond_17
    move v0, v1

    goto/16 :goto_4
.end method
