.class public Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;
.super Lcom/tencent/plato/sdk/render/core/PlatoFrameCallback;
.source "ViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$renderFinishOperation;,
        Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$unRegisterActionOperation;,
        Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$registerActionOperation;,
        Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$doAnimationOperation;,
        Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateEventsOperation;,
        Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateTextSpanOperation;,
        Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateStyleOperation;,
        Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateRectOperation;,
        Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateBlockFinishOperation;,
        Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$removeViewOperation;,
        Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$moveViewOperation;,
        Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;,
        Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createHeaderViewOperation;,
        Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createViewOperation;,
        Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$ViewOperation;,
        Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;
    }
.end annotation


# static fields
.field private static final PRE_DOFRAME_TIME:I = 0x8

.field private static final PRE_VSYNC_TIME:I = 0x10

.field public static final TAG:Ljava/lang/String; = "ViewOperationQueue"


# instance fields
.field private mDom:Lcom/tencent/plato/sdk/dom/Dom;

.field private mOperationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;",
            ">;"
        }
    .end annotation
.end field

.field private final mOperationQueueLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/dom/Dom;)V
    .locals 1
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "dom"    # Lcom/tencent/plato/sdk/dom/Dom;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/plato/sdk/render/core/PlatoFrameCallback;-><init>(Lcom/tencent/plato/IPlatoRuntime;)V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->mOperationQueue:Ljava/util/Queue;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->mOperationQueueLock:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->mDom:Lcom/tencent/plato/sdk/dom/Dom;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->postFrameCallback()V

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;)Lcom/tencent/plato/sdk/dom/Dom;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->mDom:Lcom/tencent/plato/sdk/dom/Dom;

    return-object v0
.end method

.method private doOperation(J)V
    .locals 11
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 74
    :goto_0
    const-wide/16 v4, 0x10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, p1

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    sub-long v2, v4, v6

    .line 75
    .local v2, "timeLeftInFrame":J
    const-wide/16 v4, 0x8

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 90
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v4, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->mOperationQueueLock:Ljava/lang/Object;

    monitor-enter v4

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    monitor-exit v4

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 83
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;

    .line 84
    .local v0, "operation":Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;
    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;->execute()V

    .line 87
    :cond_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private post(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;)V
    .locals 2
    .param p1, "op"    # Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;

    .prologue
    .line 36
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->mOperationQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private runOnBridgrThread(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v0}, Lcom/tencent/plato/IPlatoRuntime;->getBridgeHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v0}, Lcom/tencent/plato/IPlatoRuntime;->getBridgeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v0}, Lcom/tencent/plato/IPlatoRuntime;->getBridgeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    const-string v0, "ViewOperationQueue"

    const-string v1, "runOnBridgrThread error! check PlatoRuntime & bridgeHandler."

    invoke-static {v0, v1}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public createFooterView(IIILcom/tencent/plato/sdk/render/data/ElementData;Z)V
    .locals 7
    .param p1, "refId"    # I
    .param p2, "parentRefId"    # I
    .param p3, "index"    # I
    .param p4, "elementData"    # Lcom/tencent/plato/sdk/render/data/ElementData;
    .param p5, "useDefault"    # Z

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createFooterViewOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;IIILcom/tencent/plato/sdk/render/data/ElementData;Z)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->post(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;)V

    .line 102
    return-void
.end method

.method public createHeaderView(IIILcom/tencent/plato/sdk/render/data/ElementData;Z)V
    .locals 7
    .param p1, "refId"    # I
    .param p2, "parentRefId"    # I
    .param p3, "index"    # I
    .param p4, "elementData"    # Lcom/tencent/plato/sdk/render/data/ElementData;
    .param p5, "useDefault"    # Z

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createHeaderViewOperation;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createHeaderViewOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;IIILcom/tencent/plato/sdk/render/data/ElementData;Z)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->post(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;)V

    .line 98
    return-void
.end method

.method public createView(IIILcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 6
    .param p1, "refId"    # I
    .param p2, "parentRefId"    # I
    .param p3, "index"    # I
    .param p4, "elementData"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 93
    new-instance v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createViewOperation;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$createViewOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;IIILcom/tencent/plato/sdk/render/data/ElementData;)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->post(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;)V

    .line 94
    return-void
.end method

