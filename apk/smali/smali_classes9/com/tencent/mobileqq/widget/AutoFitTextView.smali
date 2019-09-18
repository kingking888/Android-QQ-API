.class public Lcom/tencent/mobileqq/widget/AutoFitTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;

.field private a:Lbagj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AutoFitTextView;->a:Landroid/graphics/Paint;

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AutoFitTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 24
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/AutoFitTextView;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AutoFitTextView;->a:F

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AutoFitTextView;->a:Lbagj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AutoFitTextView;->a:Lbagj;

    invoke-interface {v0}, Lbagj;->a()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->getCompoundDrawablePadding()I

    move-result v1

    sub-int v2, v0, v1

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AutoFitTextView;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/widget/AutoFitTextView;->a:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AutoFitTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/widget/AutoFitTextView;->a:F

    .line 44
    :goto_2
    int-to-float v3, v2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AutoFitTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AutoFitTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->getWidth()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->setTextSize(IF)V

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/widget/AutoFitTextView;->a(Ljava/lang/String;I)V

    .line 56
    return-void
.end method

.method public setOnGetMaxWidthCallback(Lbagj;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AutoFitTextView;->a:Lbagj;

    .line 28
    return-void
.end method
