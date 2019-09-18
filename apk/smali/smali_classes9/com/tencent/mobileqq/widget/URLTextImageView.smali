.class public Lcom/tencent/mobileqq/widget/URLTextImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# instance fields
.field b:F

.field b:Landroid/graphics/Paint;

.field public e:Ljava/lang/String;

.field i:I

.field public j:I

.field k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->b:F

    .line 35
    const v0, 0x7f0d019d

    iput v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->k:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->b:F

    .line 35
    const v0, 0x7f0d019d

    iput v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->k:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->b:F

    .line 35
    const v0, 0x7f0d019d

    iput v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->k:I

    .line 27
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->draw(Landroid/graphics/Canvas;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->b:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/URLTextImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/URLTextImageView;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->i:I

    .line 69
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->i:I

    .line 70
    iget v1, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 71
    iget v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->b:F

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/URLTextImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/URLTextImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    :cond_3
    return-void
.end method

.method public setTextColor(I)V
    .locals 3

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->k:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/URLTextImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->k:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->j:I

    .line 50
    return-void
.end method

.method public setTopPercent(F)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mobileqq/widget/URLTextImageView;->b:F

    .line 39
    return-void
.end method
