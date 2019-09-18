.class Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;
.super Ljava/lang/Thread;
.source "AudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SimpleRecordThread"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SimpleRecordThread"


# instance fields
.field final synthetic this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;Ljava/lang/String;)V
    .locals 0
    .param p2, "string"    # Ljava/lang/String;

    .prologue
    .line 450
    iput-object p1, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    .line 451
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 452
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 456
    const-string v4, "SimpleRecordThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " begin"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const/4 v0, 0x0

    .line 462
    .local v0, "count":I
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v5

    monitor-enter v5

    .line 463
    :try_start_0
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x2

    aput v8, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->equalState([I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 465
    const-string v4, "SimpleRecordThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " wait, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v7}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :try_start_1
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    :goto_1
    :try_start_2
    const-string v4, "SimpleRecordThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " continue, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v7}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v5

    monitor-enter v5

    .line 477
    :try_start_3
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const/16 v8, 0x8

    aput v8, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->equalState([I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 478
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$600(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    if-ne v4, v12, :cond_2

    .line 479
    const-string v4, "SimpleRecordThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AudioRecord.stop, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v7}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$600(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 483
    :cond_2
    const-string v4, "SimpleRecordThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " wait, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v7}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 485
    :try_start_4
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 489
    :goto_2
    :try_start_5
    const-string v4, "SimpleRecordThread"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " continue, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v7}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_3
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 494
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v4

    new-array v5, v11, [I

    fill-array-data v5, :array_0

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->equalState([I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 497
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$600(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    if-ne v4, v12, :cond_4

    .line 498
    const-string v4, "SimpleRecordThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioRecord.stop, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v6}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$600(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 503
    :cond_4
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-virtual {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->onRecordStop()V

    .line 505
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$702(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;)Lcom/tencent/ttpic/voicechanger/common/audio/OnErrorListener;

    .line 561
    const-string v4, "SimpleRecordThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " exit"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    return-void

    .line 468
    :catch_0
    move-exception v1

    .line 469
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_6
    const-string v4, "SimpleRecordThread"

    const-string v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 473
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v4

    .line 486
    :catch_1
    move-exception v1

    .line 487
    .restart local v1    # "e":Ljava/lang/InterruptedException;
    :try_start_7
    const-string v4, "SimpleRecordThread"

    const-string v6, ""

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v1, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 491
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v4

    .line 510
    :cond_5
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v4

    new-array v5, v10, [I

    const/4 v6, 0x4

    aput v6, v5, v9

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->equalState([I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 512
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$600(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    if-ne v4, v10, :cond_7

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 516
    .local v2, "start":J
    :try_start_8
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$600(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2

    .line 524
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

    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v6}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$600(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v4

    if-ne v4, v10, :cond_6

    .line 528
    const-string v4, "SimpleRecordThread"

    const-string v5, "startRecording failed"

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-virtual {v4, v13}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->onRecordError(I)V

    .line 530
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->transfer(I)V

    goto/16 :goto_0

    .line 517
    :catch_2
    move-exception v1

    .line 519
    .local v1, "e":Ljava/lang/SecurityException;
    const-string v4, "SimpleRecordThread"

    const-string v5, "AudioRecord.startRecording failed"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 520
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-virtual {v4, v13}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->onRecordError(I)V

    .line 521
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->transfer(I)V

    goto/16 :goto_0

    .line 535
    .end local v1    # "e":Ljava/lang/SecurityException;
    :cond_6
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$800(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 536
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    long-to-int v5, v6

    invoke-static {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$902(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;I)I

    .line 537
    const-string v4, "SimpleRecordThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AudioRecord, delay: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v6}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$900(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$900(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->onDelaySet(I)V

    .line 539
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4, v10}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$802(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;Z)Z

    .line 545
    .end local v2    # "start":J
    :cond_7
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$600(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$1000(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)[B

    move-result-object v5

    sget v6, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorderCompat;->AUDIO_INPUT_BUFFER_SIZE:I

    invoke-virtual {v4, v5, v9, v6}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 546
    const/4 v4, -0x3

    if-eq v0, v4, :cond_8

    const/4 v4, -0x2

    if-eq v0, v4, :cond_8

    if-gtz v0, :cond_9

    .line 547
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

    .line 548
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->onRecordError(I)V

    .line 549
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v4}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$State;->transfer(I)V

    goto/16 :goto_0

    .line 554
    :cond_9
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$1100(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)I

    move-result v5

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$1102(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;I)I

    .line 557
    iget-object v4, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    iget-object v5, p0, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder$SimpleRecordThread;->this$0:Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;

    invoke-static {v5}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->access$1000(Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;)[B

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/tencent/ttpic/voicechanger/common/audio/AudioRecorder;->onRecording([BI)V

    goto/16 :goto_0

    .line 494
    nop

    :array_0
    .array-data 4
        0x10
        0x0
    .end array-data
.end method
