.class Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;
.super Ljava/lang/Thread;
.source "QGJavaScriptView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qg/sdk/QGJavaScriptView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GLThread"
.end annotation


# instance fields
.field private mEglHelper:Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;

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

.field private mFinishDrawingRunnable:Ljava/lang/Runnable;

.field private mFinishedCreatingEglSurface:Z

.field private mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qg/sdk/QGJavaScriptView;",
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
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/qg/sdk/QGJavaScriptView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "glSurfaceViewWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/qg/sdk/QGJavaScriptView;>;"
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1154
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    .line 1763
    iput-boolean v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mSizeChanged:Z

    .line 1764
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 1155
    iput v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mWidth:I

    .line 1156
    iput v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHeight:I

    .line 1157
    iput-boolean v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRequestRender:Z

    .line 1158
    iput v2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRenderMode:I

    .line 1159
    iput-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mWantRenderNotification:Z

    .line 1160
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 1161
    return-void
.end method

.method static synthetic access$202(Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;
    .param p1, "x1"    # Z

    .prologue
    .line 1152
    iput-boolean p1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1203
    new-instance v20, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v21}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mEglHelper:Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;

    .line 1204
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglContext:Z

    .line 1205
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglSurface:Z

    .line 1206
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mWantRenderNotification:Z

    .line 1209
    const/4 v9, 0x0

    .line 1210
    .local v9, "gl":Ljavax/microedition/khronos/opengles/GL10;
    const/4 v3, 0x0

    .line 1211
    .local v3, "createEglContext":Z
    const/4 v4, 0x0

    .line 1212
    .local v4, "createEglSurface":Z
    const/4 v5, 0x0

    .line 1213
    .local v5, "createGlInterface":Z
    const/4 v11, 0x0

    .line 1214
    .local v11, "lostEglContext":Z
    const/4 v14, 0x0

    .line 1215
    .local v14, "sizeChanged":Z
    const/16 v19, 0x0

    .line 1216
    .local v19, "wantRenderNotification":Z
    const/4 v6, 0x0

    .line 1217
    .local v6, "doRenderNotification":Z
    const/4 v2, 0x0

    .line 1218
    .local v2, "askedToReleaseEglContext":Z
    const/16 v18, 0x0

    .line 1219
    .local v18, "w":I
    const/4 v10, 0x0

    .line 1220
    .local v10, "h":I
    const/4 v7, 0x0

    .line 1221
    .local v7, "event":Ljava/lang/Runnable;
    const/4 v8, 0x0

    .line 1224
    .local v8, "finishDrawingRunnable":Ljava/lang/Runnable;
    :cond_0
    :goto_0
    :try_start_0
    sget-object v21, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1226
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mShouldExit:Z

    move/from16 v20, v0

    if-eqz v20, :cond_2

    .line 1227
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/qg/sdk/QGJavaScriptView;

    .line 1228
    .local v17, "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    if-eqz v17, :cond_1

    .line 1229
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mRenderer:Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;->onSurfaceDestroy(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1231
    :cond_1
    monitor-exit v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1528
    sget-object v21, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v21

    .line 1529
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->stopEglSurfaceLocked()V

    .line 1530
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->stopEglContextLocked()V

    .line 1531
    monitor-exit v21

    .line 1231
    return-void

    .line 1531
    :catchall_0
    move-exception v20

    monitor-exit v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v20

    .line 1234
    .end local v17    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    :cond_2
    :try_start_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_4

    .line 1235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Runnable;

    move-object v7, v0

    .line 1410
    :cond_3
    :goto_2
    monitor-exit v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1412
    if-eqz v7, :cond_17

    .line 1413
    :try_start_4
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1414
    const/4 v7, 0x0

    .line 1415
    goto :goto_0

    .line 1240
    :cond_4
    const/4 v12, 0x0

    .line 1241
    .local v12, "pausing":Z
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mPaused:Z

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRequestPaused:Z

    move/from16 v22, v0

    move/from16 v0, v20

    move/from16 v1, v22

    if-eq v0, v1, :cond_6

    .line 1242
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRequestPaused:Z

    .line 1243
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRequestPaused:Z

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mPaused:Z

    .line 1244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/qg/sdk/QGJavaScriptView;

    .line 1245
    .restart local v17    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    if-eqz v17, :cond_5

    .line 1246
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mRenderer:Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;->onSurfacePause(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1248
    :cond_5
    sget-object v20, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->notifyAll()V

    .line 1255
    .end local v17    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mShouldReleaseEglContext:Z

    move/from16 v20, v0

    if-eqz v20, :cond_7

    .line 1259
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->stopEglSurfaceLocked()V

    .line 1260
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->stopEglContextLocked()V

    .line 1261
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mShouldReleaseEglContext:Z

    .line 1262
    const/4 v2, 0x1

    .line 1266
    :cond_7
    if-eqz v11, :cond_8

    .line 1267
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->stopEglSurfaceLocked()V

    .line 1268
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->stopEglContextLocked()V

    .line 1269
    const/4 v11, 0x0

    .line 1273
    :cond_8
    if-eqz v12, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglSurface:Z

    move/from16 v20, v0

    if-eqz v20, :cond_9

    .line 1277
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->stopEglSurfaceLocked()V

    .line 1281
    :cond_9
    if-eqz v12, :cond_a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglContext:Z

    move/from16 v20, v0

    if-eqz v20, :cond_a

    .line 1282
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/qg/sdk/QGJavaScriptView;

    .line 1283
    .restart local v17    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    if-nez v17, :cond_13

    const/4 v13, 0x0

    .line 1285
    .local v13, "preserveEglContextOnPause":Z
    :goto_3
    if-nez v13, :cond_a

    .line 1286
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->stopEglContextLocked()V

    .line 1294
    .end local v13    # "preserveEglContextOnPause":Z
    .end local v17    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHasSurface:Z

    move/from16 v20, v0

    if-nez v20, :cond_c

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mWaitingForSurface:Z

    move/from16 v20, v0

    if-nez v20, :cond_c

    .line 1298
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglSurface:Z

    move/from16 v20, v0

    if-eqz v20, :cond_b

    .line 1302
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglSurface:Z

    .line 1304
    :cond_b
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mWaitingForSurface:Z

    .line 1305
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mSurfaceIsBad:Z

    .line 1306
    sget-object v20, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->notifyAll()V

    .line 1310
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHasSurface:Z

    move/from16 v20, v0

    if-eqz v20, :cond_d

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mWaitingForSurface:Z

    move/from16 v20, v0

    if-eqz v20, :cond_d

    .line 1314
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mWaitingForSurface:Z

    .line 1315
    sget-object v20, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->notifyAll()V

    .line 1318
    :cond_d
    if-eqz v6, :cond_e

    .line 1322
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mWantRenderNotification:Z

    .line 1323
    const/4 v6, 0x0

    .line 1324
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRenderComplete:Z

    .line 1325
    sget-object v20, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->notifyAll()V

    .line 1328
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    move-object/from16 v20, v0

    if-eqz v20, :cond_f

    .line 1329
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 1330
    const/16 v20, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 1334
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->readyToDraw()Z

    move-result v20

    if-eqz v20, :cond_15

    .line 1337
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglContext:Z

    move/from16 v20, v0

    if-nez v20, :cond_10

    .line 1338
    if-eqz v2, :cond_14

    .line 1339
    const/4 v2, 0x0

    .line 1354
    :cond_10
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglContext:Z

    move/from16 v20, v0

    if-eqz v20, :cond_11

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglSurface:Z

    move/from16 v20, v0

    if-nez v20, :cond_11

    .line 1355
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglSurface:Z

    .line 1356
    const/4 v4, 0x1

    .line 1357
    const/4 v5, 0x1

    .line 1358
    const/4 v14, 0x1

    .line 1361
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglSurface:Z

    move/from16 v20, v0

    if-eqz v20, :cond_16

    .line 1362
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mSizeChanged:Z

    move/from16 v20, v0

    if-eqz v20, :cond_12

    .line 1363
    const/4 v14, 0x1

    .line 1364
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mWidth:I

    move/from16 v18, v0

    .line 1365
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHeight:I

    .line 1366
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mWantRenderNotification:Z

    .line 1374
    const/4 v4, 0x1

    .line 1376
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mSizeChanged:Z

    .line 1378
    :cond_12
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRequestRender:Z

    .line 1379
    sget-object v20, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->notifyAll()V

    .line 1380
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mWantRenderNotification:Z

    move/from16 v20, v0

    if-eqz v20, :cond_3

    .line 1381
    const/16 v19, 0x1

    goto/16 :goto_2

    .line 1283
    .restart local v17    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    :cond_13
    move-object/from16 v0, v17

    iget-boolean v13, v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mPreserveEGLContextOnPause:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3

    .line 1342
    .end local v17    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    :cond_14
    :try_start_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mEglHelper:Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->start()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1347
    const/16 v20, 0x1

    :try_start_7
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglContext:Z

    .line 1348
    const/4 v3, 0x1

    .line 1350
    sget-object v20, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4

    .line 1410
    .end local v12    # "pausing":Z
    :catchall_1
    move-exception v20

    monitor-exit v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1528
    :catchall_2
    move-exception v20

    sget-object v21, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v21

    .line 1529
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->stopEglSurfaceLocked()V

    .line 1530
    invoke-direct/range {p0 .. p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->stopEglContextLocked()V

    .line 1531
    monitor-exit v21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1532
    throw v20

    .line 1343
    .restart local v12    # "pausing":Z
    :catch_0
    move-exception v16

    .line 1344
    .local v16, "t":Ljava/lang/RuntimeException;
    :try_start_a
    sget-object v20, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;->releaseEglContextLocked(Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;)V

    .line 1345
    throw v16

    .line 1386
    .end local v16    # "t":Ljava/lang/RuntimeException;
    :cond_15
    if-eqz v8, :cond_16

    .line 1387
    const-string v20, "EJJavaScriptView"

    const-string v22, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1390
    const/4 v8, 0x0

    .line 1408
    :cond_16
    sget-object v20, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->wait()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_1

    .line 1418
    .end local v12    # "pausing":Z
    :cond_17
    if-eqz v4, :cond_18

    .line 1422
    :try_start_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mEglHelper:Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->createSurface()Z

    move-result v20

    if-eqz v20, :cond_20

    .line 1423
    sget-object v21, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v21
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1424
    const/16 v20, 0x1

    :try_start_c
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1425
    sget-object v20, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->notifyAll()V

    .line 1426
    monitor-exit v21
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1435
    const/4 v4, 0x0

    .line 1438
    :cond_18
    if-eqz v5, :cond_19

    .line 1439
    :try_start_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mEglHelper:Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    move-object v9, v0

    .line 1441
    const/4 v5, 0x0

    .line 1444
    :cond_19
    if-eqz v3, :cond_1b

    .line 1448
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/qg/sdk/QGJavaScriptView;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1449
    .restart local v17    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    if-eqz v17, :cond_1a

    .line 1451
    :try_start_e
    const-string v20, "EJJavaScriptView:onSurfaceCreated"

    invoke-static/range {v20 .. v20}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1452
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mRenderer:Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mEglHelper:Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v9, v1}, Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1454
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1457
    :cond_1a
    const/4 v3, 0x0

    .line 1460
    .end local v17    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    :cond_1b
    if-eqz v14, :cond_1d

    .line 1464
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/qg/sdk/QGJavaScriptView;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1465
    .restart local v17    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    if-eqz v17, :cond_1c

    .line 1467
    :try_start_10
    const-string v20, "EJJavaScriptView:onSurfaceChanged"

    invoke-static/range {v20 .. v20}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1468
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mRenderer:Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move/from16 v1, v18

    invoke-interface {v0, v9, v1, v10}, Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1470
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1473
    :cond_1c
    const/4 v14, 0x0

    .line 1480
    .end local v17    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mGLSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/qg/sdk/QGJavaScriptView;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1481
    .restart local v17    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    if-eqz v17, :cond_1f

    .line 1483
    :try_start_12
    const-string v20, "EJJavaScriptView:onDrawFrame"

    invoke-static/range {v20 .. v20}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1484
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->mRenderer:Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1485
    if-eqz v8, :cond_1e

    .line 1486
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1487
    const/4 v8, 0x0

    .line 1490
    :cond_1e
    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1494
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mEglHelper:Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->getError()I

    move-result v15

    .line 1495
    .local v15, "swapError":I
    sparse-switch v15, :sswitch_data_0

    .line 1509
    const-string v20, "GLThread"

    const-string v21, "eglSwapBuffers"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1, v15}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1511
    sget-object v21, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v21
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1512
    const/16 v20, 0x1

    :try_start_14
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mSurfaceIsBad:Z

    .line 1513
    sget-object v20, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->notifyAll()V

    .line 1514
    monitor-exit v21
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1518
    :goto_5
    :sswitch_0
    if-eqz v19, :cond_0

    .line 1519
    const/4 v6, 0x1

    .line 1520
    const/16 v19, 0x0

    goto/16 :goto_0

    .line 1426
    .end local v15    # "swapError":I
    .end local v17    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    :catchall_3
    move-exception v20

    :try_start_15
    monitor-exit v21
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v20

    .line 1428
    :cond_20
    sget-object v21, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v21
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 1429
    const/16 v20, 0x1

    :try_start_17
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1430
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mSurfaceIsBad:Z

    .line 1431
    sget-object v20, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->notifyAll()V

    .line 1432
    monitor-exit v21

    goto/16 :goto_0

    :catchall_4
    move-exception v20

    monitor-exit v21
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    throw v20

    .line 1454
    .restart local v17    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    :catchall_5
    move-exception v20

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1455
    throw v20

    .line 1470
    :catchall_6
    move-exception v20

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1471
    throw v20

    .line 1490
    :catchall_7
    move-exception v20

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1491
    throw v20
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1502
    .restart local v15    # "swapError":I
    :sswitch_1
    const/4 v11, 0x1

    .line 1503
    goto :goto_5

    .line 1514
    :catchall_8
    move-exception v20

    :try_start_19
    monitor-exit v21
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    throw v20
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1531
    .end local v15    # "swapError":I
    .end local v17    # "view":Lcom/tencent/qg/sdk/QGJavaScriptView;
    :catchall_9
    move-exception v20

    :try_start_1b
    monitor-exit v21
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    throw v20

    .line 1495
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

    .line 1540
    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mPaused:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHasSurface:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mSurfaceIsBad:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHeight:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRequestRender:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRenderMode:I

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
    .line 1196
    iget-boolean v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mEglHelper:Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->finish()V

    .line 1198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglContext:Z

    .line 1199
    sget-object v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;->releaseEglContextLocked(Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;)V

    .line 1201
    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .prologue
    .line 1185
    iget-boolean v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    .line 1186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglSurface:Z

    .line 1187
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mEglHelper:Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->destroySurface()V

    .line 1189
    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .prologue
    .line 1536
    iget-boolean v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->readyToDraw()Z

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
    .line 1556
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v1

    .line 1557
    :try_start_0
    iget v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRenderMode:I

    monitor-exit v1

    return v0

    .line 1558
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
    .line 1625
    sget-object v2, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v2

    .line 1629
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRequestPaused:Z

    .line 1630
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1631
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1636
    :try_start_1
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1637
    :catch_0
    move-exception v0

    .line 1638
    .local v0, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1641
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

    .line 1642
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 1645
    sget-object v2, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v2

    .line 1649
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRequestPaused:Z

    .line 1650
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRequestRender:Z

    .line 1651
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRenderComplete:Z

    .line 1652
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1653
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1658
    :try_start_1
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1659
    :catch_0
    move-exception v0

    .line 1660
    .local v0, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1663
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

    .line 1664
    return-void
.end method

.method public onWindowResize(II)V
    .locals 3
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 1667
    sget-object v2, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v2

    .line 1668
    :try_start_0
    iput p1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mWidth:I

    .line 1669
    iput p2, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHeight:I

    .line 1670
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mSizeChanged:Z

    .line 1671
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRequestRender:Z

    .line 1672
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRenderComplete:Z

    .line 1679
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1680
    monitor-exit v2

    .line 1698
    :goto_0
    return-void

    .line 1683
    :cond_0
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1686
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mExited:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mPaused:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRenderComplete:Z

    if-nez v1, :cond_1

    .line 1687
    invoke-virtual {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->ableToDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1692
    :try_start_1
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1693
    :catch_0
    move-exception v0

    .line 1694
    .local v0, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 1697
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
    .line 1726
    if-nez p1, :cond_0

    .line 1727
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "r must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1729
    :cond_0
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v1

    .line 1730
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mEventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1731
    sget-object v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1732
    monitor-exit v1

    .line 1733
    return-void

    .line 1732
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
    .line 1703
    sget-object v2, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v2

    .line 1704
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mShouldExit:Z

    .line 1705
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1706
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1708
    :try_start_1
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1709
    :catch_0
    move-exception v0

    .line 1710
    .local v0, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1713
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

    .line 1714
    return-void
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    .prologue
    .line 1717
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mShouldReleaseEglContext:Z

    .line 1718
    sget-object v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1719
    return-void
.end method

.method public requestRender()V
    .locals 2

    .prologue
    .line 1562
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v1

    .line 1563
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRequestRender:Z

    .line 1564
    sget-object v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1565
    monitor-exit v1

    .line 1566
    return-void

    .line 1565
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
    .line 1569
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v1

    .line 1574
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1575
    monitor-exit v1

    .line 1585
    :goto_0
    return-void

    .line 1578
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mWantRenderNotification:Z

    .line 1579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRequestRender:Z

    .line 1580
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRenderComplete:Z

    .line 1581
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mFinishDrawingRunnable:Ljava/lang/Runnable;

    .line 1583
    sget-object v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1584
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
    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QGGLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->setName(Ljava/lang/String;)V

    .line 1166
    const/16 v0, -0x14

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1172
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1176
    sget-object v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;->threadExiting(Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;)V

    .line 1178
    :goto_0
    return-void

    .line 1173
    :catch_0
    move-exception v0

    .line 1176
    sget-object v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v0, p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;->threadExiting(Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v1, p0}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;->threadExiting(Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;)V

    .line 1177
    throw v0
.end method

.method public setRenderMode(I)V
    .locals 2
    .param p1, "renderMode"    # I

    .prologue
    .line 1546
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 1547
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1549
    :cond_1
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v1

    .line 1550
    :try_start_0
    iput p1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mRenderMode:I

    .line 1551
    sget-object v0, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1552
    monitor-exit v1

    .line 1553
    return-void

    .line 1552
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceCreated()V
    .locals 3

    .prologue
    .line 1588
    sget-object v2, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v2

    .line 1592
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHasSurface:Z

    .line 1593
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mFinishedCreatingEglSurface:Z

    .line 1594
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1595
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mFinishedCreatingEglSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1599
    :try_start_1
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1600
    :catch_0
    move-exception v0

    .line 1601
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1604
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

    .line 1605
    return-void
.end method

.method public surfaceDestroyed()V
    .locals 3

    .prologue
    .line 1608
    sget-object v2, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    monitor-enter v2

    .line 1612
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mHasSurface:Z

    .line 1613
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1614
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1616
    :try_start_1
    sget-object v1, Lcom/tencent/qg/sdk/QGJavaScriptView;->sGLThreadManager:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1617
    :catch_0
    move-exception v0

    .line 1618
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1621
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

    .line 1622
    return-void
.end method

.method public swap()I
    .locals 1

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->mEglHelper:Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJavaScriptView$EglHelper;->swap()I

    move-result v0

    return v0
.end method
