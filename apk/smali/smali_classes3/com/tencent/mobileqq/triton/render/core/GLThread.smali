.class public Lcom/tencent/mobileqq/triton/render/core/GLThread;
.super Ljava/lang/Thread;
.source "GLThread.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GLThread"

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "GLThread "

.field protected static final sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;


# instance fields
.field private volatile lostEglContext:Z

.field private mEglHelper:Lcom/tencent/mobileqq/triton/render/core/EglHelper;

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

.field mExited:Z

.field private mFinishDrawingRunnable:Ljava/lang/Runnable;

.field private mFinishedCreatingEglSurface:Z

.field protected mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

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

.field private mWantRenderNotification:Z

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "glSurfaceViewWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;>;"
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->lostEglContext:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mSizeChanged:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 77
    iput v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWidth:I

    .line 78
    iput v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHeight:I

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRequestRender:Z

    .line 80
    iput v2, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRenderMode:I

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWantRenderNotification:Z

    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 83
    return-void
.end method

.method private guardedRun()V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 125
    new-instance v21, Lcom/tencent/mobileqq/triton/render/core/EglHelper;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v22}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mEglHelper:Lcom/tencent/mobileqq/triton/render/core/EglHelper;

    .line 126
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglContext:Z

    .line 127
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglSurface:Z

    .line 128
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWantRenderNotification:Z

    .line 131
    const/4 v11, 0x0

    .line 132
    .local v11, "gl":Ljavax/microedition/khronos/opengles/GL10;
    const/4 v5, 0x0

    .line 133
    .local v5, "createEglContext":Z
    const/4 v6, 0x0

    .line 134
    .local v6, "createEglSurface":Z
    const/4 v7, 0x0

    .line 135
    .local v7, "createGlInterface":Z
    const/4 v15, 0x0

    .line 136
    .local v15, "sizeChanged":Z
    const/16 v20, 0x0

    .line 137
    .local v20, "wantRenderNotification":Z
    const/4 v8, 0x0

    .line 138
    .local v8, "doRenderNotification":Z
    const/4 v4, 0x0

    .line 139
    .local v4, "askedToReleaseEglContext":Z
    const/16 v19, 0x0

    .line 140
    .local v19, "w":I
    const/4 v12, 0x0

    .line 141
    .local v12, "h":I
    const/4 v9, 0x0

    .line 142
    .local v9, "event":Ljava/lang/Runnable;
    const/4 v10, 0x0

    .line 145
    .local v10, "finishDrawingRunnable":Ljava/lang/Runnable;
    :cond_0
    :goto_0
    :try_start_0
    sget-object v22, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v22
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 147
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mShouldExit:Z

    move/from16 v21, v0

    if-eqz v21, :cond_2

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;

    .line 149
    .local v18, "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    if-eqz v18, :cond_1

    .line 150
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mRenderer:Lcom/tencent/mobileqq/triton/render/core/Renderer;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v11}, Lcom/tencent/mobileqq/triton/render/core/Renderer;->onSurfaceDestroy(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 152
    :cond_1
    monitor-exit v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 449
    sget-object v22, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v22

    .line 450
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->stopEglSurfaceLocked()V

    .line 451
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->stopEglContextLocked()V

    .line 452
    monitor-exit v22

    .line 152
    return-void

    .line 452
    :catchall_0
    move-exception v21

    monitor-exit v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v21

    .line 155
    .end local v18    # "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    :cond_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mEventQueue:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v21

    if-nez v21, :cond_4

    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mEventQueue:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    const/16 v23, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/Runnable;

    move-object v9, v0

    .line 328
    :cond_3
    :goto_2
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    if-eqz v9, :cond_16

    .line 331
    :try_start_4
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 332
    const/4 v9, 0x0

    .line 333
    goto :goto_0

    .line 161
    :cond_4
    const/4 v13, 0x0

    .line 162
    .local v13, "pausing":Z
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mPaused:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRequestPaused:Z

    move/from16 v23, v0

    move/from16 v0, v21

    move/from16 v1, v23

    if-eq v0, v1, :cond_5

    .line 163
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRequestPaused:Z

    .line 164
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRequestPaused:Z

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mPaused:Z

    .line 165
    sget-object v21, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->notifyAll()V

    .line 167
    const-string v21, "GLThread"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "mPaused is now "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mPaused:Z

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " tid="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v24

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mShouldReleaseEglContext:Z

    move/from16 v21, v0

    if-eqz v21, :cond_6

    .line 174
    const-string v21, "GLThread"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "releasing EGL context because asked to tid="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v24

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->stopEglSurfaceLocked()V

    .line 177
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->stopEglContextLocked()V

    .line 178
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mShouldReleaseEglContext:Z

    .line 179
    const/4 v4, 0x1

    .line 183
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->lostEglContext:Z

    move/from16 v21, v0

    if-eqz v21, :cond_7

    .line 184
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->stopEglSurfaceLocked()V

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->stopEglContextLocked()V

    .line 186
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->lostEglContext:Z

    .line 190
    :cond_7
    if-eqz v13, :cond_8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglSurface:Z

    move/from16 v21, v0

    if-eqz v21, :cond_8

    .line 192
    const-string v21, "GLThread"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "releasing EGL surface because paused tid="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v24

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->stopEglSurfaceLocked()V

    .line 198
    :cond_8
    if-eqz v13, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglContext:Z

    move/from16 v21, v0

    if-eqz v21, :cond_9

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;

    .line 200
    .restart local v18    # "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    if-nez v18, :cond_12

    const/4 v14, 0x0

    .line 202
    .local v14, "preserveEglContextOnPause":Z
    :goto_3
    if-nez v14, :cond_9

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->stopEglContextLocked()V

    .line 205
    const-string v21, "GLThread"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "releasing EGL context because paused tid="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v24

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .end local v14    # "preserveEglContextOnPause":Z
    .end local v18    # "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHasSurface:Z

    move/from16 v21, v0

    if-nez v21, :cond_b

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWaitingForSurface:Z

    move/from16 v21, v0

    if-nez v21, :cond_b

    .line 213
    const-string v21, "GLThread"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "noticed surfaceView surface lost tid="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v24

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglSurface:Z

    move/from16 v21, v0

    if-eqz v21, :cond_a

    .line 220
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglSurface:Z

    .line 222
    :cond_a
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWaitingForSurface:Z

    .line 223
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mSurfaceIsBad:Z

    .line 224
    sget-object v21, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->notifyAll()V

    .line 228
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHasSurface:Z

    move/from16 v21, v0

    if-eqz v21, :cond_c

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWaitingForSurface:Z

    move/from16 v21, v0

    if-eqz v21, :cond_c

    .line 230
    const-string v21, "GLThread"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "noticed surfaceView surface acquired tid="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v24

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWaitingForSurface:Z

    .line 233
    sget-object v21, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->notifyAll()V

    .line 236
    :cond_c
    if-eqz v8, :cond_d

    .line 238
    const-string v21, "GLThread"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "sending render notification tid="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v24

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWantRenderNotification:Z

    .line 241
    const/4 v8, 0x0

    .line 242
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRenderComplete:Z

    .line 243
    sget-object v21, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->notifyAll()V

    .line 246
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    move-object/from16 v21, v0

    if-eqz v21, :cond_e

    .line 247
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 248
    const/16 v21, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 252
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->readyToDraw()Z

    move-result v21

    if-eqz v21, :cond_14

    .line 255
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglContext:Z

    move/from16 v21, v0

    if-nez v21, :cond_f

    .line 256
    if-eqz v4, :cond_13

    .line 257
    const/4 v4, 0x0

    .line 272
    :cond_f
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglContext:Z

    move/from16 v21, v0

    if-eqz v21, :cond_10

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglSurface:Z

    move/from16 v21, v0

    if-nez v21, :cond_10

    .line 273
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglSurface:Z

    .line 274
    const/4 v6, 0x1

    .line 275
    const/4 v7, 0x1

    .line 276
    const/4 v15, 0x1

    .line 279
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglSurface:Z

    move/from16 v21, v0

    if-eqz v21, :cond_15

    .line 280
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mSizeChanged:Z

    move/from16 v21, v0

    if-eqz v21, :cond_11

    .line 281
    const/4 v15, 0x1

    .line 282
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWidth:I

    move/from16 v19, v0

    .line 283
    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHeight:I

    .line 284
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWantRenderNotification:Z

    .line 286
    const-string v21, "GLThread"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "noticing that we want render notification tid="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v24

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 286
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    const/4 v6, 0x1

    .line 294
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mSizeChanged:Z

    .line 296
    :cond_11
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRequestRender:Z

    .line 297
    sget-object v21, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->notifyAll()V

    .line 298
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWantRenderNotification:Z

    move/from16 v21, v0

    if-eqz v21, :cond_3

    .line 299
    const/16 v20, 0x1

    goto/16 :goto_2

    .line 200
    .restart local v18    # "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    :cond_12
    move-object/from16 v0, v18

    iget-boolean v14, v0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mPreserveEGLContextOnPause:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3

    .line 260
    .end local v18    # "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    :cond_13
    :try_start_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mEglHelper:Lcom/tencent/mobileqq/triton/render/core/EglHelper;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->start()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 265
    const/16 v21, 0x1

    :try_start_7
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglContext:Z

    .line 266
    const/4 v5, 0x1

    .line 268
    sget-object v21, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_4

    .line 328
    .end local v13    # "pausing":Z
    :catchall_1
    move-exception v21

    monitor-exit v22
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 449
    :catchall_2
    move-exception v21

    sget-object v22, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v22

    .line 450
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->stopEglSurfaceLocked()V

    .line 451
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->stopEglContextLocked()V

    .line 452
    monitor-exit v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v21

    .line 261
    .restart local v13    # "pausing":Z
    :catch_0
    move-exception v17

    .line 262
    .local v17, "t":Ljava/lang/RuntimeException;
    :try_start_a
    sget-object v21, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;->releaseEglContextLocked(Lcom/tencent/mobileqq/triton/render/core/GLThread;)V

    .line 263
    throw v17

    .line 304
    .end local v17    # "t":Ljava/lang/RuntimeException;
    :cond_14
    if-eqz v10, :cond_15

    .line 305
    const-string v21, "GLThread"

    const-string v23, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 308
    const/4 v10, 0x0

    .line 313
    :cond_15
    const-string v21, "GLThread"

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v24, "waiting tid="

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v24

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " mHaveEglContext: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglContext:Z

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " mHaveEglSurface: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglSurface:Z

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " mFinishedCreatingEglSurface: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mFinishedCreatingEglSurface:Z

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " mPaused: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mPaused:Z

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " mHasSurface: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHasSurface:Z

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " mSurfaceIsBad: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mSurfaceIsBad:Z

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " mWaitingForSurface: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWaitingForSurface:Z

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " mWidth: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWidth:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " mHeight: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHeight:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " mRequestRender: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRequestRender:Z

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " mRenderMode: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRenderMode:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    sget-object v21, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 336
    .end local v13    # "pausing":Z
    :cond_16
    if-eqz v6, :cond_17

    .line 338
    :try_start_b
    const-string v21, "GLThread"

    const-string v22, "egl createSurface"

    invoke-static/range {v21 .. v22}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mEglHelper:Lcom/tencent/mobileqq/triton/render/core/EglHelper;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->createSurface()Z

    move-result v21

    if-eqz v21, :cond_1e

    .line 341
    sget-object v22, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v22
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 342
    const/16 v21, 0x1

    :try_start_c
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mFinishedCreatingEglSurface:Z

    .line 343
    sget-object v21, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->notifyAll()V

    .line 344
    monitor-exit v22
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 353
    const/4 v6, 0x0

    .line 356
    :cond_17
    if-eqz v7, :cond_18

    .line 357
    :try_start_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mEglHelper:Lcom/tencent/mobileqq/triton/render/core/EglHelper;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    move-object v11, v0

    .line 359
    const/4 v7, 0x0

    .line 362
    :cond_18
    if-eqz v5, :cond_1a

    .line 364
    const-string v21, "GLThread"

    const-string v22, "onSurfaceCreated"

    invoke-static/range {v21 .. v22}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;

    .line 367
    .restart local v18    # "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    if-eqz v18, :cond_19

    .line 370
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mRenderer:Lcom/tencent/mobileqq/triton/render/core/Renderer;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mEglHelper:Lcom/tencent/mobileqq/triton/render/core/EglHelper;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v0, v11, v1}, Lcom/tencent/mobileqq/triton/render/core/Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 375
    :cond_19
    const/4 v5, 0x0

    .line 378
    .end local v18    # "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    :cond_1a
    if-eqz v15, :cond_1c

    .line 380
    const-string v21, "GLThread"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "onSurfaceChanged("

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ", "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ")"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/tencent/mobileqq/triton/engine/TTLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;

    .line 383
    .restart local v18    # "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    if-eqz v18, :cond_1b

    .line 386
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mRenderer:Lcom/tencent/mobileqq/triton/render/core/Renderer;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move/from16 v1, v19

    invoke-interface {v0, v11, v1, v12}, Lcom/tencent/mobileqq/triton/render/core/Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 391
    :cond_1b
    const/4 v15, 0x0

    .line 398
    .end local v18    # "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;

    .line 399
    .restart local v18    # "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    if-eqz v18, :cond_1d

    .line 402
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;->mRenderer:Lcom/tencent/mobileqq/triton/render/core/Renderer;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v11}, Lcom/tencent/mobileqq/triton/render/core/Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 403
    if-eqz v10, :cond_1d

    .line 404
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 405
    const/4 v10, 0x0

    .line 415
    :cond_1d
    const/16 v16, 0x3000

    .line 416
    .local v16, "swapError":I
    sparse-switch v16, :sswitch_data_0

    .line 430
    const-string v21, "GLThread"

    const-string v22, "eglSwapBuffers"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 432
    sget-object v22, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 433
    const/16 v21, 0x1

    :try_start_e
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mSurfaceIsBad:Z

    .line 434
    sget-object v21, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->notifyAll()V

    .line 435
    monitor-exit v22
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 439
    :goto_5
    :sswitch_0
    if-eqz v20, :cond_0

    .line 440
    const/4 v8, 0x1

    .line 441
    const/16 v20, 0x0

    goto/16 :goto_0

    .line 344
    .end local v16    # "swapError":I
    .end local v18    # "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    :catchall_3
    move-exception v21

    :try_start_f
    monitor-exit v22
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v21

    .line 346
    :cond_1e
    sget-object v22, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 347
    const/16 v21, 0x1

    :try_start_11
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mFinishedCreatingEglSurface:Z

    .line 348
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mSurfaceIsBad:Z

    .line 349
    sget-object v21, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->notifyAll()V

    .line 350
    monitor-exit v22

    goto/16 :goto_0

    :catchall_4
    move-exception v21

    monitor-exit v22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v21

    .line 421
    .restart local v16    # "swapError":I
    .restart local v18    # "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    :sswitch_1
    const-string v21, "GLThread"

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "egl context lost tid="

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v24

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->lostEglContext:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto :goto_5

    .line 435
    :catchall_5
    move-exception v21

    :try_start_13
    monitor-exit v22
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v21
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 452
    .end local v16    # "swapError":I
    .end local v18    # "view":Lcom/tencent/mobileqq/triton/render/core/TTGLSurfaceView;
    :catchall_6
    move-exception v21

    :try_start_15
    monitor-exit v22
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    throw v21

    .line 416
    nop

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

    .line 461
    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mPaused:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHasSurface:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mSurfaceIsBad:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHeight:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRequestRender:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRenderMode:I

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
    .line 117
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mEglHelper:Lcom/tencent/mobileqq/triton/render/core/EglHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->finish()V

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglContext:Z

    .line 120
    sget-object v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;->releaseEglContextLocked(Lcom/tencent/mobileqq/triton/render/core/GLThread;)V

    .line 122
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglSurface:Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mEglHelper:Lcom/tencent/mobileqq/triton/render/core/EglHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->destroySurface()V

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->readyToDraw()Z

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
    .line 477
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v1

    .line 478
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRenderMode:I

    monitor-exit v1

    return v0

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 546
    sget-object v2, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v2

    .line 548
    :try_start_0
    const-string v1, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPause tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRequestPaused:Z

    .line 551
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 552
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mPaused:Z

    if-nez v1, :cond_0

    .line 554
    const-string v1, "Main thread"

    const-string v3, "onPause waiting for mPaused."

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    .local v0, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 562
    .end local v0    # "ex":Ljava/lang/InterruptedException;
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

    .line 563
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 566
    sget-object v2, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v2

    .line 568
    :try_start_0
    const-string v1, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRequestPaused:Z

    .line 571
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRequestRender:Z

    .line 572
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRenderComplete:Z

    .line 573
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 574
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRenderComplete:Z

    if-nez v1, :cond_0

    .line 576
    const-string v1, "Main thread"

    const-string v3, "onResume waiting for !mPaused."

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    .local v0, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 584
    .end local v0    # "ex":Ljava/lang/InterruptedException;
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

    .line 585
    return-void
