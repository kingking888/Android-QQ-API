.class Lcom/tencent/plato/sdk/animation/FrameAnimation$1;
.super Ljava/lang/Object;
.source "FrameAnimation.java"

# interfaces
.implements Lcom/tencent/plato/sdk/animation/FrameAnimation$IFrameAnimateDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/animation/FrameAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/animation/FrameAnimation;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/animation/FrameAnimation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/animation/FrameAnimation;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/plato/sdk/animation/FrameAnimation$1;->this$0:Lcom/tencent/plato/sdk/animation/FrameAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 208
    return-void
.end method

.method public preLoad(Lcom/tencent/plato/sdk/animation/FrameAnimation;)V
    .locals 0
    .param p1, "frameAnimation"    # Lcom/tencent/plato/sdk/animation/FrameAnimation;

    .prologue
    .line 272
    return-void
.end method

.method public start(Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/animation/FrameAnimation;)V
    .locals 0
    .param p1, "view"    # Lcom/tencent/plato/sdk/render/IPView;
    .param p2, "frameAnimation"    # Lcom/tencent/plato/sdk/animation/FrameAnimation;

    .prologue
    .line 301
    return-void
.end method

.method public stop(Lcom/tencent/plato/sdk/animation/FrameAnimation;)V
    .locals 0
    .param p1, "frameAnimation"    # Lcom/tencent/plato/sdk/animation/FrameAnimation;

    .prologue
    .line 310
    return-void
.end method
