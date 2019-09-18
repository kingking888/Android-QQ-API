.class public Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Path;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Paint;

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/high16 v10, 0x43340000    # 180.0f

    const/high16 v9, -0x3d4c0000    # -90.0f

    const/4 v8, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Path;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Z

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v8, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v8, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v3, v6

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->d:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v9, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->d:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->f:I

    if-lez v0, :cond_1

    .line 68
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:Landroid/graphics/Path;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->f:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->f:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->f:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:I

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->f:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->f:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v10, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->f:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->f:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v9, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->f:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->f:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:I

    iget v6, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 77
    :cond_1
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->d:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v6

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->d:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v7, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v6

    int-to-float v3, v6

    iget v4, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->d:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v10, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->f:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 111
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 38
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 39
    sub-int v0, p4, p2

    .line 40
    sub-int v1, p5, p3

    .line 41
    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:I

    if-eq v1, v2, :cond_1

    .line 42
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:I

    .line 43
    iput v1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->b:I

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a()V

    .line 46
    :cond_1
    return-void
.end method

.method public setInnerRoundRect(III)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->e:I

    .line 90
    iput p2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->f:I

    .line 91
    iput p3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->g:I

    .line 92
    return-void
.end method

.method public setRoundRect(IIZ)V
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->d:I

    if-eq v0, p1, :cond_0

    .line 81
    iput p1, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->d:I

    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a()V

    .line 84
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->c:I

    .line 85
    iput-boolean p3, p0, Lcom/tencent/mobileqq/apollo/store/openbox/RoundRectLinearLayout;->a:Z

    .line 86
    return-void
.end method