.end method

.method public onWindowResize(II)V
    .locals 6
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 588
    sget-object v2, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v2

    .line 589
    :try_start_0
    iput p1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWidth:I

    .line 590
    iput p2, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHeight:I

    .line 591
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mSizeChanged:Z

    .line 592
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRequestRender:Z

    .line 593
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRenderComplete:Z

    .line 600
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 601
    monitor-exit v2

    .line 619
    :goto_0
    return-void

    .line 604
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 607
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mExited:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mPaused:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRenderComplete:Z

    if-nez v1, :cond_1

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->ableToDraw()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 610
    const-string v1, "Main thread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWindowResize waiting for render complete from tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 614
    :catch_0
    move-exception v0

    .line 615
    .local v0, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 618
    .end local v0    # "ex":Ljava/lang/InterruptedException;
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

    goto :goto_0
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 648
    if-nez p1, :cond_0

    .line 649
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v1

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    sget-object v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 654
    monitor-exit v1

    .line 655
    return-void

    .line 654
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
    .line 624
    sget-object v2, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v2

    .line 625
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mShouldExit:Z

    .line 626
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 627
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 629
    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    .local v0, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 634
    .end local v0    # "ex":Ljava/lang/InterruptedException;
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

    .line 635
    return-void
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mShouldReleaseEglContext:Z

    .line 639
    sget-object v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 640
    return-void
