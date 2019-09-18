.class public Lcom/tencent/component/media/image/view/AspectAsyncImageView;
.super Lcom/tencent/component/media/image/view/AsyncImageView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/AsyncImageView;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/view/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/component/media/image/view/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 18

    .prologue
    .line 27
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x0

    .line 33
    const/4 v2, 0x0

    .line 35
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 36
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/media/image/view/AspectAsyncImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 39
    if-nez v5, :cond_3

    .line 43
    const/4 v5, 0x0

    move v6, v5

    .line 62
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/media/image/view/AspectAsyncImageView;->getPaddingLeft()I

    move-result v9

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/media/image/view/AspectAsyncImageView;->getPaddingRight()I

    move-result v10

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/media/image/view/AspectAsyncImageView;->getPaddingTop()I

    move-result v11

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/media/image/view/AspectAsyncImageView;->getPaddingBottom()I

    move-result v12

    .line 70
    if-nez v3, :cond_0

    if-eqz v2, :cond_6

    .line 77
    :cond_0
    add-int/2addr v6, v9

    add-int/2addr v6, v10

    move/from16 v0, p1

    invoke-static {v6, v0}, Lcom/tencent/component/media/image/view/AspectAsyncImageView;->resolveSize(II)I

    move-result v6

    .line 80
    add-int/2addr v5, v11

    add-int/2addr v5, v12

    move/from16 v0, p2

    invoke-static {v5, v0}, Lcom/tencent/component/media/image/view/AspectAsyncImageView;->resolveSize(II)I

    move-result v5

    .line 82
    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_9

    .line 84
    sub-int v7, v6, v9

    sub-int/2addr v7, v10

    int-to-float v7, v7

    sub-int v8, v5, v11

    sub-int/2addr v8, v12

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 86
    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v14, v7

    const-wide v16, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v7, v14, v16

    if-lez v7, :cond_9

    .line 88
    const/4 v7, 0x0

    .line 91
    if-eqz v3, :cond_2

    .line 92
    sub-int v8, v5, v11

    sub-int/2addr v8, v12

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    .line 95
    if-eqz v2, :cond_1

    .line 96
    move/from16 v0, p1

    invoke-static {v8, v0}, Lcom/tencent/component/media/image/view/AspectAsyncImageView;->resolveSize(II)I

    move-result v6

    .line 99
    :cond_1
    if-gt v8, v6, :cond_2

    .line 101
    const/4 v6, 0x1

    move v7, v6

    move v6, v8

    .line 106
    :cond_2
    if-nez v7, :cond_9

    if-eqz v2, :cond_9

    .line 107
    sub-int v2, v6, v9

    sub-int/2addr v2, v10

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, v11

    add-int/2addr v2, v12

    .line 110
    if-nez v3, :cond_8

    .line 111
    move/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/component/media/image/view/AspectAsyncImageView;->resolveSize(II)I

    move-result v3

    .line 114
    :goto_1
    if-gt v2, v3, :cond_7

    move v3, v6

    .line 135
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/component/media/image/view/AspectAsyncImageView;->setMeasuredDimension(II)V

    .line 136
    return-void

    .line 45
    :cond_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 46
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v7, v2, :cond_4

    const/4 v3, 0x1

    .line 56
    :goto_3
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v8, v2, :cond_5

    const/4 v2, 0x1

    .line 58
    :goto_4
    int-to-float v4, v6

    int-to-float v7, v5

    div-float/2addr v4, v7

    goto/16 :goto_0

    .line 55
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 56
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 125
    :cond_6
    add-int v2, v9, v10

    add-int/2addr v2, v6

    .line 126
    add-int v3, v11, v12

    add-int/2addr v3, v5

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/media/image/view/AspectAsyncImageView;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/component/media/image/view/AspectAsyncImageView;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 131
    move/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/component/media/image/view/AspectAsyncImageView;->resolveSize(II)I

    move-result v3

    .line 132
    move/from16 v0, p2

    invoke-static {v4, v0}, Lcom/tencent/component/media/image/view/AspectAsyncImageView;->resolveSize(II)I

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v3

    move v3, v6

    goto :goto_2

    :cond_8
    move v3, v5

    goto :goto_1

    :cond_9
    move v2, v5

    move v3, v6

    goto :goto_2
.end method
