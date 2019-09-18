.class public Lxxl;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(IIII)F
    .locals 3

    .prologue
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    if-lez p0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    if-lt p0, p2, :cond_2

    mul-int v1, p3, p0

    div-int/2addr v1, p2

    if-lt p1, v1, :cond_2

    .line 139
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    goto :goto_0

    .line 145
    :cond_2
    if-ge p0, p2, :cond_3

    if-ge p1, p3, :cond_0

    .line 146
    :cond_3
    if-lt p0, p2, :cond_4

    mul-int v1, p3, p0

    div-int/2addr v1, p2

    if-ge p1, v1, :cond_4

    .line 148
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    goto :goto_0

    .line 151
    :cond_4
    if-gt p0, p2, :cond_5

    if-le p1, p3, :cond_6

    .line 152
    :cond_5
    int-to-float v0, p3

    int-to-float v1, p1

    div-float/2addr v0, v1

    int-to-float v1, p2

    int-to-float v2, p0

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    .line 156
    :cond_6
    if-ge p0, p2, :cond_0

    div-int/lit8 v1, p2, 0x2

    if-le p0, v1, :cond_0

    div-int v1, p2, p0

    mul-int/2addr v1, p1

    if-le p3, v1, :cond_0

    .line 158
    int-to-float v0, p2

    int-to-float v1, p0

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public static a(IIIILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 100
    const/4 v4, 0x1

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lxxl;->a(IIIIZLjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIIIZLjava/lang/Object;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/16 v1, 0x31

    const/16 v2, 0x11

    const/4 v4, 0x0

    .line 37
    .line 40
    invoke-static {p0, p1, p2, p3, p5}, Lcom/tencent/widget/Gallery;->a(IIIILjava/lang/Object;)F

    move-result v0

    .line 41
    mul-int/lit8 v3, p0, 0x3

    if-lt p1, v3, :cond_3

    const/4 v3, 0x1

    .line 44
    :goto_0
    if-eqz v3, :cond_4

    if-gt p0, p2, :cond_0

    if-le p1, p3, :cond_4

    :cond_0
    sget v3, Laxak;->c:I

    if-ge p0, v3, :cond_1

    sget v3, Laxak;->c:I

    if-lt p1, v3, :cond_4

    .line 46
    :cond_1
    int-to-float v0, p2

    int-to-float v3, p0

    div-float/2addr v0, v3

    sget v3, Lcom/tencent/widget/Gallery;->c:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v3, v0

    move v0, v1

    .line 52
    :goto_1
    if-nez p4, :cond_5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    .line 62
    :goto_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    if-ne v0, v1, :cond_6

    .line 65
    sub-int v0, p2, p0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 95
    :cond_2
    :goto_3
    return-object v5

    :cond_3
    move v3, v4

    .line 41
    goto :goto_0

    :cond_4
    move v3, v0

    move v0, v2

    .line 49
    goto :goto_1

    .line 58
    :cond_5
    int-to-float v5, p0

    mul-float/2addr v5, v3

    float-to-int p0, v5

    .line 59
    int-to-float v5, p1

    mul-float/2addr v5, v3

    float-to-int p1, v5

    goto :goto_2

    .line 66
    :cond_6
    if-ne v0, v2, :cond_2

    .line 67
    sub-int v0, p2, p0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p3, p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 69
    if-eqz p5, :cond_2

    instance-of v0, p5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-eqz v0, :cond_2

    .line 73
    check-cast p5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 78
    iget-object v0, p5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p5, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:Ljava/lang/String;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    const/high16 v0, -0x3e900000    # -15.0f

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    invoke-static {p0, v0}, Lxxl;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 108
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 116
    if-lez v2, :cond_3

    if-lez v3, :cond_3

    .line 117
    if-nez p1, :cond_0

    .line 118
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 119
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Point;->set(II)V

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v2, v5

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v5

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0, p0, p1, v4}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 125
    goto :goto_0

    :cond_3
    move v0, v1

    .line 127
    goto :goto_0
.end method
