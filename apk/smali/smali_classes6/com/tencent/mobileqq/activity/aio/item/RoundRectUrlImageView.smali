.class public Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Path;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->a:Landroid/graphics/Path;

    .line 47
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->a:I

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->a:Landroid/graphics/Path;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->b:I

    int-to-float v3, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->c:I

    int-to-float v4, v2

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->a:I

    mul-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 51
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->a:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->b:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->c:I

    int-to-float v5, v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v1, v0

    int-to-float v0, v0

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 93
    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 96
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 98
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->d:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->e:I

    if-eq v0, v2, :cond_0

    .line 100
    :cond_2
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->d:I

    .line 101
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->e:I

    .line 102
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->d:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->e:I

    if-eqz v0, :cond_0

    .line 105
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->c:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->e:I

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_4

    .line 106
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 111
    :goto_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 112
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 113
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 108
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->b:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 72
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 75
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->b()V

    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->a:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
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
    .line 33
    invoke-super/range {p0 .. p5}, Lcom/tencent/image/URLImageView;->onLayout(ZIIII)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->getWidth()I

    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->getHeight()I

    move-result v1

    .line 37
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->b:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->c:I

    if-ne v1, v2, :cond_0

    .line 43
    :goto_0
    return-void

    .line 39
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->b:I

    .line 40
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->c:I

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->a()V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->b()V

    goto :goto_0
.end method

.method public setAllRadius(I)V
    .locals 1

    .prologue
    .line 56
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 57
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->a:I

    if-ne v0, p1, :cond_1

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->a:I

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->a()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/RoundRectUrlImageView;->invalidate()V

    goto :goto_0
.end method
