.class public Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private final a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;

.field private a:Z

.field private b:F

.field private final b:Landroid/graphics/Path;

.field private b:Z

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->a:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->a:Landroid/graphics/RectF;

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->b:Landroid/graphics/Path;

    .line 42
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->a:Z

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 51
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->b:Z

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 60
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 63
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 66
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setClipRect(Landroid/graphics/RectF;F)V
    .locals 5

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->b:Z

    .line 90
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->invalidate()V

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->b:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 94
    iput p2, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->d:F

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->d:F

    iget v3, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->d:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0
.end method

.method public setEnableClip(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->a:Z

    .line 110
    return-void
.end method

.method public setRevealClip(FFF)V
    .locals 5

    .prologue
    .line 71
    iput p1, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->a:F

    .line 72
    iput p2, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->b:F

    .line 73
    iput p3, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->c:F

    .line 75
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    .line 79
    mul-float v2, p1, p1

    mul-float/2addr v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, p2, p2

    mul-float/2addr v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    mul-float v1, p3, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->a:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->a:F

    iget v2, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->b:F

    iget v3, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->c:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/widget/circularreveal/CircularRevealCompatLayout;->invalidate()V

    .line 85
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
