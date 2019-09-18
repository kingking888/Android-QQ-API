.class Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;
.super Ljava/lang/Thread;
.source "AudioRecorderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleRecordThread"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleRecordThread"


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;Ljava/lang/String;)V
    .locals 0
    .param p2, "string"    # Ljava/lang/String;

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    .line 656
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 657
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

    .line 661
    const-string v4, "SimpleRecordThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " begin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const/4 v0, 0x0

    .line 667
    .local v0, "count":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v5, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    monitor-enter v5

    .line 668
    :try_start_0
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x4

    aput v8, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->equalState([I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 669
    const-string v4, "SimpleRecordThread"

    const-string v6, "run() - State.STATE_INITIALIZED"

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    const-string v4, "SimpleRecordThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " wait, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v7, v7, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :try_start_1
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 677
    :goto_1
    :try_start_2
    const-string v4, "SimpleRecordThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " continue, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v7, v7, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_0
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 682
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v5, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    monitor-enter v5

    .line 683
    :try_start_3
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x10

    aput v8, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->equalState([I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 684
    const-string v4, "SimpleRecordThread"

    const-string v6, "run() - State.STATE_PAUSED"

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    if-ne v4, v11, :cond_1

    .line 686
    const-string v4, "SimpleRecordThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AudioRecord.stop, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v7, v7, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 690
    :cond_1
    const-string v4, "SimpleRecordThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " wait, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v7, v7, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 692
    :try_start_4
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 696
    :goto_2
    :try_start_5
    const-string v4, "SimpleRecordThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " continue, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v7, v7, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_2
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 701
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->equalState([I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 703
    const-string v4, "SimpleRecordThread"

    const-string v5, "run() - State.STATE_STOPPED || State.STATE_ERROR"

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    if-ne v4, v11, :cond_3

    .line 706
    const-string v4, "SimpleRecordThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioRecord.stop, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v6, v6, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 711
    :cond_3
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    invoke-virtual {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->onRecordStop()V

    .line 713
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mOnErrorListener:Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    .line 778
    const-string v4, "SimpleRecordThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " exit"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    return-void

    .line 674
    :catch_0
    move-exception v1

    .line 675
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_6
    const-string v4, "SimpleRecordThread"

    const-string v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 679
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v4

    .line 693
    :catch_1
    move-exception v1

    .line 694
    .restart local v1    # "e":Ljava/lang/InterruptedException;
    :try_start_7
    const-string v4, "SimpleRecordThread"

    const-string v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 698
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v4

    .line 718
    :cond_4
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    new-array v5, v9, [I

    const/16 v6, 0x8

    aput v6, v5, v10

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->equalState([I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 719
    const-string v4, "SimpleRecordThread"

    const-string v5, "run() - State.STATE_STARTED"

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    if-ne v4, v9, :cond_6

    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 725
    .local v2, "start":J
    :try_start_8
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2

    .line 733
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

    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v6, v6, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mARecorder:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    if-ne v4, v9, :cond_5

    .line 737
    const-string v4, "SimpleRecordThread"

    const-string v5, "startRecording failed"

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    invoke-virtual {v4, v12}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->onRecordError(I)V

    .line 739
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v4, v9}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->transfer(I)V

    goto/16 :goto_0

    .line 726
    :catch_2
    move-exception v1

    .line 728
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v4, "SimpleRecordThread"

    const-string v5, "AudioRecord.startRecording failed"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 729
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    invoke-virtual {v4, v12}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->onRecordError(I)V

    .line 730
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v4, v9}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->transfer(I)V

    goto/16 :goto_0

    .line 744
    .end local v1    # "e":Ljava/lang/SecurityException;
    :cond_5
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-boolean v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mHasDelaySet:Z

    if-nez v4, :cond_6

    .line 745
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    long-to-int v5, v6

    iput v5, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mDelay:I

    .line 746
    const-string v4, "SimpleRecordThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioRecord, delay: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget v6, v6, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mDelay:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mDelay:I

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->onDelaySet(I)V

    .line 748
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iput-boolean v9, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mHasDelaySet:Z

    .line 754
    .end local v2    # "start":J
    :cond_6
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mARecorder:Landroid/media/AudioRecord;

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mBuffer:[B

    sget v6, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_INPUT_BUFFER_SIZE:I

    invoke-virtual {v4, v5, v10, v6}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 755
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->access$200(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 756
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mBuffer:[B

    invoke-static {v5, v0}, Lcom/tencent/ttpic/util/AudioUtil;->getPcmDB16Bit([BI)I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->access$302(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;I)I

    .line 757
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mBuffer:[B

    invoke-static {v5, v0}, Lcom/tencent/ttpic/util/AudioUtil;->pcm16BitToShort([BI)[S

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->access$402(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;[S)[S

    .line 758
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->access$400(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;)[S

    move-result-object v4

    if-eqz v4, :cond_7

    .line 759
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->access$400(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;)[S

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    invoke-static {v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->access$400(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;)[S

    move-result-object v5

    array-length v5, v5

    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    invoke-static {v6}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->access$500(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;)Lcom/tencent/ttpic/logic/watermark/FFTData;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/ttpic/util/AudioUtil;->getPcmFFTFromShortBuffer([SILcom/tencent/ttpic/logic/watermark/FFTData;)V

    .line 762
    :cond_7
    const/4 v4, -0x3

    if-eq v0, v4, :cond_8

    const/4 v4, -0x2

    if-eq v0, v4, :cond_8

    if-gtz v0, :cond_9

    .line 763
    :cond_8
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

    .line 764
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->onRecordError(I)V

    .line 765
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v4, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v4, v9}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;->transfer(I)V

    goto/16 :goto_0

    .line 770
    :cond_9
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget v5, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mHasRecordLength:I

    add-int/2addr v5, v0

    iput v5, v4, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mHasRecordLength:I

    .line 773
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v5, v5, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mBuffer:[B

    invoke-virtual {v4, v5, v0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->onRecording([BI)V

    .line 775
    :cond_a
    const-string v4, "SimpleRecordThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run() - currentState = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;

    iget-object v6, v6, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->mCurrentState:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat$State;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 701
    :array_0
    .array-data 4
        0x20
        0x1
    .end array-data
.end method