.method public doAnimation(IILjava/lang/Object;)V
    .locals 1
    .param p1, "refId"    # I
    .param p2, "blockRefId"    # I
    .param p3, "animation"    # Ljava/lang/Object;

    .prologue
    .line 137
    new-instance v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$doAnimationOperation;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$doAnimationOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;IILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->post(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;)V

    .line 138
    return-void
.end method

.method public doPFrame(J)V
    .locals 1
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 66
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->doOperation(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->postFrameCallback()V

    .line 70
    return-void

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->postFrameCallback()V

    throw v0
.end method

.method public moveView(IIILcom/tencent/plato/sdk/render/data/ElementData;)V
    .locals 6
    .param p1, "refId"    # I
    .param p2, "parentRefId"    # I
    .param p3, "index"    # I
    .param p4, "elementData"    # Lcom/tencent/plato/sdk/render/data/ElementData;

    .prologue
    .line 113
    new-instance v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$moveViewOperation;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$moveViewOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;IIILcom/tencent/plato/sdk/render/data/ElementData;)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->post(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;)V

    .line 114
    return-void
.end method

.method public postFrameCallback()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$1;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$1;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->runOnBridgrThread(Ljava/lang/Runnable;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v0}, Lcom/tencent/plato/IPlatoRuntime;->getBridgeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;->getInstance()Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 61
    :cond_0
    return-void
.end method

.method public quit()V
    .locals 2

    .prologue
    .line 42
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->mOperationQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->mOperationQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {}, Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;->getInstance()Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 46
    return-void

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public registerAction(Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "expression"    # Lcom/tencent/plato/sdk/render/expression/PExpression;

    .prologue
    .line 141
    new-instance v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$registerActionOperation;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$registerActionOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;Ljava/lang/String;Lcom/tencent/plato/sdk/render/expression/PExpression;)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->post(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;)V

    .line 142
    return-void
.end method

.method public removeView(I)V
    .locals 1
    .param p1, "refId"    # I

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$removeViewOperation;

    invoke-direct {v0, p0, p1}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$removeViewOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;I)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->post(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;)V

    .line 118
    return-void
.end method

.method public renderFinish()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$renderFinishOperation;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$renderFinishOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->post(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;)V

    .line 110
    return-void
.end method

.method public unRegisterAction(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$unRegisterActionOperation;

    invoke-direct {v0, p0, p1}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$unRegisterActionOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->post(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;)V

    .line 146
    return-void
.end method

.method public updateBlockFinish(I)V
    .locals 1
    .param p1, "refId"    # I

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateBlockFinishOperation;

    invoke-direct {v0, p0, p1}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateBlockFinishOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;I)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->post(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;)V

    .line 106
    return-void
.end method

.method public updateEvents(IILjava/util/List;)V
    .locals 1
    .param p1, "refId"    # I
    .param p2, "blockRefId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    .local p3, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateEventsOperation;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateEventsOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;IILjava/util/List;)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->post(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;)V

    .line 134
    return-void
.end method

.method public updateRect(ILcom/tencent/plato/sdk/render/PRect;)V
    .locals 1
    .param p1, "refId"    # I
    .param p2, "rect"    # Lcom/tencent/plato/sdk/render/PRect;

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateRectOperation;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateRectOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;ILcom/tencent/plato/sdk/render/PRect;)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->post(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;)V

    .line 122
    return-void
.end method

.method public updateStyle(IILcom/tencent/plato/sdk/element/PStyles;)V
    .locals 1
    .param p1, "refId"    # I
    .param p2, "blockRefId"    # I
    .param p3, "style"    # Lcom/tencent/plato/sdk/element/PStyles;

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateStyleOperation;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateStyleOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;IILcom/tencent/plato/sdk/element/PStyles;)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->post(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;)V

    .line 130
    return-void
.end method

.method public updateTextSpan(IILcom/tencent/plato/sdk/element/text/PTextData;)V
    .locals 1
    .param p1, "refId"    # I
    .param p2, "blockRefId"    # I
    .param p3, "textData"    # Lcom/tencent/plato/sdk/element/text/PTextData;

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateTextSpanOperation;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$updateTextSpanOperation;-><init>(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;IILcom/tencent/plato/sdk/element/text/PTextData;)V

    invoke-direct {p0, v0}, Lcom/tencent/plato/sdk/render/core/ViewOperationQueue;->post(Lcom/tencent/plato/sdk/render/core/ViewOperationQueue$Operation;)V

    .line 126
    return-void
.end method
