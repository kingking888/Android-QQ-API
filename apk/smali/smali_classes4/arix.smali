.class public Larix;
.super Laplo;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Laplo;-><init>(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(IILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)Landroid/graphics/Path;
    .locals 12

    .prologue
    .line 22
    iget-object v2, p0, Larix;->a:Ljava/util/Random;

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    iget-object v1, p0, Larix;->a:Laplq;

    iget-boolean v1, v1, Laplq;->a:Z

    if-nez v1, :cond_6

    .line 29
    if-ltz p1, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le p1, v1, :cond_3

    .line 30
    :cond_0
    iget-object v1, p0, Larix;->a:Laplq;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    iget-object v5, p0, Larix;->a:Laplq;

    iget v5, v5, Laplq;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Laplq;->a:I

    .line 35
    :goto_0
    if-ltz p2, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le p2, v1, :cond_4

    .line 36
    :cond_1
    iget-object v1, p0, Larix;->a:Laplq;

    const/high16 v3, 0x41a00000    # 20.0f

    iget-object v4, p0, Larix;->a:Laplq;

    iget v4, v4, Laplq;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Laplq;->b:I

    .line 42
    :goto_1
    iget-object v1, p0, Larix;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 44
    :goto_2
    iget-object v3, p0, Larix;->a:Laplq;

    iget v3, v3, Laplq;->c:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget-object v4, p0, Larix;->a:Laplq;

    iget v4, v4, Laplq;->d:I

    add-int/2addr v3, v4

    mul-int v9, v1, v3

    .line 46
    iget-object v3, p0, Larix;->a:Laplq;

    iget v3, v3, Laplq;->c:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget-object v4, p0, Larix;->a:Laplq;

    iget v4, v4, Laplq;->d:I

    add-int/2addr v3, v4

    mul-int v10, v1, v3

    .line 48
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Larix;->a:Laplq;

    iget v3, v3, Laplq;->b:I

    sub-int v3, v1, v3

    .line 50
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    iget-object v4, p0, Larix;->a:Laplq;

    iget v4, v4, Laplq;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Larix;->a:Laplq;

    iget v4, v4, Laplq;->g:I

    add-int/2addr v1, v4

    iget-object v4, p0, Larix;->a:Laplq;

    iget v4, v4, Laplq;->f:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 53
    iget-object v1, p0, Larix;->a:Laplq;

    iget v1, v1, Laplq;->e:I

    div-int v11, v2, v1

    .line 56
    sub-int v1, v3, v2

    .line 57
    if-gez v1, :cond_a

    .line 58
    const/4 v1, 0x0

    move v7, v1

    .line 62
    :goto_3
    div-int/lit8 v1, v2, 0x2

    sub-int v1, v3, v1

    .line 63
    if-gez v1, :cond_9

    .line 64
    const/4 v1, 0x0

    move v8, v1

    .line 68
    :goto_4
    iget-object v1, p0, Larix;->a:Laplq;

    iget v1, v1, Laplq;->a:I

    int-to-float v1, v1

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    iget-object v1, p0, Larix;->a:Laplq;

    iget v1, v1, Laplq;->a:I

    int-to-float v1, v1

    sub-int v2, v3, v11

    int-to-float v2, v2

    iget-object v3, p0, Larix;->a:Laplq;

    iget v3, v3, Laplq;->a:I

    add-int/2addr v3, v9

    int-to-float v3, v3

    add-int v4, v8, v11

    int-to-float v4, v4

    iget-object v5, p0, Larix;->a:Laplq;

    iget v5, v5, Laplq;->a:I

    add-int/2addr v5, v9

    int-to-float v5, v5

    int-to-float v6, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    iget-object v1, p0, Larix;->a:Laplq;

    iget v1, v1, Laplq;->a:I

    add-int/2addr v1, v9

    int-to-float v1, v1

    int-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    sub-int v1, v8, v11

    if-ltz v1, :cond_2

    .line 73
    iget-object v1, p0, Larix;->a:Laplq;

    iget v1, v1, Laplq;->a:I

    add-int/2addr v1, v9

    int-to-float v1, v1

    sub-int v2, v8, v11

    int-to-float v2, v2

    iget-object v3, p0, Larix;->a:Laplq;

    iget v3, v3, Laplq;->a:I

    add-int/2addr v3, v10

    int-to-float v3, v3

    add-int v4, v7, v11

    int-to-float v4, v4

    iget-object v5, p0, Larix;->a:Laplq;

    iget v5, v5, Laplq;->a:I

    add-int/2addr v5, v10

    int-to-float v5, v5

    int-to-float v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    :cond_2
    :goto_5
    return-object v0

    .line 32
    :cond_3
    iget-object v1, p0, Larix;->a:Laplq;

    const/high16 v3, 0x41a00000    # 20.0f

    iget-object v4, p0, Larix;->a:Laplq;

    iget v4, v4, Laplq;->a:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v3, p1, v3

    iput v3, v1, Laplq;->a:I

    goto/16 :goto_0

    .line 39
    :cond_4
    iget-object v1, p0, Larix;->a:Laplq;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    const/high16 v4, 0x41a00000    # 20.0f

    iget-object v5, p0, Larix;->a:Laplq;

    iget v5, v5, Laplq;->a:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v1, Laplq;->b:I

    goto/16 :goto_1

    .line 42
    :cond_5
    const/4 v1, -0x1

    goto/16 :goto_2

    .line 80
    :cond_6
    iget-object v1, p0, Larix;->a:Laplq;

    iget v6, v1, Laplq;->l:I

    .line 81
    iget-object v1, p0, Larix;->a:Laplq;

    iget v1, v1, Laplq;->k:I

    iget-object v3, p0, Larix;->a:Laplq;

    iget v3, v3, Laplq;->h:I

    div-int/lit8 v3, v3, 0x2

    sub-int v5, v1, v3

    .line 84
    iget-object v1, p0, Larix;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v3, v1

    .line 87
    :goto_6
    iget-object v1, p0, Larix;->a:Laplq;

    iget v1, v1, Laplq;->c:I

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v4, p0, Larix;->a:Laplq;

    iget v4, v4, Laplq;->d:I

    add-int v7, v1, v4

    .line 88
    iget-object v1, p0, Larix;->a:Laplq;

    iget v1, v1, Laplq;->c:I

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, p0, Larix;->a:Laplq;

    iget v2, v2, Laplq;->d:I

    add-int v8, v1, v2

    .line 91
    sub-int v1, v6, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Larix;->a:Ljava/util/Random;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    .line 94
    if-le v6, p2, :cond_8

    sub-int v1, v6, v1

    move v4, v1

    .line 96
    :goto_7
    iget-object v1, p0, Larix;->a:Laplq;

    iget v1, v1, Laplq;->h:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget-object v2, p0, Larix;->a:Laplq;

    iget v2, v2, Laplq;->i:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    mul-int v1, v3, v7

    add-int/2addr v1, p1

    int-to-float v1, v1

    int-to-float v2, v4

    mul-int/2addr v3, v8

    sub-int v3, p1, v3

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto/16 :goto_5

    .line 84
    :cond_7
    const/4 v1, -0x1

    move v3, v1

    goto :goto_6

    .line 94
    :cond_8
    add-int/2addr v1, v6

    move v4, v1

    goto :goto_7

    :cond_9
    move v8, v1

    goto/16 :goto_4

    :cond_a
    move v7, v1

    goto/16 :goto_3
.end method
