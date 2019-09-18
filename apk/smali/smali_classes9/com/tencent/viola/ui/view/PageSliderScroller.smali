.class public Lcom/tencent/viola/ui/view/PageSliderScroller;
.super Landroid/widget/Scroller;
.source "PageSliderScroller.java"


# instance fields
.field private mDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 12
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tencent/viola/ui/view/PageSliderScroller;->mDuration:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 12
    const/16 v0, 0xfa

    iput v0, p0, Lcom/tencent/viola/ui/view/PageSliderScroller;->mDuration:I

    .line 20
    return-void
.end method


# virtual methods
.method public getChangeDuration()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/viola/ui/view/PageSliderScroller;->mDuration:I

    return v0
.end method

.method public setDuration(I)V
    .locals 0
    .param p1, "time"    # I

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/viola/ui/view/PageSliderScroller;->mDuration:I

    .line 36
    return-void
.end method

.method public startScroll(IIII)V
    .locals 6
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "dx"    # I
    .param p4, "dy"    # I

    .prologue
    .line 31
    iget v5, p0, Lcom/tencent/viola/ui/view/PageSliderScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 32
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
    .line 25
    iget v5, p0, Lcom/tencent/viola/ui/view/PageSliderScroller;->mDuration:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 26
    return-void
.end method
