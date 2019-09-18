.class public Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;
.super Ldov/com/qq/im/capture/view/QIMCircleProgress;
.source "ProGuard"


# instance fields
.field private b:Landroid/graphics/RectF;

.field d:Z

.field e:Landroid/graphics/Paint;

.field private e:Z

.field private f:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/view/QIMCircleProgress;-><init>(Landroid/content/Context;)V

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->f:F

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->d:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->e:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ldov/com/qq/im/capture/view/QIMCircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->f:F

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->d:Z

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->e:Z

    .line 42
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a()V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->e:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    iget-object v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    const v0, 0x7f02156a

    invoke-virtual {p0, v0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setBackgroundResource(I)V

    .line 51
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->o:I

    .line 52
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->p:I

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->b:Landroid/graphics/RectF;

    .line 54
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->d:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :goto_0
    invoke-super {p0, p1}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->a(I)V

    .line 74
    return-void

    .line 71
    :cond_0
    const v0, 0x7f02156a

    invoke-virtual {p0, v0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 86
    iget-boolean v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->e:Z

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-boolean v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->d:Z

    if-nez v0, :cond_2

    .line 91
    iget v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->b:I

    if-ne v0, v2, :cond_1

    .line 92
    invoke-virtual {p0, p1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0, p1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 97
    :cond_2
    iget v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 98
    invoke-virtual {p0, p1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 100
    :cond_3
    iget v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->b:I

    if-ne v0, v2, :cond_4

    .line 101
    invoke-virtual {p0, p1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->b(Landroid/graphics/Canvas;)V

    .line 103
    :cond_4
    invoke-virtual {p0, p1}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->d(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 109
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->getWidth()I

    move-result v0

    iget v1, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->o:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 110
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->getHeight()I

    move-result v1

    iget v2, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->o:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 111
    iget-object v2, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->b:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    iget v5, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->o:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->o:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 112
    iget-object v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->b:Landroid/graphics/RectF;

    iget v1, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->p:I

    int-to-float v1, v1

    iget v2, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->p:I

    int-to-float v2, v2

    iget-object v3, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->n:I

    int-to-float v2, v2

    iget v3, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->a:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 119
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 122
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 123
    const/4 v1, -0x1

    .line 124
    const-string v2, "#33000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 126
    iget v2, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 127
    iget v3, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->i:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 128
    iget v4, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->i:I

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 130
    iget-object v5, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    iget-object v5, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->e:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    iget-object v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    iget-object v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 134
    return-void
.end method

.method public setCenterView()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Ldov/com/qq/im/capture/view/QIMCircleProgress;->setCenterView()V

    .line 79
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->m:I

    .line 80
    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->n:I

    .line 81
    return-void
.end method

.method public setDrawCenterCircle(Z)V
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->e:Z

    if-eq v0, p1, :cond_0

    .line 146
    iput-boolean p1, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->e:Z

    .line 147
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->invalidate()V

    .line 149
    :cond_0
    return-void
.end method

.method public setIldeStyle(Z)V
    .locals 1

    .prologue
    .line 57
    iput-boolean p1, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->d:Z

    .line 58
    iget-boolean v0, p0, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->d:Z

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :goto_0
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->invalidate()V

    .line 64
    return-void

    .line 61
    :cond_0
    const v0, 0x7f02156a

    invoke-virtual {p0, v0}, Ldov/com/qq/im/story/view/AnimationQIMCircleProgress;->setBackgroundResource(I)V

    goto :goto_0
.end method
