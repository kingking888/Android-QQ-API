.class public Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;
.super Landroid/text/style/ImageSpan;
.source "ProGuard"


# instance fields
.field private mLeftPadding:I

.field private mRightPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    sub-int v1, p8, p6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p6

    .line 65
    iget v2, p0, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->mLeftPadding:I

    int-to-float v2, v2

    add-float/2addr v2, p5

    iget v3, p0, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->mRightPadding:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 43
    if-eqz p5, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 45
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v1, v2, v1

    .line 46
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 48
    div-int/lit8 v3, v2, 0x2

    div-int/lit8 v4, v1, 0x4

    sub-int/2addr v3, v4

    .line 49
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    .line 51
    neg-int v2, v1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 52
    neg-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 53
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 54
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 56
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->mLeftPadding:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->mRightPadding:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setPadding(II)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->mLeftPadding:I

    .line 36
    iput p2, p0, Lcom/tencent/mobileqq/widget/VerticalCenterImageSpan;->mRightPadding:I

    .line 37
    return-void
.end method
