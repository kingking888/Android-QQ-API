.class public Laplo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Landroid/view/animation/Interpolator;

.field public final a:Laplq;

.field private a:Lapls;

.field public final a:Ljava/util/Random;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laplo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Laplq;

    invoke-direct {v0, p1}, Laplq;-><init>(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    iput-object v0, p0, Laplo;->a:Laplq;

    .line 40
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Laplo;->a:Ljava/util/Random;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laplo;->a:Landroid/os/Handler;

    .line 42
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Laplo;->a:Landroid/view/animation/Interpolator;

    .line 43
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Laplo;->b:Landroid/view/animation/Interpolator;

    .line 44
    return-void
.end method

.method static synthetic a(Laplo;)Lapls;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Laplo;->a:Lapls;

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 3

    .prologue
    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Laplo;->a:Ljava/util/Random;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x14

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method public a(IILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)Landroid/graphics/Path;
    .locals 12

    .prologue
    .line 67
    iget-object v2, p0, Laplo;->a:Ljava/util/Random;

    .line 69
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 71
    iget-object v1, p0, Laplo;->a:Laplq;

    iget-boolean v1, v1, Laplq;->a:Z

    if-nez v1, :cond_6

    .line 74
    if-ltz p1, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le p1, v1, :cond_3

    .line 75
    :cond_0
    iget-object v1, p0, Laplo;->a:Laplq;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Laplo;->a:Laplq;

    iget v4, v4, Laplq;->h:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v1, Laplq;->a:I

    .line 80
    :goto_0
    if-ltz p2, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le p2, v1, :cond_4

    .line 81
    :cond_1
    iget-object v1, p0, Laplo;->a:Laplq;

    iget-object v3, p0, Laplo;->a:Laplq;

    iget v3, v3, Laplq;->i:I

    iput v3, v1, Laplq;->b:I

    .line 87
    :goto_1
    iget-object v1, p0, Laplo;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 89
    :goto_2
    iget-object v3, p0, Laplo;->a:Laplq;

    iget v3, v3, Laplq;->c:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget-object v4, p0, Laplo;->a:Laplq;

    iget v4, v4, Laplq;->d:I

    add-int/2addr v3, v4

    mul-int v9, v1, v3

    .line 91
    iget-object v3, p0, Laplo;->a:Laplq;

    iget v3, v3, Laplq;->c:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    iget-object v4, p0, Laplo;->a:Laplq;

    iget v4, v4, Laplq;->d:I

    add-int/2addr v3, v4

    mul-int v10, v1, v3

    .line 93
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v3, p0, Laplo;->a:Laplq;

    iget v3, v3, Laplq;->b:I

    sub-int v3, v1, v3

    .line 95
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    iget-object v4, p0, Laplo;->a:Laplq;

    iget v4, v4, Laplq;->a:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget-object v4, p0, Laplo;->a:Laplq;

    iget v4, v4, Laplq;->g:I

    add-int/2addr v1, v4

    iget-object v4, p0, Laplo;->a:Laplq;

    iget v4, v4, Laplq;->f:I

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 98
    iget-object v1, p0, Laplo;->a:Laplq;

    iget v1, v1, Laplq;->e:I

    div-int v11, v2, v1

    .line 101
    sub-int v1, v3, v2

    .line 102
    if-gez v1, :cond_a

    .line 103
    const/4 v1, 0x0

    move v7, v1

    .line 107
    :goto_3
    div-int/lit8 v1, v2, 0x2

    sub-int v1, v3, v1

    .line 108
    if-gez v1, :cond_9

    .line 109
    const/4 v1, 0x0

    move v8, v1

    .line 113
    :goto_4
    iget-object v1, p0, Laplo;->a:Laplq;

    iget v1, v1, Laplq;->a:I

    int-to-float v1, v1

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    iget-object v1, p0, Laplo;->a:Laplq;

    iget v1, v1, Laplq;->a:I

    int-to-float v1, v1

    sub-int v2, v3, v11

    int-to-float v2, v2

    iget-object v3, p0, Laplo;->a:Laplq;

    iget v3, v3, Laplq;->a:I

    add-int/2addr v3, v9

    int-to-float v3, v3

    add-int v4, v8, v11

    int-to-float v4, v4

    iget-object v5, p0, Laplo;->a:Laplq;

    iget v5, v5, Laplq;->a:I

    add-int/2addr v5, v9

    int-to-float v5, v5

    int-to-float v6, v8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    iget-object v1, p0, Laplo;->a:Laplq;

    iget v1, v1, Laplq;->a:I

    add-int/2addr v1, v9

    int-to-float v1, v1

    int-to-float v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    sub-int v1, v8, v11

    if-ltz v1, :cond_2

    .line 118
    iget-object v1, p0, Laplo;->a:Laplq;

    iget v1, v1, Laplq;->a:I

    add-int/2addr v1, v9

    int-to-float v1, v1

    sub-int v2, v8, v11

    int-to-float v2, v2

    iget-object v3, p0, Laplo;->a:Laplq;

    iget v3, v3, Laplq;->a:I

    add-int/2addr v3, v10

    int-to-float v3, v3

    add-int v4, v7, v11

    int-to-float v4, v4

    iget-object v5, p0, Laplo;->a:Laplq;

    iget v5, v5, Laplq;->a:I

    add-int/2addr v5, v10

    int-to-float v5, v5

    int-to-float v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    :cond_2
    :goto_5
    return-object v0

    .line 77
    :cond_3
    iget-object v1, p0, Laplo;->a:Laplq;

    iget-object v3, p0, Laplo;->a:Laplq;

    iget v3, v3, Laplq;->h:I

    div-int/lit8 v3, v3, 0x2

    sub-int v3, p1, v3

    iput v3, v1, Laplq;->a:I

    goto/16 :goto_0

    .line 84
    :cond_4
    iget-object v1, p0, Laplo;->a:Laplq;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p2

    iget-object v4, p0, Laplo;->a:Laplq;

    iget v4, v4, Laplq;->h:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v1, Laplq;->b:I

    goto/16 :goto_1

    .line 87
    :cond_5
    const/4 v1, -0x1

    goto/16 :goto_2

    .line 125
    :cond_6
    iget-object v1, p0, Laplo;->a:Laplq;

    iget v6, v1, Laplq;->l:I

    .line 126
    iget-object v1, p0, Laplo;->a:Laplq;

    iget v1, v1, Laplq;->k:I

    iget-object v3, p0, Laplo;->a:Laplq;

    iget v3, v3, Laplq;->h:I

    div-int/lit8 v3, v3, 0x2

    sub-int v5, v1, v3

    .line 129
    iget-object v1, p0, Laplo;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v3, v1

    .line 132
    :goto_6
    iget-object v1, p0, Laplo;->a:Laplq;

    iget v1, v1, Laplq;->c:I

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v4, p0, Laplo;->a:Laplq;

    iget v4, v4, Laplq;->d:I

    add-int v7, v1, v4

    .line 133
    iget-object v1, p0, Laplo;->a:Laplq;

    iget v1, v1, Laplq;->c:I

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v2, p0, Laplo;->a:Laplq;

    iget v2, v2, Laplq;->d:I

    add-int v8, v1, v2

    .line 136
    sub-int v1, v6, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Laplo;->a:Ljava/util/Random;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    .line 139
    if-le v6, p2, :cond_8

    sub-int v1, v6, v1

    move v4, v1

    .line 141
    :goto_7
    iget-object v1, p0, Laplo;->a:Laplq;

    iget v1, v1, Laplq;->h:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget-object v2, p0, Laplo;->a:Laplq;

    iget v2, v2, Laplq;->i:I

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 142
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

    .line 129
    :cond_7
    const/4 v1, -0x1

    move v3, v1

    goto :goto_6

    .line 139
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

.method public a()Laplq;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Laplo;->a:Laplq;

    return-object v0
.end method

.method public a(Landroid/view/View;FFIILandroid/view/ViewGroup;JI)V
    .locals 9

    .prologue
    .line 158
    const v2, 0x7f0b01a9

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 159
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p6, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    new-instance v2, Laplr;

    float-to-int v3, p2

    float-to-int v4, p3

    iget-object v5, p0, Laplo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v3, v4, v5, p6}, Laplo;->a(IILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {p0}, Laplo;->a()F

    move-result v4

    iget-object v7, p0, Laplo;->a:Laplq;

    move-object v5, p6

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Laplr;-><init>(Landroid/graphics/Path;FLandroid/view/View;Landroid/view/View;Laplq;)V

    .line 161
    const-wide/16 v4, 0x0

    cmp-long v3, p7, v4

    if-lez v3, :cond_0

    :goto_0
    move-wide/from16 v0, p7

    invoke-virtual {v2, v0, v1}, Laplr;->setDuration(J)V

    .line 162
    iget-object v3, p0, Laplo;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Laplr;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 163
    move/from16 v0, p9

    iput v0, v2, Laplr;->a:I

    .line 164
    iget-object v3, p0, Laplo;->a:Lapls;

    iput-object v3, v2, Laplr;->a:Lapls;

    .line 165
    iget-object v3, p0, Laplo;->a:Landroid/view/animation/Interpolator;

    iput-object v3, v2, Laplr;->a:Landroid/view/animation/Interpolator;

    .line 166
    new-instance v3, Laplp;

    invoke-direct {v3, p0, p6, p1}, Laplp;-><init>(Laplo;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Laplr;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 195
    return-void

    .line 161
    :cond_0
    iget-object v3, p0, Laplo;->a:Laplq;

    iget v3, v3, Laplq;->j:I

    int-to-long v0, v3

    move-wide/from16 p7, v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;FFLandroid/view/ViewGroup;)V
    .locals 9

    .prologue
    .line 150
    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v8}, Laplo;->a(Landroid/view/View;FFLandroid/view/ViewGroup;JI)V

    .line 151
    return-void
.end method

.method public a(Landroid/view/View;FFLandroid/view/ViewGroup;JI)V
    .locals 11

    .prologue
    .line 154
    iget-object v0, p0, Laplo;->a:Laplq;

    iget v5, v0, Laplq;->h:I

    iget-object v0, p0, Laplo;->a:Laplq;

    iget v6, v0, Laplq;->i:I

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Laplo;->a(Landroid/view/View;FFIILandroid/view/ViewGroup;JI)V

    .line 155
    return-void
.end method

.method public a(Lapls;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Laplo;->a:Lapls;

    .line 52
    return-void
.end method
