.class Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Z

.field a:[B

.field private b:J

.field private b:Z

.field private c:J

.field private c:Z

.field private d:J

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 666
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->a:[B

    .line 659
    invoke-static {}, Lakvo;->a()Lakvo;

    move-result-object v0

    iget v0, v0, Lakvo;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->b:J

    .line 667
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->b:Z

    .line 668
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->setDaemon(Z)V

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->start()V

    .line 670
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->b:Z

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    .line 676
    monitor-enter p0

    .line 677
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 678
    monitor-exit p0

    .line 680
    :cond_0
    return-void

    .line 678
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(J[B)V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 887
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_4

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 890
    iget-boolean v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->c:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    .line 891
    invoke-static {v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->e(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->e(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    .line 892
    invoke-static {v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v2

    if-ge v2, v7, :cond_5

    .line 908
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->c:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;I)I

    .line 914
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->a:[B

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->a:[B

    array-length v1, v1

    invoke-static {p3, v6, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->c:J

    .line 916
    iput-wide p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->a:J

    .line 917
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->a:Z

    .line 919
    monitor-enter p0

    .line 920
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 921
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    :cond_4
    return-void

    .line 898
    :cond_5
    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->c:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 902
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->e(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 904
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v2, v8, v9}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;J)J

    goto :goto_0

    .line 921
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 22

    .prologue
    .line 683
    monitor-enter p0

    :try_start_0
    const-string v4, "ProcessWorker"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->setName(Ljava/lang/String;)V

    .line 684
    const/16 v4, 0xc

    new-array v4, v4, [F

    .line 685
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/youtu/arsdk/ARTargetInfo;->allocateInitialized(I)[Lcom/youtu/arsdk/ARTargetInfo;

    move-result-object v6

    .line 686
    const-string v7, ""

    .line 687
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->b:Z

    if-eqz v4, :cond_2

    .line 688
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->a:Z

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 690
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 691
    :catch_0
    move-exception v4

    .line 692
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 693
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 694
    const-string v5, "AREngine_ARLocalMarkerRecog"

    const/4 v8, 0x2

    const-string v9, "InterruptedException"

    invoke-static {v5, v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 683
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 698
    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_3

    .line 884
    :cond_2
    monitor-exit p0

    return-void

    .line 701
    :cond_3
    const/4 v4, 0x0

    :try_start_4
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->a:Z

    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 705
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 706
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 715
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 717
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 718
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    :try_start_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_5

    .line 720
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakzs;

    iget-boolean v4, v4, Lakzs;->a:Z

    if-nez v4, :cond_4

    .line 722
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakzs;

    iget-object v11, v4, Lakzs;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    .line 723
    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakzs;

    iget-object v12, v4, Lakzs;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakzs;

    iget-object v4, v4, Lakzs;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 722
    invoke-static {v10, v11, v12, v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;)Z

    move-result v4

    .line 724
    if-eqz v4, :cond_4

    .line 726
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakzs;

    const/4 v10, 0x1

    iput-boolean v10, v4, Lakzs;->a:Z

    .line 718
    :cond_4
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 731
    :cond_5
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 735
    :cond_6
    const/4 v5, -0x1

    .line 736
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-result v9

    .line 739
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 740
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 741
    const/4 v4, 0x2

    if-ne v9, v4, :cond_12

    .line 744
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 746
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->a:[B

    invoke-static {v4, v6}, Lcom/youtu/arsdk/ARShell;->nativeRecognize([B[Lcom/youtu/arsdk/ARTargetInfo;)I

    move-result v5

    .line 747
    const/4 v4, 0x0

    aget-object v13, v6, v4

    if-nez v5, :cond_11

    const/4 v4, 0x0

    aget-object v4, v6, v4

    iget-object v4, v4, Lcom/youtu/arsdk/ARTargetInfo;->pose:[F

    const/16 v16, 0xe

    aget v4, v4, v16

    const/high16 v16, -0x3bb80000    # -800.0f

    cmpl-float v4, v4, v16

    if-ltz v4, :cond_11

    const/4 v4, 0x0

    :goto_3
    iput v4, v13, Lcom/youtu/arsdk/ARTargetInfo;->state:I

    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 749
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    .line 750
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v13}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)J

    move-result-wide v18

    sub-long v16, v16, v10

    add-long v16, v16, v18

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;J)J

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 753
    const/4 v4, 0x0

    aget-object v4, v6, v4

    iget v4, v4, Lcom/youtu/arsdk/ARTargetInfo;->state:I

    if-eq v9, v4, :cond_7

    const-string v4, "AREngine_ARLocalMarkerRecog"

    const/4 v13, 0x1

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "ARTimeTest. recog. timelen = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sub-long v20, v16, v14

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", starttime = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", endtime = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", target[0].state = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    aget-object v15, v6, v15

    iget v15, v15, Lcom/youtu/arsdk/ARTargetInfo;->state:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    :cond_7
    :goto_4
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 770
    const/4 v4, 0x2

    if-ne v9, v4, :cond_15

    .line 771
    :try_start_b
    invoke-static {}, Lakpc;->a()Lakpc;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-virtual {v4, v10, v11}, Lakpc;->b(J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 786
    :cond_8
    :goto_5
    :try_start_c
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    if-nez v5, :cond_16

    const/4 v4, 0x0

    aget-object v4, v6, v4

    iget-object v4, v4, Lcom/youtu/arsdk/ARTargetInfo;->pose:[F

    const/16 v5, 0xe

    aget v4, v4, v5

    const/high16 v5, -0x3bb80000    # -800.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_16

    const/4 v4, 0x0

    aget-object v4, v6, v4

    iget v4, v4, Lcom/youtu/arsdk/ARTargetInfo;->state:I

    :goto_6
    invoke-static {v10, v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;I)I

    .line 787
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v4

    const/4 v10, 0x2

    if-ne v4, v10, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->f(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    :goto_7
    invoke-static {v5, v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;I)I

    .line 790
    const/4 v4, 0x2

    if-eq v9, v4, :cond_18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    .line 791
    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_18

    .line 793
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->c:Z

    .line 794
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->d:J

    .line 802
    :cond_9
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->g(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->h(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    .line 803
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v4

    if-nez v4, :cond_b

    .line 805
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->g(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v4

    if-nez v4, :cond_b

    .line 807
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;J)J

    .line 808
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v5, v10

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;I)I

    .line 809
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    :cond_b
    const/4 v4, 0x2

    .line 815
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_19

    .line 817
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;I)I

    .line 818
    const/4 v4, 0x2

    .line 844
    :cond_c
    :goto_9
    new-instance v5, Lakzt;

    invoke-direct {v5}, Lakzt;-><init>()V

    .line 845
    iput v4, v5, Lakzt;->a:I

    .line 846
    const/4 v9, 0x2

    if-eq v4, v9, :cond_e

    .line 848
    new-instance v9, Lcom/youtu/arsdk/ARPatternInfo;

    invoke-direct {v9}, Lcom/youtu/arsdk/ARPatternInfo;-><init>()V

    .line 849
    const/4 v10, 0x0

    aget-object v10, v6, v10

    iget v10, v10, Lcom/youtu/arsdk/ARTargetInfo;->markerIndex:I

    int-to-long v10, v10

    invoke-static {v10, v11, v9}, Lcom/youtu/arsdk/ARShell;->getMarkerInfo(JLcom/youtu/arsdk/ARPatternInfo;)I

    .line 850
    if-nez v4, :cond_d

    const-string v4, "AREngine_ARLocalMarkerRecog"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getMarkerInfo. name = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v9, Lcom/youtu/arsdk/ARPatternInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", markerType = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v9, Lcom/youtu/arsdk/ARPatternInfo;->markerType:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", index = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v9, Lcom/youtu/arsdk/ARPatternInfo;->index:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", xSize = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v9, Lcom/youtu/arsdk/ARPatternInfo;->xSize:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", ySize = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v9, Lcom/youtu/arsdk/ARPatternInfo;->ySize:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", param1 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v9, Lcom/youtu/arsdk/ARPatternInfo;->param1:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", param2 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v9, Lcom/youtu/arsdk/ARPatternInfo;->param2:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", param3 = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v9, Lcom/youtu/arsdk/ARPatternInfo;->param3:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_d
    iget-object v4, v9, Lcom/youtu/arsdk/ARPatternInfo;->name:Ljava/lang/String;

    iput-object v4, v5, Lakzt;->a:Ljava/lang/String;

    .line 855
    iget v4, v9, Lcom/youtu/arsdk/ARPatternInfo;->markerType:I

    iput v4, v5, Lakzt;->b:I

    .line 856
    iget v4, v9, Lcom/youtu/arsdk/ARPatternInfo;->markerType:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_1d

    iget v4, v9, Lcom/youtu/arsdk/ARPatternInfo;->param1:F

    :goto_a
    iput v4, v5, Lakzt;->a:F

    .line 857
    iget v4, v9, Lcom/youtu/arsdk/ARPatternInfo;->markerType:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_1e

    iget v4, v9, Lcom/youtu/arsdk/ARPatternInfo;->param2:F

    :goto_b
    iput v4, v5, Lakzt;->b:F

    .line 858
    iget v4, v9, Lcom/youtu/arsdk/ARPatternInfo;->markerType:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_1f

    iget v4, v9, Lcom/youtu/arsdk/ARPatternInfo;->param3:F

    :goto_c
    iput v4, v5, Lakzt;->c:F

    .line 859
    const/16 v4, 0x10

    new-array v4, v4, [F

    iput-object v4, v5, Lakzt;->a:[F

    .line 860
    const/4 v4, 0x0

    aget-object v4, v6, v4

    iget-object v4, v4, Lcom/youtu/arsdk/ARTargetInfo;->pose:[F

    const/4 v10, 0x0

    iget-object v11, v5, Lakzt;->a:[F

    const/4 v12, 0x0

    const/4 v13, 0x0

    aget-object v13, v6, v13

    iget-object v13, v13, Lcom/youtu/arsdk/ARTargetInfo;->pose:[F

    array-length v13, v13

    invoke-static {v4, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 861
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Ljava/util/Map;

    move-result-object v4

    iget-object v9, v9, Lcom/youtu/arsdk/ARPatternInfo;->name:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    iput-object v4, v5, Lakzt;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 862
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->a:J

    iput-wide v10, v5, Lakzt;->a:J

    .line 865
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Z

    move-result v4

    if-nez v4, :cond_f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Lakzr;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 867
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)Lakzr;

    move-result-object v4

    invoke-interface {v4, v5}, Lakzr;->a(Lakzt;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 875
    :cond_f
    :try_start_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;Z)Z

    .line 877
    :goto_d
    invoke-static {}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->yield()V

    .line 878
    monitor-exit v8

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 731
    :catchall_2
    move-exception v4

    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 869
    :catch_1
    move-exception v4

    .line 870
    :try_start_11
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 872
    const-string v5, "AREngine_ARLocalMarkerRecog"

    const/4 v9, 0x2

    const-string v10, "Exception"

    invoke-static {v5, v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 875
    :cond_10
    :try_start_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;Z)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_d

    .line 747
    :cond_11
    const/4 v4, 0x2

    goto/16 :goto_3

    .line 757
    :cond_12
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 759
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->a:[B

    invoke-static {v4, v6}, Lcom/youtu/arsdk/ARShell;->nativeTrack([B[Lcom/youtu/arsdk/ARTargetInfo;)I

    move-result v5

    .line 760
    const/4 v4, 0x0

    aget-object v13, v6, v4

    if-nez v5, :cond_14

    const/4 v4, 0x0

    aget-object v4, v6, v4

    iget-object v4, v4, Lcom/youtu/arsdk/ARTargetInfo;->pose:[F

    const/16 v16, 0xe

    aget v4, v4, v16

    const/high16 v16, -0x3bb80000    # -800.0f

    cmpl-float v4, v4, v16

    if-ltz v4, :cond_14

    const/4 v4, 0x1

    :goto_e
    iput v4, v13, Lcom/youtu/arsdk/ARTargetInfo;->state:I

    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 762
    const/4 v4, 0x0

    aget-object v4, v6, v4

    iget v4, v4, Lcom/youtu/arsdk/ARTargetInfo;->state:I

    if-eq v9, v4, :cond_13

    const-string v4, "AREngine_ARLocalMarkerRecog"

    const/4 v13, 0x1

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "ARTimeTest. track. timelen = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sub-long v20, v16, v14

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ", starttime = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", endtime = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", target[0].state = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    aget-object v15, v6, v15

    iget v15, v15, Lcom/youtu/arsdk/ARTargetInfo;->state:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v4, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 764
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->e(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    .line 765
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v13}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)J

    move-result-wide v16

    sub-long/2addr v14, v10

    add-long v14, v14, v16

    invoke-static {v4, v14, v15}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->b(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;J)J

    goto/16 :goto_4

    .line 768
    :catchall_3
    move-exception v4

    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    throw v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 776
    :catch_2
    move-exception v4

    .line 777
    :try_start_15
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 779
    const-string v10, "AREngine_ARLocalMarkerRecog"

    const/4 v11, 0x2

    const-string v12, "Recognize/Track"

    invoke-static {v10, v11, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto/16 :goto_5

    .line 875
    :catchall_4
    move-exception v4

    :try_start_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;Z)Z

    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 760
    :cond_14
    const/4 v4, 0x2

    goto/16 :goto_e

    .line 773
    :cond_15
    :try_start_17
    invoke-static {}, Lakpc;->a()Lakpc;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-virtual {v4, v10, v11}, Lakpc;->c(J)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto/16 :goto_5

    .line 786
    :cond_16
    const/4 v4, 0x2

    goto/16 :goto_6

    .line 787
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 795
    :cond_18
    :try_start_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    .line 797
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->c:Z

    .line 798
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->d:J

    goto/16 :goto_8

    .line 820
    :cond_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v5

    if-nez v5, :cond_1a

    .line 822
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->d(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;I)I

    .line 823
    const/4 v4, 0x2

    goto/16 :goto_9

    .line 825
    :cond_1a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->c(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_c

    .line 827
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->i(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    .line 828
    const/4 v4, 0x2

    .line 829
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->j(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v5

    if-ge v5, v4, :cond_1b

    .line 831
    const/4 v4, 0x2

    goto/16 :goto_9

    .line 833
    :cond_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;

    invoke-static {v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;->j(Lcom/tencent/mobileqq/ar/arengine/ARLocalMarkerRecog;)I

    move-result v5

    if-ne v5, v4, :cond_1c

    .line 835
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 839
    :cond_1c
    const/4 v4, 0x1

    goto/16 :goto_9

    .line 856
    :cond_1d
    iget v4, v9, Lcom/youtu/arsdk/ARPatternInfo;->xSize:F

    goto/16 :goto_a

    .line 857
    :cond_1e
    iget v4, v9, Lcom/youtu/arsdk/ARPatternInfo;->ySize:F
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    goto/16 :goto_b

    .line 858
    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_c
.end method
