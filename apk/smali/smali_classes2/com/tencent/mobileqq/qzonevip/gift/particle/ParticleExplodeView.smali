.class public Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;
.super Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private a(FFF)F
    .locals 4

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 193
    iget v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 194
    sub-float v2, v1, p2

    sub-float v3, v0, p1

    div-float/2addr v2, v3

    .line 195
    add-float v3, p3, p1

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    return v0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 156
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(II)I

    move-result v0

    .line 157
    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-object p1

    .line 159
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move-object p1, p2

    .line 160
    goto :goto_0

    :cond_1
    move-object p1, p3

    .line 162
    goto :goto_0
.end method

.method private a(IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 135
    new-instance v2, Latpq;

    invoke-direct {v2}, Latpq;-><init>()V

    .line 136
    invoke-direct {p0, p4, p5, p6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Latpq;->a:Landroid/graphics/Bitmap;

    .line 137
    const/4 v0, 0x0

    .line 138
    if-nez p3, :cond_1

    .line 139
    const/4 v0, 0x0

    const/16 v3, 0x168

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(II)I

    move-result v0

    .line 146
    :cond_0
    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(II)[D

    move-result-object v0

    .line 147
    iget v3, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    const/4 v3, 0x0

    aget-wide v6, v0, v3

    add-double/2addr v4, v6

    double-to-float v3, v4

    iput v3, v2, Latpq;->a:F

    .line 148
    iget v3, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-double v4, v3

    const/4 v3, 0x1

    aget-wide v6, v0, v3

    add-double/2addr v4, v6

    double-to-float v0, v4

    iput v0, v2, Latpq;->b:F

    .line 150
    const/4 v0, 0x0

    const/16 v3, 0x168

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, Latpq;->c:F

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    const/4 v3, 0x1

    if-ne p3, v3, :cond_2

    .line 141
    const/4 v0, 0x0

    const/16 v3, 0xb4

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(II)I

    move-result v0

    goto :goto_1

    .line 142
    :cond_2
    const/4 v3, 0x2

    if-ne p3, v3, :cond_0

    .line 143
    const/16 v0, 0xb4

    const/16 v3, 0x168

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(II)I

    move-result v0

    goto :goto_1

    .line 153
    :cond_3
    return-void
.end method

.method private a(II)[D
    .locals 6

    .prologue
    .line 173
    const/4 v0, 0x2

    new-array v0, v0, [D

    .line 174
    const/4 v1, 0x0

    int-to-double v2, p1

    int-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 175
    const/4 v1, 0x1

    int-to-double v2, p1

    int-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 176
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x14

    return v0
.end method

.method protected a()V
    .locals 9

    .prologue
    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, -0x3f600000    # -5.0f

    const/4 v8, 0x0

    .line 106
    iget-object v4, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 108
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpq;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget v1, v0, Latpq;->a:F

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(F)F

    move-result v1

    .line 112
    cmpl-float v6, v1, v8

    if-lez v6, :cond_3

    cmpg-float v6, v1, v2

    if-gez v6, :cond_3

    move v1, v2

    .line 117
    :cond_1
    :goto_1
    iget v6, v0, Latpq;->a:F

    iget v7, v0, Latpq;->b:F

    invoke-direct {p0, v6, v7, v1}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(FFF)F

    move-result v6

    iput v6, v0, Latpq;->b:F

    .line 118
    iget v6, v0, Latpq;->a:F

    add-float/2addr v1, v6

    iput v1, v0, Latpq;->a:F

    .line 119
    iget v1, v0, Latpq;->c:F

    const/high16 v6, 0x41700000    # 15.0f

    add-float/2addr v1, v6

    iput v1, v0, Latpq;->c:F

    .line 120
    iget v1, v0, Latpq;->a:F

    cmpg-float v1, v1, v8

    if-ltz v1, :cond_2

    iget v1, v0, Latpq;->a:F

    iget v6, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    int-to-float v6, v6

    cmpl-float v1, v1, v6

    if-gtz v1, :cond_2

    iget v0, v0, Latpq;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 121
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 114
    :cond_3
    cmpl-float v6, v1, v3

    if-lez v6, :cond_1

    cmpg-float v6, v1, v8

    if-gez v6, :cond_1

    move v1, v3

    .line 115
    goto :goto_1

    .line 125
    :cond_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    return-void
.end method

.method protected a([Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 66
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->b:I

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const-string v0, "ParticleExplodeView"

    const-string v1, "updateData: bitmap = null error"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v7, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 72
    const/4 v0, 0x0

    :try_start_0
    aget-object v4, p1, v0

    .line 73
    const/4 v0, 0x1

    aget-object v5, p1, v0

    .line 74
    const/4 v0, 0x2

    aget-object v6, p1, v0

    .line 76
    const/4 v1, 0x5

    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    div-int/lit8 v2, v0, 0x28

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 77
    const/4 v1, 0x5

    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    div-int/lit8 v2, v0, 0x14

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 78
    const/4 v1, 0x5

    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    div-int/lit8 v2, v0, 0xa

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 79
    const/4 v1, 0x5

    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    div-int/lit8 v2, v0, 0x7

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 80
    const/4 v1, 0x5

    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    div-int/lit8 v2, v0, 0x5

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 81
    const/4 v1, 0x5

    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    div-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 82
    const/4 v1, 0x5

    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    div-int/lit8 v2, v0, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 83
    const/4 v1, 0x5

    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    div-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 84
    const/4 v1, 0x5

    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    div-int/lit8 v2, v0, 0x2

    const/4 v3, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 85
    const/4 v1, 0x5

    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 86
    const/4 v1, 0x5

    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v2, v0, 0x5

    const/4 v3, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a(IIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 87
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method protected a()[Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 58
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0222a6

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0222a7

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0222a8

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 61
    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;->a:Z

    .line 40
    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 42
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    new-instance v1, Latpp;

    invoke-direct {v1, p0}, Latpp;-><init>(Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleExplodeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    return-void

    .line 40
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
