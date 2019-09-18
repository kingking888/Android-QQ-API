.class public Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->b:I

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0304

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->c:I

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->d:I

    .line 36
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 60
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:I

    int-to-float v0, v0

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    mul-float/2addr v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 76
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/RectF;

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->getWidth()I

    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->getHeight()I

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 48
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 49
    iget-object v2, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:I

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/olympic/activity/ARTipsCircleProgress;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
