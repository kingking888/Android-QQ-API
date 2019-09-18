.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;

.field private mEventQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mLogPrinted:Z

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "GLTextureViewWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;>;"
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 468
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 446
    iput-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mLogPrinted:Z

    .line 458
    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mWidth:I

    .line 459
    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHeight:I

    .line 460
    iput v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRenderMode:I

    .line 461
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRequestRender:Z

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 464
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mSizeChanged:Z

    .line 469
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 470
    return-void
.end method

.method static synthetic access$602(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;
    .param p1, "x1"    # Z

    .prologue
    .line 445
    iput-boolean p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 503
    new-instance v22, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v23, v0

    invoke-direct/range {v22 .. v23}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mEglHelper:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;

    .line 504
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 505
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 506
    const/16 v17, 0x0

    .line 509
    .local v17, "var32":Z
    const/16 v17, 0x1

    .line 510
    const/4 v10, 0x0

    .line 511
    .local v10, "gl":Ljavax/microedition/khronos/opengles/GL10;
    const/4 v5, 0x0

    .line 512
    .local v5, "createEglContext":Z
    const/4 v6, 0x0

    .line 513
    .local v6, "createEglSurface":Z
    const/4 v7, 0x0

    .line 514
    .local v7, "createGlInterface":Z
    const/4 v12, 0x0

    .line 515
    .local v12, "lostEglContext":Z
    const/4 v15, 0x0

    .line 516
    .local v15, "sizeChanged":Z
    const/16 v21, 0x0

    .line 517
    .local v21, "wantRenderNotification":Z
    const/4 v8, 0x0

    .line 518
    .local v8, "doRenderNotification":Z
    const/4 v4, 0x0

    .line 519
    .local v4, "askedToReleaseEglContext":Z
    const/16 v20, 0x0

    .line 520
    .local v20, "w":I
    const/4 v11, 0x0

    .line 521
    .local v11, "h":I
    const/4 v9, 0x0

    .line 526
    .local v9, "event":Ljava/lang/Runnable;
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v23

    monitor-enter v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 528
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mShouldExit:Z

    move/from16 v22, v0

    if-eqz v22, :cond_2

    .line 529
    const/16 v17, 0x0

    .line 530
    monitor-exit v23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 723
    if-eqz v17, :cond_1

    .line 724
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v23

    monitor-enter v23

    .line 725
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 726
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 727
    monitor-exit v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 731
    :cond_1
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v23

    monitor-enter v23

    .line 732
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 733
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 734
    monitor-exit v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 735
    return-void

    .line 533
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_3

    .line 534
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    const/16 v24, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljava/lang/Runnable;

    move-object v9, v0

    .line 644
    :goto_2
    monitor-exit v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 646
    if-eqz v9, :cond_16

    .line 647
    :try_start_5
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 648
    const/4 v9, 0x0

    goto :goto_0

    .line 538
    :cond_3
    const/4 v13, 0x0

    .line 539
    .local v13, "pausing":Z
    :try_start_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mPaused:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRequestPaused:Z

    move/from16 v24, v0

    move/from16 v0, v22

    move/from16 v1, v24

    if-eq v0, v1, :cond_4

    .line 540
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRequestPaused:Z

    .line 541
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRequestPaused:Z

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mPaused:Z

    .line 542
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 545
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    move/from16 v22, v0

    if-eqz v22, :cond_5

    .line 546
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 547
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 548
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 549
    const/4 v4, 0x1

    .line 552
    :cond_5
    if-eqz v12, :cond_6

    .line 553
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 554
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 555
    const/4 v12, 0x0

    .line 558
    :cond_6
    if-eqz v13, :cond_7

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglSurface:Z

    move/from16 v22, v0

    if-eqz v22, :cond_7

    .line 559
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 562
    :cond_7
    if-eqz v13, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglContext:Z

    move/from16 v22, v0

    if-eqz v22, :cond_9

    .line 563
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .line 564
    .local v19, "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    if-nez v19, :cond_13

    const/4 v14, 0x0

    .line 565
    .local v14, "preserveEglContextOnPause":Z
    :goto_3
    if-eqz v14, :cond_8

    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->shouldReleaseEGLContextWhenPausing()Z

    move-result v22

    if-eqz v22, :cond_9

    .line 566
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 572
    .end local v14    # "preserveEglContextOnPause":Z
    .end local v19    # "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    :cond_9
    if-eqz v13, :cond_a

    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->shouldTerminateEGLWhenPausing()Z

    move-result v22

    if-eqz v22, :cond_a

    .line 573
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mEglHelper:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->finish()V

    .line 576
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHasSurface:Z

    move/from16 v22, v0

    if-nez v22, :cond_c

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mWaitingForSurface:Z

    move/from16 v22, v0

    if-nez v22, :cond_c

    .line 578
    const-string v22, "GLTextureView"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "noticed surfaceView surface lost tid="

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->getId()J

    move-result-wide v26

    move-object/from16 v0, v24

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglSurface:Z

    move/from16 v22, v0

    if-eqz v22, :cond_b

    .line 581
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 584
    :cond_b
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 585
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 586
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 589
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHasSurface:Z

    move/from16 v22, v0

    if-eqz v22, :cond_d

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mWaitingForSurface:Z

    move/from16 v22, v0

    if-eqz v22, :cond_d

    .line 590
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mWaitingForSurface:Z

    .line 591
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 594
    :cond_d
    if-eqz v8, :cond_e

    .line 595
    const/16 v21, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRenderComplete:Z

    .line 598
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 601
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->readyToDraw()Z

    move-result v22

    if-eqz v22, :cond_15

    .line 602
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglContext:Z

    move/from16 v22, v0

    if-nez v22, :cond_f

    .line 603
    if-eqz v4, :cond_14

    .line 604
    const/4 v4, 0x0

    .line 619
    :cond_f
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglContext:Z

    move/from16 v22, v0

    if-eqz v22, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglSurface:Z

    move/from16 v22, v0

    if-nez v22, :cond_10

    .line 620
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 621
    const/4 v6, 0x1

    .line 622
    const/4 v7, 0x1

    .line 623
    const/4 v15, 0x1

    .line 626
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglSurface:Z

    move/from16 v22, v0

    if-eqz v22, :cond_15

    .line 627
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mSizeChanged:Z

    move/from16 v22, v0

    if-eqz v22, :cond_11

    .line 628
    const/4 v15, 0x1

    .line 629
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mWidth:I

    move/from16 v20, v0

    .line 630
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHeight:I

    .line 631
    const/16 v21, 0x1

    .line 632
    const/4 v6, 0x1

    .line 633
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mSizeChanged:Z

    .line 636
    :cond_11
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRequestRender:Z

    .line 637
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_2

    .line 644
    .end local v13    # "pausing":Z
    :catchall_0
    move-exception v22

    monitor-exit v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 723
    :catchall_1
    move-exception v22

    if-eqz v17, :cond_12

    .line 724
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v23

    monitor-enter v23

    .line 725
    :try_start_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->stopEglSurfaceLocked()V

    .line 726
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->stopEglContextLocked()V

    .line 727
    monitor-exit v23
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :cond_12
    throw v22

    .line 564
    .restart local v13    # "pausing":Z
    .restart local v19    # "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    :cond_13
    :try_start_9
    invoke-static/range {v19 .. v19}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$900(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Z

    move-result v14

    goto/16 :goto_3

    .line 605
    .end local v19    # "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    :cond_14
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->tryAcquireEglContextLocked(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v22

    if-eqz v22, :cond_f

    .line 607
    :try_start_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mEglHelper:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->start()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 613
    const/16 v22, 0x1

    :try_start_b
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 614
    const/4 v5, 0x1

    .line 615
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_4

    .line 608
    :catch_0
    move-exception v18

    .line 609
    .local v18, "var38":Ljava/lang/RuntimeException;
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;)V

    .line 610
    throw v18

    .line 642
    .end local v18    # "var38":Ljava/lang/RuntimeException;
    :cond_15
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 650
    .end local v13    # "pausing":Z
    :cond_16
    if-eqz v6, :cond_18

    .line 651
    :try_start_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mEglHelper:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->createSurface()Z

    move-result v22

    if-nez v22, :cond_17

    .line 652
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v23

    monitor-enter v23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 653
    const/16 v22, 0x1

    :try_start_d
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 654
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 655
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 656
    monitor-exit v23

    goto/16 :goto_0

    .line 657
    :catchall_2
    move-exception v22

    monitor-exit v23
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v22

    .line 660
    :cond_17
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v23

    monitor-enter v23
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 661
    const/16 v22, 0x1

    :try_start_f
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 662
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 663
    monitor-exit v23
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 665
    const/4 v6, 0x0

    .line 668
    :cond_18
    if-eqz v7, :cond_19

    .line 669
    :try_start_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mEglHelper:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    move-object v10, v0

    .line 670
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 671
    const/4 v7, 0x0

    .line 675
    :cond_19
    if-eqz v5, :cond_1b

    .line 676
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .line 677
    .restart local v19    # "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    if-eqz v19, :cond_1a

    invoke-static/range {v19 .. v19}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$1000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v22

    if-eqz v22, :cond_1a

    .line 678
    invoke-static/range {v19 .. v19}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$1000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mEglHelper:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v0, v10, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 679
    const/16 v19, 0x0

    .line 682
    :cond_1a
    const/4 v5, 0x0

    .line 685
    .end local v19    # "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    :cond_1b
    if-eqz v15, :cond_1d

    .line 686
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .line 687
    .restart local v19    # "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    if-eqz v19, :cond_1c

    invoke-static/range {v19 .. v19}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$1000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v22

    if-eqz v22, :cond_1c

    .line 688
    invoke-static/range {v19 .. v19}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$1000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-interface {v0, v10, v1, v11}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 689
    const/16 v19, 0x0

    .line 692
    :cond_1c
    const/4 v15, 0x0

    .line 695
    .end local v19    # "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;

    .line 696
    .restart local v19    # "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    if-eqz v19, :cond_1e

    invoke-static/range {v19 .. v19}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$1000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v22

    if-eqz v22, :cond_1e

    .line 697
    invoke-static/range {v19 .. v19}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$1000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-interface {v0, v10}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 698
    const/16 v19, 0x0

    .line 701
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mEglHelper:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->swap()I

    move-result v16

    .line 702
    .local v16, "swapError":I
    sparse-switch v16, :sswitch_data_0

    .line 709
    const-string v22, "GLThread"

    const-string v23, "eglSwapBuffers"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 710
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v23

    monitor-enter v23
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 711
    const/16 v22, 0x1

    :try_start_11
    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mSurfaceIsBad:Z

    .line 712
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->notifyAll()V

    .line 713
    monitor-exit v23
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 716
    :goto_5
    :sswitch_0
    if-eqz v21, :cond_0

    .line 717
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 663
    .end local v16    # "swapError":I
    .end local v19    # "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    :catchall_3
    move-exception v22

    :try_start_12
    monitor-exit v23
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw v22
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 706
    .restart local v16    # "swapError":I
    .restart local v19    # "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    :sswitch_1
    const/4 v12, 0x1

    .line 707
    goto :goto_5

    .line 713
    :catchall_4
    move-exception v22

    :try_start_14
    monitor-exit v23
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    throw v22
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 727
    .end local v16    # "swapError":I
    .end local v19    # "view":Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
    :catchall_5
    move-exception v22

    :try_start_16
    monitor-exit v23
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    throw v22

    :catchall_6
    move-exception v22

    :try_start_17
    monitor-exit v23
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    throw v22

    .line 734
    :catchall_7
    move-exception v22

    :try_start_18
    monitor-exit v23
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    throw v22

    .line 702
    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private readyToDraw()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 742
    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mPaused:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHasSurface:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mSurfaceIsBad:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHeight:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRequestRender:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRenderMode:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private stopEglContextLocked()V
    .locals 1

    .prologue
    .line 494
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mEglHelper:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->finish()V

    .line 496
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglContext:Z

    .line 497
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->releaseEglContextLocked(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;)V

    .line 500
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    .line 487
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglSurface:Z

    .line 488
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mEglHelper:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$EglHelper;->destroySurface()V

    .line 491
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .prologue
    .line 738
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRenderMode()I
    .locals 2

    .prologue
    .line 757
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 758
    :try_start_0
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRenderMode:I

    monitor-exit v1

    return v0

    .line 759
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 808
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 809
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRequestPaused:Z

    .line 810
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 812
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 814
    :try_start_1
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 815
    :catch_0
    move-exception v0

    .line 816
    .local v0, "var4":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 820
    .end local v0    # "var4":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 821
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 824
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 825
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRequestPaused:Z

    .line 826
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRequestRender:Z

    .line 827
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRenderComplete:Z

    .line 828
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 830
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 832
    :try_start_1
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 833
    :catch_0
    move-exception v0

    .line 834
    .local v0, "var4":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 838
    .end local v0    # "var4":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 839
    return-void
.end method

.method public onWindowResize(II)V
    .locals 3
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 842
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 843
    :try_start_0
    iput p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mWidth:I

    .line 844
    iput p2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHeight:I

    .line 845
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mSizeChanged:Z

    .line 846
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRequestRender:Z

    .line 847
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRenderComplete:Z

    .line 848
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 850
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mPaused:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRenderComplete:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->ableToDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 852
    :try_start_1
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    .local v0, "var6":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 858
    .end local v0    # "var6":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 859
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 883
    if-nez p1, :cond_0

    .line 884
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 886
    :cond_0
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 887
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 889
    monitor-exit v1

    .line 891
    return-void

    .line 889
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestExitAndWait()V
    .locals 3

    .prologue
    .line 862
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 863
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mShouldExit:Z

    .line 864
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 866
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 868
    :try_start_1
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 869
    :catch_0
    move-exception v0

    .line 870
    .local v0, "var4":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 874
    .end local v0    # "var4":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 875
    return-void
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    .prologue
    .line 878
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mShouldReleaseEglContext:Z

    .line 879
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 880
    return-void
.end method

.method public requestRender()V
    .locals 2

    .prologue
    .line 763
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 764
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRequestRender:Z

    .line 765
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 766
    monitor-exit v1

    .line 767
    return-void

    .line 766
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->setName(Ljava/lang/String;)V

    .line 476
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->threadExiting(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;)V

    .line 483
    :goto_0
    return-void

    .line 477
    :catch_0
    move-exception v0

    .line 480
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->threadExiting(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->threadExiting(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;)V

    throw v0
.end method

.method public setRenderMode(I)V
    .locals 2
    .param p1, "renderMode"    # I

    .prologue
    .line 746
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 747
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    monitor-enter v1

    .line 748
    :try_start_0
    iput p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mRenderMode:I

    .line 749
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 750
    monitor-exit v1

    .line 754
    return-void

    .line 750
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 752
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public surfaceCreated()V
    .locals 3

    .prologue
    .line 770
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 771
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHasSurface:Z

    .line 772
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 773
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 775
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 777
    :try_start_1
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 778
    :catch_0
    move-exception v0

    .line 779
    .local v0, "var4":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 783
    .end local v0    # "var4":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 784
    return-void
.end method

.method public surfaceDestroyed()V
    .locals 5

    .prologue
    .line 787
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v2

    monitor-enter v2

    .line 788
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mHasSurface:Z

    .line 789
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 791
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mExited:Z

    if-nez v1, :cond_1

    .line 792
    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mLogPrinted:Z

    if-nez v1, :cond_0

    .line 793
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mLogPrinted:Z

    .line 794
    const-string v1, "GLTextureView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mWaitingForSurface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mWaitingForSurface:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mExited "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->mExited:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/qq/effect/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$800()Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    .local v0, "var4":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 804
    .end local v0    # "var4":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 805
    return-void
.end method
