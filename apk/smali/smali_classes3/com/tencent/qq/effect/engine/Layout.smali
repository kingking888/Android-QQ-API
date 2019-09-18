.class public Lcom/tencent/qq/effect/engine/Layout;
.super Ljava/lang/Object;
.source "Layout.java"


# static fields
.field public static final ABSOLUTE_LAYOUT:I = 0x0

.field public static final SCALE_LAYOUT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static absoluteLayout(Landroid/content/Context;Lcom/tencent/qq/effect/engine/QEffectData;II)Landroid/graphics/Rect;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # Lcom/tencent/qq/effect/engine/QEffectData;
    .param p2, "parentWidth"    # I
    .param p3, "parentHeight"    # I

    .prologue
    const/high16 v7, -0x40800000    # -1.0f

    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x0

    .local v4, "width":I
    const/4 v0, 0x0

    .line 47
    .local v0, "height":I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .local v2, "rect":Landroid/graphics/Rect;
    iget v5, p1, Lcom/tencent/qq/effect/engine/QEffectData;->w:F

    cmpl-float v5, v5, v7

    if-nez v5, :cond_0

    .line 49
    move v4, p2

    .line 51
    :cond_0
    iget v5, p1, Lcom/tencent/qq/effect/engine/QEffectData;->h:F

    cmpl-float v5, v5, v7

    if-nez v5, :cond_1

    .line 52
    move v0, p3

    .line 55
    :cond_1
    iget v5, p1, Lcom/tencent/qq/effect/engine/QEffectData;->w:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_4

    .line 56
    iget v5, p1, Lcom/tencent/qq/effect/engine/QEffectData;->w:F

    float-to-int v5, v5

    invoke-static {p0, v5}, Lcom/tencent/qq/effect/engine/Layout;->getLayoutPx(Landroid/content/Context;I)I

    move-result v4

    .line 57
    iget v5, p1, Lcom/tencent/qq/effect/engine/QEffectData;->h:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_3

    .line 58
    iget v5, p1, Lcom/tencent/qq/effect/engine/QEffectData;->h:F

    float-to-int v5, v5

    invoke-static {p0, v5}, Lcom/tencent/qq/effect/engine/Layout;->getLayoutPx(Landroid/content/Context;I)I

    move-result v0

    .line 70
    :cond_2
    :goto_0
    iget v5, p1, Lcom/tencent/qq/effect/engine/QEffectData;->x:F

    float-to-int v5, v5

    invoke-static {p0, v5}, Lcom/tencent/qq/effect/engine/Layout;->getLayoutPx(Landroid/content/Context;I)I

    move-result v1

    .line 71
    .local v1, "left":I
    iget v5, p1, Lcom/tencent/qq/effect/engine/QEffectData;->y:F

    float-to-int v5, v5

    invoke-static {p0, v5}, Lcom/tencent/qq/effect/engine/Layout;->getLayoutPx(Landroid/content/Context;I)I

    move-result v3

    .line 72
    .local v3, "top":I
    add-int v5, v1, v4

    add-int v6, v3, v0

    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    return-object v2

    .line 59
    .end local v1    # "left":I
    .end local v3    # "top":I
    :cond_3
    iget v5, p1, Lcom/tencent/qq/effect/engine/QEffectData;->aspectRatio:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 60
    int-to-float v5, v4

    iget v6, p1, Lcom/tencent/qq/effect/engine/QEffectData;->aspectRatio:F

    mul-float/2addr v5, v6

    float-to-int v0, v5

    goto :goto_0

    .line 62
    :cond_4
    iget v5, p1, Lcom/tencent/qq/effect/engine/QEffectData;->h:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 63
    iget v5, p1, Lcom/tencent/qq/effect/engine/QEffectData;->h:F

    float-to-int v5, v5

    invoke-static {p0, v5}, Lcom/tencent/qq/effect/engine/Layout;->getLayoutPx(Landroid/content/Context;I)I

    move-result v0

    .line 64
    iget v5, p1, Lcom/tencent/qq/effect/engine/QEffectData;->w:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 65
    iget v5, p1, Lcom/tencent/qq/effect/engine/QEffectData;->w:F

    float-to-int v5, v5

    invoke-static {p0, v5}, Lcom/tencent/qq/effect/engine/Layout;->getLayoutPx(Landroid/content/Context;I)I

    move-result v4

    goto :goto_0

    .line 66
    :cond_5
    iget v5, p1, Lcom/tencent/qq/effect/engine/QEffectData;->aspectRatio:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_2

    .line 67
    int-to-float v5, v0

    iget v6, p1, Lcom/tencent/qq/effect/engine/QEffectData;->aspectRatio:F

    mul-float/2addr v5, v6

    float-to-int v4, v5

    goto :goto_0
.end method

