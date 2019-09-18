.class Lcom/tencent/image/QQLiveImage$4;
.super Ljava/lang/Object;
.source "QQLiveImage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/QQLiveImage;->initAndStartPlayer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/image/QQLiveImage;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$startPosi:I


# direct methods
.method constructor <init>(Lcom/tencent/image/QQLiveImage;Landroid/content/Context;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/image/QQLiveImage;

    .prologue
    .line 574
    iput-object p1, p0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iput-object p2, p0, Lcom/tencent/image/QQLiveImage$4;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/tencent/image/QQLiveImage$4;->val$startPosi:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 578
    invoke-static {}, Lcom/tencent/image/QQLiveImage;->access$300()Z

    move-result v2

    if-nez v2, :cond_0

    .line 579
    sget-boolean v2, Lcom/tencent/image/QQLiveImage;->mIsDebugEnable:Z

    invoke-static {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setDebugEnable(Z)V

    .line 580
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->val$context:Landroid/content/Context;

    const-string v3, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-wide/32 v2, 0x1f400000

    invoke-static {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setPreloadMaxStorageSize(J)V

    .line 582
    new-instance v2, Lcom/tencent/image/QQLiveImage$OnLogListener;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/image/QQLiveImage$OnLogListener;-><init>(Lcom/tencent/image/QQLiveImage$1;)V

    invoke-static {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V

    .line 583
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$302(Z)Z

    .line 586
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v3, v3, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initAndStartPlayer(): TVK_SDKMgr not install, mInstallProgress = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/image/QQLiveImage;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_1
    invoke-static {}, Lcom/tencent/image/QQLiveImage;->access$100()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    .line 592
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->val$context:Landroid/content/Context;

    new-instance v3, Lcom/tencent/image/QQLiveImage$SDKInstallListener;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/image/QQLiveImage$SDKInstallListener;-><init>(Lcom/tencent/image/QQLiveImage$1;)V

    invoke-static {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    :cond_2
    :goto_0
    return-void

    .line 593
    :catch_0
    move-exception v12

    .line 594
    .local v12, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 595
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v3, v3, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "initAndStartPlayer(): Exception happens in TVK_SDKMgr.installPlugin"

    invoke-static {v2, v3, v4, v12}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 603
    .end local v12    # "e":Ljava/lang/Exception;
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget-object v13, v2, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    .line 604
    .local v13, "params":Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;
    if-eqz v13, :cond_2

    .line 612
    iget v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 613
    iget-object v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceAdapter:Lcom/tencent/image/AbsThirdDataSourceAdapter;

    if-eqz v2, :cond_12

    .line 615
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    monitor-enter v3

    .line 616
    :try_start_1
    iget-object v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceAdapter:Lcom/tencent/image/AbsThirdDataSourceAdapter;

    if-eqz v2, :cond_6

    .line 617
    iget-object v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceAdapter:Lcom/tencent/image/AbsThirdDataSourceAdapter;

    invoke-virtual {v2}, Lcom/tencent/image/AbsThirdDataSourceAdapter;->getStaus()I

    move-result v17

    .line 618
    .local v17, "status":I
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v4, v4, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initAndStartPlayer(): DATA_SOURCE_TYPE_THIRD\uff0cstatus = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_4
    if-nez v17, :cond_5

    .line 623
    iget-object v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceAdapter:Lcom/tencent/image/AbsThirdDataSourceAdapter;

    iget-object v4, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    new-instance v5, Lcom/tencent/image/QQLiveImage$4$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v13}, Lcom/tencent/image/QQLiveImage$4$1;-><init>(Lcom/tencent/image/QQLiveImage$4;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/image/AbsThirdDataSourceAdapter;->requestPrepare(Ljava/lang/String;Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;)V

    .line 635
    monitor-exit v3

    goto/16 :goto_0

    .line 646
    .end local v17    # "status":I
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 636
    .restart local v17    # "status":I
    :cond_5
    const/4 v2, 0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_8

    .line 638
    :try_start_2
    monitor-exit v3

    goto/16 :goto_0

    .line 641
    .end local v17    # "status":I
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v4, v4, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "initAndStartPlayer(): DATA_SOURCE_TYPE_THIRD\uff0cmParams.mDataSourceAdapter == null 1 "

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_7
    monitor-exit v3

    goto/16 :goto_0

    .line 646
    .restart local v17    # "status":I
    :cond_8
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 657
    .end local v17    # "status":I
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$600(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v2

    if-nez v2, :cond_a

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/image/QQLiveImage;->access$602(Lcom/tencent/image/QQLiveImage;Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 662
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    if-nez v2, :cond_15

    .line 663
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    monitor-enter v3

    .line 664
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    if-nez v2, :cond_13

    .line 665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v4}, Lcom/tencent/image/QQLiveImage;->access$600(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/image/QQLiveImage$4;->val$context:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/image/QQLiveImage;->access$702(Lcom/tencent/image/QQLiveImage;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 672
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 682
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v3, v3, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initAndStartPlayer(): Runnable start ====> startPosi = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/image/QQLiveImage$4;->val$startPosi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 685
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/image/QQLiveImage;->access$802(Lcom/tencent/image/QQLiveImage;J)J

    .line 686
    const-wide/16 v18, 0x0

    .line 687
    .local v18, "timePassFromLastRelease":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$900(Lcom/tencent/image/QQLiveImage;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_16

    .line 688
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v4}, Lcom/tencent/image/QQLiveImage;->access$900(Lcom/tencent/image/QQLiveImage;)J

    move-result-wide v4

    sub-long v18, v2, v4

    .line 692
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    const/16 v3, 0x8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/image/QQLiveImage;->access$1000(Lcom/tencent/image/QQLiveImage;ILjava/lang/Object;)V

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    new-instance v3, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/image/QQLiveImage;->access$1102(Lcom/tencent/image/QQLiveImage;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;)Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    .line 697
    iget v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    if-nez v2, :cond_17

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    new-instance v3, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const/16 v4, 0x8

    iget-object v5, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    const-string v6, ""

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/tencent/image/QQLiveImage;->access$1202(Lcom/tencent/image/QQLiveImage;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    .line 704
    :goto_2
    iget v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    .line 705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 731
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v2

    const-string v3, "extern_video_output"

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 734
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 736
    .local v16, "reportInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mReportTag:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 737
    const-string/jumbo v2, "shouq_bus_type"

    iget-object v3, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mReportTag:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 742
    sget-object v2, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initAndStartPlayer(): report tag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mReportTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 747
    iget-object v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mServerType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v2

    const-string v3, "cache_servers_type"

    iget-object v4, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mServerType:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :cond_d
    iget-object v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mSavePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v2

    const-string v3, "file_dir"

    iget-object v4, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mSavePath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :cond_e
    iget v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDuraion:I

    if-lez v2, :cond_f

    .line 756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v2

    const-string v3, "duration"

    iget v4, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDuraion:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :cond_f
    iget-object v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mVid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v2

    iget-object v3, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 764
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v2

    const-string/jumbo v3, "shouq_bus_type"

    const-string v4, "bus_type_kandian_feeds"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->addExtraParamsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    monitor-enter p0

    .line 769
    :try_start_4
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    .line 770
    .local v14, "qqLiveImage":Lcom/tencent/image/QQLiveImage;
    if-eqz v14, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v2

    if-nez v2, :cond_1f

    .line 810
    :cond_11
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v3, v3, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "initAndStartPlayer(): <==== runnable end "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    monitor-exit p0

    goto/16 :goto_0

    .line 812
    .end local v14    # "qqLiveImage":Lcom/tencent/image/QQLiveImage;
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2

    .line 649
    .end local v16    # "reportInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v18    # "timePassFromLastRelease":J
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v3, v3, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "initAndStartPlayer(): DATA_SOURCE_TYPE_THIRD\uff0cmParams.mDataSourceAdapter == null 2"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 667
    :cond_13
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v4, v4, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "initAndStartPlayer(): mVideoPlayer has been initialed, 1 just return"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_14
    monitor-exit v3

    goto/16 :goto_0

    .line 672
    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    .line 674
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v3, v3, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "initAndStartPlayer(): mVideoPlayer has been initialed, 2 just return"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 690
    .restart local v18    # "timePassFromLastRelease":J
    :cond_16
    const-wide/16 v18, -0x1

    goto/16 :goto_1

    .line 700
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    new-instance v3, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/image/QQLiveImage;->access$1202(Lcom/tencent/image/QQLiveImage;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    goto/16 :goto_2

    .line 707
    :cond_18
    iget v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    goto/16 :goto_3

    .line 711
    :cond_19
    iget v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    iget-object v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceAdapter:Lcom/tencent/image/AbsThirdDataSourceAdapter;

    if-eqz v2, :cond_1d

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget-object v2, v2, Lcom/tencent/image/QQLiveImage;->mParams:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget-object v2, v2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceAdapter:Lcom/tencent/image/AbsThirdDataSourceAdapter;

    invoke-virtual {v2}, Lcom/tencent/image/AbsThirdDataSourceAdapter;->getPlayType()I

    move-result v15

    .line 714
    .local v15, "realPlayType":I
    const/4 v2, 0x2

    if-ne v15, v2, :cond_1a

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    goto/16 :goto_3

    .line 716
    :cond_1a
    const/4 v2, 0x1

    if-ne v15, v2, :cond_1b

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    goto/16 :goto_3

    .line 718
    :cond_1b
    if-nez v15, :cond_1c

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    goto/16 :goto_3

    .line 722
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    goto/16 :goto_3

    .line 727
    .end local v15    # "realPlayType":I
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    goto/16 :goto_3

    .line 739
    .restart local v16    # "reportInfoMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1e
    const-string/jumbo v2, "shouq_bus_type"

    const-string v3, "bus_type_aio"

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 774
    .restart local v14    # "qqLiveImage":Lcom/tencent/image/QQLiveImage;
    :cond_1f
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoOutputFrameListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoOutputFrameListener;)V

    .line 775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;)V

    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnPreAdListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnPreAdListener;)V

    .line 777
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 778
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnSeekCompleteListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;)V

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    invoke-interface {v2, v14}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnDownloadCallback(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnDownloadCallbackListener;)V

    .line 783
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    iget-boolean v3, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setLoopback(Z)V

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v2

    iget-boolean v3, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMute:Z

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 790
    iget v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    if-nez v2, :cond_21

    .line 791
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v3

    invoke-static {}, Lcom/tencent/image/QQLiveImage;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1100(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v6

    const-string v7, ""

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/image/QQLiveImage$4;->val$startPosi:I

    int-to-long v8, v2

    const-wide/16 v10, 0x0

    invoke-interface/range {v3 .. v11}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;JJ)V

    .line 803
    :cond_20
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/image/QQLiveImage;->access$1000(Lcom/tencent/image/QQLiveImage;ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 810
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v3, v3, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "initAndStartPlayer(): <==== runnable end "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    .end local v14    # "qqLiveImage":Lcom/tencent/image/QQLiveImage;
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 792
    .restart local v14    # "qqLiveImage":Lcom/tencent/image/QQLiveImage;
    :cond_21
    :try_start_9
    iget v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v3

    invoke-static {}, Lcom/tencent/image/QQLiveImage;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/image/QQLiveImage$4;->val$startPosi:I

    int-to-long v6, v2

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v10

    invoke-interface/range {v3 .. v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    .line 804
    .end local v14    # "qqLiveImage":Lcom/tencent/image/QQLiveImage;
    :catch_1
    move-exception v12

    .line 805
    .restart local v12    # "e":Ljava/lang/Exception;
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 806
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v3, v3, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "initAndStartPlayer(): error happens in openMediaPlayer "

    invoke-static {v2, v3, v4, v12}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 808
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v3}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "inner error when openMediaPlayer"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/image/QQLiveImage;->onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 810
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v3, v3, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "initAndStartPlayer(): <==== runnable end "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_6

    .line 794
    .end local v12    # "e":Ljava/lang/Exception;
    .restart local v14    # "qqLiveImage":Lcom/tencent/image/QQLiveImage;
    :cond_23
    :try_start_c
    iget v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_24

    .line 795
    iget-object v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceAdapter:Lcom/tencent/image/AbsThirdDataSourceAdapter;

    if-eqz v2, :cond_20

    iget-object v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceAdapter:Lcom/tencent/image/AbsThirdDataSourceAdapter;

    invoke-virtual {v2}, Lcom/tencent/image/AbsThirdDataSourceAdapter;->getStaus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    .line 796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v3

    invoke-static {}, Lcom/tencent/image/QQLiveImage;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceAdapter:Lcom/tencent/image/AbsThirdDataSourceAdapter;

    invoke-virtual {v2}, Lcom/tencent/image/AbsThirdDataSourceAdapter;->getURL()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/image/QQLiveImage$4;->val$startPosi:I

    int-to-long v6, v2

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v10

    invoke-interface/range {v3 .. v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_5

    .line 810
    .end local v14    # "qqLiveImage":Lcom/tencent/image/QQLiveImage;
    :catchall_3
    move-exception v2

    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v4, v4, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "initAndStartPlayer(): <==== runnable end "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 798
    .restart local v14    # "qqLiveImage":Lcom/tencent/image/QQLiveImage;
    :cond_24
    :try_start_e
    iget v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_25

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v3

    invoke-static {}, Lcom/tencent/image/QQLiveImage;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/image/QQLiveImage$4;->val$startPosi:I

    int-to-long v6, v2

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v10

    invoke-interface/range {v3 .. v10}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    goto/16 :goto_5

    .line 800
    :cond_25
    iget v2, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_20

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$700(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v3

    invoke-static {}, Lcom/tencent/image/QQLiveImage;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v13, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mUrls:[Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/image/QQLiveImage$4;->val$startPosi:I

    int-to-long v6, v2

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-static {v2}, Lcom/tencent/image/QQLiveImage;->access$1200(Lcom/tencent/image/QQLiveImage;)Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface/range {v3 .. v11}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;[Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_5
.end method
