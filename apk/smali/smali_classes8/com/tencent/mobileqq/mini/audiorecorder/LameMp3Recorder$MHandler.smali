.class Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field level:I

.field private final recorder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)V
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 501
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->level:I

    .line 498
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->recorder:Ljava/lang/ref/WeakReference;

    .line 499
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/16 v5, 0x68

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->recorder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->recorder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->recorder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;

    .line 508
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 510
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$000(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$OnErrorListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 512
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$000(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$OnErrorListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$OnErrorListener;->onErrorInfo(Ljava/lang/String;)V

    .line 514
    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->removeMessages(I)V

    goto :goto_0

    .line 519
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$000(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$OnErrorListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 521
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$000(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$OnErrorListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$OnErrorListener;->onErrorInfo(Ljava/lang/String;)V

    .line 523
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 524
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->removeMessages(I)V

    .line 526
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$000(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$OnErrorListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 527
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$000(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$OnErrorListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$OnErrorListener;->onErrorInfo(Ljava/lang/String;)V

    .line 529
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->removeMessages(I)V

    goto :goto_0

    .line 534
    :sswitch_2
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$100(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 535
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$100(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;->onRecordStart()V

    .line 537
    :cond_5
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 542
    :sswitch_3
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$100(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 543
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$100(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;->onRecordPause()V

    .line 545
    :cond_6
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->removeMessages(I)V

    goto/16 :goto_0

    .line 550
    :sswitch_4
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$100(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 551
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$100(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;->onRecordResume()V

    .line 553
    :cond_7
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$200(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$200(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 558
    :sswitch_5
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$100(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 559
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$100(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getRecordFilPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getRecordDuration()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getRecordFileSize()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;->onRecordStop(Ljava/lang/String;JJ)V

    .line 561
    :cond_8
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->removeMessages(I)V

    goto/16 :goto_0

    .line 566
    :sswitch_6
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$100(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 568
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v1, :cond_9

    .line 569
    :goto_1
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$100(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;->onRecordFrame([BZ)V

    goto/16 :goto_0

    .line 568
    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    .line 573
    :sswitch_7
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 574
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->removeMessages(I)V

    .line 576
    :cond_a
    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getTime()I

    move-result v0

    .line 577
    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getVoiceLevel()I

    move-result v1

    .line 578
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$100(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 579
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$100(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioRecordListener;->onRecordUpdate(II)V

    .line 581
    :cond_b
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$300(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 582
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$400(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3EncodeThread;->restoreRecording()V

    goto/16 :goto_0

    .line 584
    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getMaxRecordTime()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 588
    :sswitch_8
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 589
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->removeMessages(I)V

    .line 591
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$500(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    .line 592
    iget v2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->level:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->level:I

    .line 593
    iget v2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->level:I

    const/4 v3, 0x5

    if-le v2, v3, :cond_e

    .line 594
    iput v1, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->level:I

    .line 596
    :cond_e
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$600(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 597
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$600(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->level:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;->onPlayUpdate(II)V

    .line 599
    :cond_f
    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getMaxRecordTime()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 602
    :sswitch_9
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$600(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 603
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$600(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;->onPlayStart()V

    .line 605
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$502(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;J)J

    .line 606
    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->getMaxRecordTime()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 609
    :sswitch_a
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$600(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 610
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$600(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;->onPlayPause()V

    .line 612
    :cond_11
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->removeMessages(I)V

    goto/16 :goto_0

    .line 617
    :sswitch_b
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$600(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 618
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$600(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;->onPlayResume()V

    .line 620
    :cond_12
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 625
    :sswitch_c
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$600(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 626
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$600(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;->onPlayStop()V

    .line 628
    :cond_13
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->removeMessages(I)V

    goto/16 :goto_0

    .line 633
    :sswitch_d
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$600(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 634
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;->access$600(Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder;)Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$AudioPlayerListener;->onPlayFinish()V

    .line 636
    :cond_14
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/audiorecorder/LameMp3Recorder$MHandler;->removeMessages(I)V

    goto/16 :goto_0

    .line 508
    nop

    :sswitch_data_0
    .sparse-switch
        -0xb -> :sswitch_1
        -0xa -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_7
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x65 -> :sswitch_9
        0x66 -> :sswitch_a
        0x67 -> :sswitch_b
        0x68 -> :sswitch_8
        0x69 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method