.method public static getLayoutParams(Landroid/content/Context;Lcom/tencent/qq/effect/engine/QEffectData;II)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "data"    # Lcom/tencent/qq/effect/engine/QEffectData;
    .param p2, "parentWidth"    # I
    .param p3, "parentHeight"    # I

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 77
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 79
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget v2, p1, Lcom/tencent/qq/effect/engine/QEffectData;->layoutType:I

    packed-switch v2, :pswitch_data_0

    .line 87
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 90
    .local v1, "rect":Landroid/graphics/Rect;
    :goto_0
    iget v2, p1, Lcom/tencent/qq/effect/engine/QEffectData;->w:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 91
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 92
    :cond_0
    iget v2, p1, Lcom/tencent/qq/effect/engine/QEffectData;->h:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 95
    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 96
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    return-object v0

    .line 81
    .end local v1    # "rect":Landroid/graphics/Rect;
    :pswitch_0
    invoke-static {p1, p2, p3}, Lcom/tencent/qq/effect/engine/Layout;->scaleLayout(Lcom/tencent/qq/effect/engine/QEffectData;II)Landroid/graphics/Rect;

    move-result-object v1

    .line 82
    .restart local v1    # "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 84
    .end local v1    # "rect":Landroid/graphics/Rect;
    :pswitch_1
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/qq/effect/engine/Layout;->absoluteLayout(Landroid/content/Context;Lcom/tencent/qq/effect/engine/QEffectData;II)Landroid/graphics/Rect;

    move-result-object v1

    .line 85
    .restart local v1    # "rect":Landroid/graphics/Rect;
    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLayoutPx(Landroid/content/Context;I)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "value"    # I

    .prologue
    .line 102
    int-to-float v0, p1

    invoke-static {p0}, Lcom/tencent/qq/effect/engine/Layout;->layoutScale(Landroid/content/Context;)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static layoutScale(Landroid/content/Context;)F
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 106
    const v0, 0x443b8000    # 750.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public static scaleLayout(Lcom/tencent/qq/effect/engine/QEffectData;II)Landroid/graphics/Rect;
    .locals 8
    .param p0, "data"    # Lcom/tencent/qq/effect/engine/QEffectData;
    .param p1, "parentWidth"    # I
    .param p2, "parentHeight"    # I

    .prologue
    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .local v4, "width":I
    const/4 v0, 0x0

    .line 14
    .local v0, "height":I
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .local v2, "rect":Landroid/graphics/Rect;
    iget v5, p0, Lcom/tencent/qq/effect/engine/QEffectData;->w:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 17
    move v4, p1

    .line 19
    :cond_0
    iget v5, p0, Lcom/tencent/qq/effect/engine/QEffectData;->h:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    .line 20
    move v0, p2

    .line 23
    :cond_1
    iget v5, p0, Lcom/tencent/qq/effect/engine/QEffectData;->w:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_4

    .line 24
    int-to-float v5, p1

    iget v6, p0, Lcom/tencent/qq/effect/engine/QEffectData;->w:F

    mul-float/2addr v5, v6

    float-to-int v4, v5

    .line 25
    iget v5, p0, Lcom/tencent/qq/effect/engine/QEffectData;->h:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_3

    .line 26
    int-to-float v5, p2

    iget v6, p0, Lcom/tencent/qq/effect/engine/QEffectData;->h:F

    mul-float/2addr v5, v6

    float-to-int v0, v5

    .line 38
    :cond_2
    :goto_0
    int-to-float v5, p1

    iget v6, p0, Lcom/tencent/qq/effect/engine/QEffectData;->x:F

    mul-float/2addr v5, v6

    float-to-int v1, v5

    .line 39
    .local v1, "left":I
    int-to-float v5, p2

    iget v6, p0, Lcom/tencent/qq/effect/engine/QEffectData;->y:F

    mul-float/2addr v5, v6

    float-to-int v3, v5

    .line 40
    .local v3, "top":I
    add-int v5, v1, v4

    add-int v6, v3, v0

    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    return-object v2

    .line 27
    .end local v1    # "left":I
    .end local v3    # "top":I
    :cond_3
    iget v5, p0, Lcom/tencent/qq/effect/engine/QEffectData;->aspectRatio:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    .line 28
    int-to-float v5, v4

    iget v6, p0, Lcom/tencent/qq/effect/engine/QEffectData;->aspectRatio:F

    mul-float/2addr v5, v6

    float-to-int v0, v5

    goto :goto_0

    .line 30
    :cond_4
    iget v5, p0, Lcom/tencent/qq/effect/engine/QEffectData;->h:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    .line 31
    int-to-float v5, p2

    iget v6, p0, Lcom/tencent/qq/effect/engine/QEffectData;->h:F

    mul-float/2addr v5, v6

    float-to-int v0, v5

    .line 32
    iget v5, p0, Lcom/tencent/qq/effect/engine/QEffectData;->w:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_5

    .line 33
    int-to-float v5, p1

    iget v6, p0, Lcom/tencent/qq/effect/engine/QEffectData;->w:F

    mul-float/2addr v5, v6

    float-to-int v4, v5

    goto :goto_0

    .line 34
    :cond_5
    iget v5, p0, Lcom/tencent/qq/effect/engine/QEffectData;->aspectRatio:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_2

    .line 35
    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/qq/effect/engine/QEffectData;->aspectRatio:F

    mul-float/2addr v5, v6

    float-to-int v4, v5

    goto :goto_0
.end method