.end method

.method public requestRender()V
    .locals 2

    .prologue
    .line 483
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v1

    .line 484
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRequestRender:Z

    .line 485
    sget-object v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 486
    monitor-exit v1

    .line 487
    return-void

    .line 486
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public requestRenderAndNotify(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "finishDrawing"    # Ljava/lang/Runnable;

    .prologue
    .line 490
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v1

    .line 495
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 496
    monitor-exit v1

    .line 506
    :goto_0
    return-void

    .line 499
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWantRenderNotification:Z

    .line 500
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRequestRender:Z

    .line 501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRenderComplete:Z

    .line 502
    iput-object p1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 504
    sget-object v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 505
    monitor-exit v1

    goto :goto_0

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
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->setName(Ljava/lang/String;)V

    .line 89
    const-string v0, "GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "starting tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;->threadExiting(Lcom/tencent/mobileqq/triton/render/core/GLThread;)V

    .line 99
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;->threadExiting(Lcom/tencent/mobileqq/triton/render/core/GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;->threadExiting(Lcom/tencent/mobileqq/triton/render/core/GLThread;)V

    throw v0
.end method

.method public setRenderMode(I)V
    .locals 2
    .param p1, "renderMode"    # I

    .prologue
    .line 467
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 468
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 470
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v1

    .line 471
    :try_start_0
    iput p1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mRenderMode:I

    .line 472
    sget-object v0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 473
    monitor-exit v1

    .line 474
    return-void

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceCreated()V
    .locals 6

    .prologue
    .line 509
    sget-object v2, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v2

    .line 511
    :try_start_0
    const-string v1, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "surfaceCreated tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHasSurface:Z

    .line 514
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mFinishedCreatingEglSurface:Z

    .line 515
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 516
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 520
    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 525
    .end local v0    # "e":Ljava/lang/InterruptedException;
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

    .line 526
    return-void
.end method

.method public surfaceDestroyed()V
    .locals 6

    .prologue
    .line 529
    sget-object v2, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v2

    .line 531
    :try_start_0
    const-string v1, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "surfaceDestroyed tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mHasSurface:Z

    .line 534
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 535
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 537
    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 542
    .end local v0    # "e":Ljava/lang/InterruptedException;
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

    .line 543
    return-void
.end method

.method public swap()I
    .locals 6

    .prologue
    .line 663
    const/16 v0, 0x3000

    .line 664
    .local v0, "swapRet":I
    sget-object v2, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    monitor-enter v2

    .line 665
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mEglHelper:Lcom/tencent/mobileqq/triton/render/core/EglHelper;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->swap()I

    move-result v0

    .line 666
    sparse-switch v0, :sswitch_data_0

    .line 680
    const-string v1, "GLThread"

    const-string v3, "eglSwapBuffers"

    invoke-static {v1, v3, v0}, Lcom/tencent/mobileqq/triton/render/core/EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 682
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->mSurfaceIsBad:Z

    .line 683
    sget-object v1, Lcom/tencent/mobileqq/triton/render/core/GLThread;->sGLThreadManager:Lcom/tencent/mobileqq/triton/render/core/GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 686
    :goto_0
    :sswitch_0
    monitor-exit v2

    .line 688
    return v0

    .line 671
    :sswitch_1
    const-string v1, "GLThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "egl context lost tid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/triton/render/core/GLThread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/triton/render/core/GLThread;->lostEglContext:Z

    goto :goto_0

    .line 686
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 666
    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method
