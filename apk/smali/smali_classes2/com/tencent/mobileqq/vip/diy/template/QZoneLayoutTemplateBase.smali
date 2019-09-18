.class public Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/graphics/drawable/Drawable;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->e:I

    .line 32
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->c:I

    .line 33
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    iget v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->d:I

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->getChildCount()I

    move-result v0

    .line 77
    if-lez v0, :cond_0

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 78
    :cond_0
    if-le v0, v4, :cond_1

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->c:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->c:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 79
    :cond_1
    if-le v0, v6, :cond_2

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    mul-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->c:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 80
    :cond_2
    if-le v0, v7, :cond_3

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->c:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 82
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->a:I

    .line 61
    iget v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->c:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->getChildCount()I

    move-result v0

    .line 63
    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    .line 64
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 65
    :cond_0
    if-le v0, v5, :cond_1

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    .line 66
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 67
    :cond_1
    if-le v0, v6, :cond_2

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    .line 68
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 69
    :cond_2
    if-le v0, v7, :cond_3

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    .line 70
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 71
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->setMeasuredDimension(II)V

    .line 72
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->e:I

    .line 52
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->d:I

    .line 48
    return-void
.end method

.method public setItemBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/diy/template/QZoneLayoutTemplateBase;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    return-void
.end method
