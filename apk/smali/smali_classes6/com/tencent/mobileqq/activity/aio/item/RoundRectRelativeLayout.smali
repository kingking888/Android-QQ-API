.class public Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Path;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->d:I

    .line 26
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->a:Landroid/graphics/Path;

    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->a:I

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->b:I

    int-to-float v3, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->c:I

    int-to-float v4, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 50
    :goto_0
    return-void

    .line 47
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->a:I

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 48
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->a:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->b:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->c:I

    int-to-float v5, v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v1, v0

    int-to-float v0, v0

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 75
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->d:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 76
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 77
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 31
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->getWidth()I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->getHeight()I

    move-result v1

    .line 35
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->b:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->c:I

    if-ne v1, v2, :cond_0

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->b:I

    .line 38
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->c:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->a()V

    goto :goto_0
.end method

.method public setAllRadius(I)V
    .locals 1

    .prologue
    .line 60
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 61
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->a:I

    if-ne v0, p1, :cond_1

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->a:I

    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->a()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->invalidate()V

    goto :goto_0
.end method

.method public setBgColor(I)V
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->d:I

    if-ne v0, p1, :cond_0

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->d:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectRelativeLayout;->invalidate()V

    goto :goto_0
.end method
