.class public Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;
.super Landroid/widget/Scroller;
.source "PSwiperView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/PSwiperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SwiperScroller"
.end annotation


# instance fields
.field private mDuration:I

.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PSwiperView;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/render/PSwiperView;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PSwiperView;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    .line 488
    invoke-direct {p0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 485
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;->mDuration:I

    .line 489
    return-void
.end method

.method public constructor <init>(Lcom/tencent/plato/sdk/render/PSwiperView;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PSwiperView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    .line 492
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 485
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;->mDuration:I

    .line 493
    return-void
.end method

.method public constructor <init>(Lcom/tencent/plato/sdk/render/PSwiperView;Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PSwiperView;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "interpolator"    # Landroid/view/animation/Interpolator;
    .param p4, "flywheel"    # Z

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    .line 496
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    .line 485
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;->mDuration:I

    .line 497
    return-void
.end method


# virtual methods
.method public setDuration(I)V
    .locals 0
    .param p1, "time"    # I

    .prologue
    .line 510
    iput p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;->mDuration:I

    .line 511
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .prologue
    .line 506
    iget v5, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 507
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I
    .param p5, "duration"    # I

    .prologue
    .line 501
    iget v5, p0, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 502
    return-void
.end method
