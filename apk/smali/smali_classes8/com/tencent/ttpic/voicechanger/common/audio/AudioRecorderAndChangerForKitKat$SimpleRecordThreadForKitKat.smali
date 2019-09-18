.class public Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;
.super Ljava/lang/Thread;
.source "AudioRecorderAndChangerForKitKat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SimpleRecordThreadForKitKat"
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "SimpleRecordThread"


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;
    .param p2, "string"    # Ljava/lang/String;

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    .line 514
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 515
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 519
    const-string v4, "SimpleRecordThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " begin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const/4 v0, 0x0

    .line 525
    .local v0, "count":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v5, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    monitor-enter v5

    .line 526
    :try_start_0
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x4

    aput v8, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->equalState([I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 527
    const-string v4, "SimpleRecordThread"

    const-string v6, "run() - State.STATE_INITIALIZED"

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v4, "SimpleRecordThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " wait, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v7, v7, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    :try_start_1
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    :goto_1
    :try_start_2
    const-string v4, "SimpleRecordThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " continue, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v7, v7, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 540
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v5, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    monitor-enter v5

    .line 541
    :try_start_3
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x10

    aput v8, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->equalState([I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 542
    const-string v4, "SimpleRecordThread"

    const-string v6, "run() - State.STATE_PAUSED"

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    if-ne v4, v11, :cond_1

    .line 544
    const-string v4, "SimpleRecordThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AudioRecord.stop, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v7, v7, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 548
    :cond_1
    const-string v4, "SimpleRecordThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " wait, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v7, v7, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 550
    :try_start_4
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 554
    :goto_2
    :try_start_5
    const-string v4, "SimpleRecordThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " continue, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v7, v7, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :cond_2
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 559
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->equalState([I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 561
    const-string v4, "SimpleRecordThread"

    const-string v5, "run() - State.STATE_STOPPED || State.STATE_ERROR"

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    if-ne v4, v11, :cond_3

    .line 564
    const-string v4, "SimpleRecordThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioRecord.stop, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v6, v6, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 569
    :cond_3
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    invoke-virtual {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->onRecordStop()V

    .line 571
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mOnErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    .line 629
    const-string v4, "SimpleRecordThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " exit"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    return-void

    .line 532
    :catch_0
    move-exception v1

    .line 533
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_6
    const-string v4, "SimpleRecordThread"

    const-string v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 537
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v4

    .line 551
    :catch_1
    move-exception v1

    .line 552
    .restart local v1    # "e":Ljava/lang/InterruptedException;
    :try_start_7
    const-string v4, "SimpleRecordThread"

    const-string v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 556
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v4

    .line 576
    :cond_4
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    new-array v5, v9, [I

    const/16 v6, 0x8

    aput v6, v5, v10

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->equalState([I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 577
    const-string v4, "SimpleRecordThread"

    const-string v5, "run() - State.STATE_STARTED"

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    if-ne v4, v9, :cond_6

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 583
    .local v2, "start":J
    :try_start_8
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2

    .line 591
    const-string v4, "SimpleRecordThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioRecord.startRecording, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v6, v6, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    if-ne v4, v9, :cond_5

    .line 595
    const-string v4, "SimpleRecordThread"

    const-string v5, "startRecording failed"

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    invoke-virtual {v4, v12}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->onRecordError(I)V

    .line 597
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v4, v9}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->transfer(I)V

    goto/16 :goto_0

    .line 584
    :catch_2
    move-exception v1

    .line 586
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v4, "SimpleRecordThread"

    const-string v5, "AudioRecord.startRecording failed"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 587
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    invoke-virtual {v4, v12}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->onRecordError(I)V

    .line 588
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v4, v9}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->transfer(I)V

    goto/16 :goto_0

    .line 602
    .end local v1    # "e":Ljava/lang/SecurityException;
    :cond_5
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-boolean v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mHasDelaySet:Z

    if-nez v4, :cond_6

    .line 603
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    long-to-int v5, v6

    iput v5, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mDelay:I

    .line 604
    const-string v4, "SimpleRecordThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioRecord, delay: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget v6, v6, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mDelay:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mDelay:I

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->onDelaySet(I)V

    .line 606
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iput-boolean v9, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mHasDelaySet:Z

    .line 612
    .end local v2    # "start":J
    :cond_6
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mARecorder:Landroid/media/AudioRecord;

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mBuffer:[B

    sget v6, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->AUDIO_INPUT_BUFFER_SIZE:I

    invoke-virtual {v4, v5, v10, v6}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 613
    const/4 v4, -0x3

    if-eq v0, v4, :cond_7

    const/4 v4, -0x2

    if-eq v0, v4, :cond_7

    if-gtz v0, :cond_8

    .line 614
    :cond_7
    const-string v4, "SimpleRecordThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioRecord read return count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->onRecordError(I)V

    .line 616
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v4, v9}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;->transfer(I)V

    goto/16 :goto_0

    .line 621
    :cond_8
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget v5, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mHasRecordLength:I

    add-int/2addr v5, v0

    iput v5, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mHasRecordLength:I

    .line 624
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mBuffer:[B

    invoke-virtual {v4, v5, v0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->onRecording([BI)V

    .line 626
    :cond_9
    const-string v4, "SimpleRecordThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run() - currentState = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$SimpleRecordThreadForKitKat;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;

    iget-object v6, v6, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderAndChangerForKitKat$State;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 559
    :array_0
    .array-data 4
        0x20
        0x1
    .end array-data
.end method
