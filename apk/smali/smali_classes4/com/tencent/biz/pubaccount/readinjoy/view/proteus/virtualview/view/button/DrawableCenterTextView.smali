.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;
.super Landroid/widget/TextView;
.source "DrawableCenterTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->setGravity(I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->setGravity(I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->setGravity(I)V

    .line 20
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 36
    .local v4, "drawables":[Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_2

    .line 38
    aget-object v1, v4, v9

    .line 39
    .local v1, "drawableLeft":Landroid/graphics/drawable/Drawable;
    const/4 v6, 0x2

    aget-object v3, v4, v6

    .line 41
    .local v3, "drawableRight":Landroid/graphics/drawable/Drawable;
    if-nez v1, :cond_0

    if-eqz v3, :cond_6

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 44
    .local v5, "textWidth":F
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->getCompoundDrawablePadding()I

    move-result v2

    .line 45
    .local v2, "drawablePadding":I
    int-to-float v6, v2

    add-float v0, v5, v6

    .line 47
    .local v0, "bodyWidth":F
    if-eqz v1, :cond_4

    if-nez v3, :cond_4

    .line 53
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->getCompoundPaddingLeft()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->getCompoundPaddingLeft()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v0, v6

    .line 56
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->getCompoundPaddingLeft()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->getCompoundPaddingLeft()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v1, v6, v9, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    div-float/2addr v6, v11

    invoke-virtual {p1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .end local v0    # "bodyWidth":F
    .end local v1    # "drawableLeft":Landroid/graphics/drawable/Drawable;
    .end local v2    # "drawablePadding":I
    .end local v3    # "drawableRight":Landroid/graphics/drawable/Drawable;
    .end local v5    # "textWidth":F
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    return-void

    .line 58
    .restart local v0    # "bodyWidth":F
    .restart local v1    # "drawableLeft":Landroid/graphics/drawable/Drawable;
    .restart local v2    # "drawablePadding":I
    .restart local v3    # "drawableRight":Landroid/graphics/drawable/Drawable;
    .restart local v5    # "textWidth":F
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->getCompoundPaddingLeft()I

    move-result v6

    sub-int/2addr v6, v2

    int-to-float v6, v6

    add-float/2addr v0, v6

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-virtual {v1, v9, v9, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 61
    :cond_4
    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    .line 63
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    .line 65
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {p0, v9, v9, v6, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->setPadding(IIII)V

    goto :goto_0

    .line 67
    :cond_5
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 69
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v2

    int-to-float v6, v6

    add-float/2addr v0, v6

    .line 70
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual {p0, v9, v9, v6, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->setPadding(IIII)V

    goto :goto_0

    .line 74
    .end local v0    # "bodyWidth":F
    .end local v2    # "drawablePadding":I
    .end local v5    # "textWidth":F
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 75
    .restart local v5    # "textWidth":F
    move v0, v5

    .line 76
    .restart local v0    # "bodyWidth":F
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/DrawableCenterTextView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    div-float/2addr v6, v11

    invoke-virtual {p1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method
