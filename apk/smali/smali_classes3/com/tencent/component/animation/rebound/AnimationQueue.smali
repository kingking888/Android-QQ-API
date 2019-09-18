.class public Lcom/tencent/component/animation/rebound/AnimationQueue;
.super Ljava/lang/Object;
.source "AnimationQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/animation/rebound/AnimationQueue$Callback;
    }
.end annotation


# instance fields
.field private final mAnimationQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/animation/rebound/AnimationQueue$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mChoreographer:Lcom/tencent/component/animation/rebound/ChoreographerCompat;

.field private final mChoreographerCallback:Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback;

.field private final mPendingQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mRunning:Z

.field private final mTempValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    .line 46
    invoke-static {}, Lcom/tencent/component/animation/rebound/ChoreographerCompat;->getInstance()Lcom/tencent/component/animation/rebound/ChoreographerCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mChoreographer:Lcom/tencent/component/animation/rebound/ChoreographerCompat;

    .line 47
    new-instance v0, Lcom/tencent/component/animation/rebound/AnimationQueue$1;

    invoke-direct {v0, p0}, Lcom/tencent/component/animation/rebound/AnimationQueue$1;-><init>(Lcom/tencent/component/animation/rebound/AnimationQueue;)V

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mChoreographerCallback:Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback;

    .line 53
    return-void
.end method

.method static synthetic access$0(Lcom/tencent/component/animation/rebound/AnimationQueue;J)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/animation/rebound/AnimationQueue;->onFrame(J)V

    return-void
.end method

.method private onFrame(J)V
    .locals 8
    .param p1, "frameTimeNanos"    # J

    .prologue
    const/4 v7, 0x0

    .line 132
    iget-object v5, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 135
    .local v3, "nextPendingValue":Ljava/lang/Double;
    if-eqz v3, :cond_0

    .line 136
    iget-object v5, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v5, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 137
    const/4 v1, 0x0

    .line 143
    .local v1, "drainingOffset":I
    :goto_0
    iget-object v5, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget-object v5, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v2, v5, -0x1

    .local v2, "i":I
    :goto_1
    const/4 v5, -0x1

    if-gt v2, v5, :cond_1

    .line 151
    iget-object v5, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 153
    :goto_2
    iget-object v5, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 157
    iget-object v5, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 158
    iput-boolean v7, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mRunning:Z

    .line 162
    :goto_3
    return-void

    .line 139
    .end local v1    # "drainingOffset":I
    .end local v2    # "i":I
    :cond_0
    iget-object v5, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .restart local v1    # "drainingOffset":I
    goto :goto_0

    .line 145
    .restart local v2    # "i":I
    :cond_1
    iget-object v5, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 146
    .local v4, "val":Ljava/lang/Double;
    iget-object v5, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mTempValues:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v2

    add-int v0, v5, v1

    .line 147
    .local v0, "cbIdx":I
    iget-object v5, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_2

    .line 148
    iget-object v5, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/component/animation/rebound/AnimationQueue$Callback;

    invoke-interface {v5, v4}, Lcom/tencent/component/animation/rebound/AnimationQueue$Callback;->onFrame(Ljava/lang/Double;)V

    .line 144
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 154
    .end local v0    # "cbIdx":I
    .end local v4    # "val":Ljava/lang/Double;
    :cond_3
    iget-object v5, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mAnimationQueue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    .line 160
    :cond_4
    iget-object v5, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mChoreographer:Lcom/tencent/component/animation/rebound/ChoreographerCompat;

    iget-object v6, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mChoreographerCallback:Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback;

    invoke-virtual {v5, v6}, Lcom/tencent/component/animation/rebound/ChoreographerCompat;->postFrameCallback(Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback;)V

    goto :goto_3
.end method

.method private runIfIdle()V
    .locals 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mRunning:Z

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mRunning:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mChoreographer:Lcom/tencent/component/animation/rebound/ChoreographerCompat;

    iget-object v1, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mChoreographerCallback:Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/component/animation/rebound/ChoreographerCompat;->postFrameCallback(Lcom/tencent/component/animation/rebound/ChoreographerCompat$FrameCallback;)V

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllValues(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    .local p1, "values":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Double;>;"
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-direct {p0}, Lcom/tencent/component/animation/rebound/AnimationQueue;->runIfIdle()V

    .line 75
    return-void
.end method

.method public addCallback(Lcom/tencent/component/animation/rebound/AnimationQueue$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/tencent/component/animation/rebound/AnimationQueue$Callback;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public addValue(Ljava/lang/Double;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Double;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-direct {p0}, Lcom/tencent/component/animation/rebound/AnimationQueue;->runIfIdle()V

    .line 65
    return-void
.end method

.method public clearCallbacks()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 109
    return-void
.end method

.method public clearValues()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mPendingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 82
    return-void
.end method

.method public removeCallback(Lcom/tencent/component/animation/rebound/AnimationQueue$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/tencent/component/animation/rebound/AnimationQueue$Callback;

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/AnimationQueue;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method
