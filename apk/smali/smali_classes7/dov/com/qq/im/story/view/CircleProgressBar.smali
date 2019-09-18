.class public Ldov/com/qq/im/story/view/CircleProgressBar;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->a:I

    .line 21
    const/high16 v0, -0x1000000

    iput v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->b:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->c:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->d:I

    .line 25
    const/16 v0, 0x64

    iput v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->f:I

    .line 31
    invoke-direct {p0, p1}, Ldov/com/qq/im/story/view/CircleProgressBar;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->a:I

    .line 21
    const/high16 v0, -0x1000000

    iput v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->b:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->c:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->d:I

    .line 25
    const/16 v0, 0x64

    iput v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->f:I

    .line 36
    invoke-direct {p0, p1}, Ldov/com/qq/im/story/view/CircleProgressBar;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->a:I

    .line 21
    const/high16 v0, -0x1000000

    iput v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->b:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->c:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->d:I

    .line 25
    const/16 v0, 0x64

    iput v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->f:I

    .line 41
    invoke-direct {p0, p1}, Ldov/com/qq/im/story/view/CircleProgressBar;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 78
    iget v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->g:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    .line 79
    iget v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->g:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v7, v0

    .line 80
    iget v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->g:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 84
    iget-object v1, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v1, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    iget-object v1, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v1, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->d:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->g:I

    iget v4, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->d:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->g:I

    iget v5, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->d:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    iget-object v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->e:I

    mul-int/lit16 v0, v0, 0x168

    iget v3, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->f:I

    div-int/2addr v0, v3

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 96
    iget-object v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->g:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->d:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 70
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/CircleProgressBar;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->g:I

    .line 71
    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->a:I

    .line 53
    return-void
.end method

.method public setCircleCenterColor(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->c:I

    .line 65
    return-void
.end method

.method public setCircleProgressColor(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->b:I

    .line 57
    return-void
.end method

.method public setCircleWidth(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->d:I

    .line 61
    return-void
.end method

.method public setCurrentProgress(I)V
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->e:I

    if-ne p1, v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iput p1, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->e:I

    .line 110
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/CircleProgressBar;->invalidate()V

    goto :goto_0
.end method

.method public setMaxProgress(I)V
    .locals 0

    .prologue
    .line 118
    iput p1, p0, Ldov/com/qq/im/story/view/CircleProgressBar;->f:I

    .line 119
    return-void
.end method
