.class public Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;
.super Ljava/lang/Object;
.source "PlatoChoreographer.java"


# static fields
.field private static mInstance:Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;


# instance fields
.field private mChoreographer:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0}, Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;->mChoreographer:Landroid/view/Choreographer;

    .line 17
    return-void
.end method

.method private getChoreographer()Landroid/view/Choreographer;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;->mInstance:Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;

    invoke-static {v0}, Lcom/tencent/plato/utils/AssertUtil;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;

    return-object v0
.end method

.method public static init()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;->mInstance:Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/tencent/plato/utils/AssertUtil;->assertOnUiThread()V

    .line 22
    new-instance v0, Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;-><init>()V

    sput-object v0, Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;->mInstance:Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1
    .param p1, "frameCallback"    # Landroid/view/Choreographer$FrameCallback;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38
    return-void
.end method

.method public postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V
    .locals 2
    .param p1, "frameCallback"    # Landroid/view/Choreographer$FrameCallback;
    .param p2, "delayMillis"    # J
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 43
    return-void
.end method

.method public removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 1
    .param p1, "frameCallback"    # Landroid/view/Choreographer$FrameCallback;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/core/PlatoChoreographer;->mChoreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 48
    return-void
.end method
