.class public Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;
.super Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method protected a()V
    .locals 5

    .prologue
    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 91
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latpq;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget v3, v0, Latpq;->d:F

    const/high16 v4, 0x3f400000    # 0.75f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 96
    iget v3, v0, Latpq;->b:F

    const/high16 v4, 0x41500000    # 13.0f

    add-float/2addr v3, v4

    iput v3, v0, Latpq;->b:F

    .line 100
    :goto_1
    iget-boolean v3, v0, Latpq;->a:Z

    if-nez v3, :cond_1

    .line 101
    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a(II)I

    move-result v3

    iput v3, v0, Latpq;->b:I

    .line 102
    const/4 v3, 0x1

    iput-boolean v3, v0, Latpq;->a:Z

    .line 105
    :cond_1
    iget v3, v0, Latpq;->b:I

    if-nez v3, :cond_2

    .line 106
    const/4 v3, 0x1

    iput v3, v0, Latpq;->b:I

    .line 108
    :cond_2
    iget v3, v0, Latpq;->a:F

    iget v4, v0, Latpq;->b:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v0, Latpq;->a:F

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a(Latpq;)V

    .line 110
    iget v3, v0, Latpq;->a:I

    if-eqz v3, :cond_3

    iget v0, v0, Latpq;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 111
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 98
    :cond_4
    :try_start_1
    iget v3, v0, Latpq;->b:F

    const/high16 v4, 0x41000000    # 8.0f

    add-float/2addr v3, v4

    iput v3, v0, Latpq;->b:F

    goto :goto_1

    .line 115
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    return-void
.end method

.method public a(Latpq;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3

    const/16 v0, 0xff

    const/high16 v10, 0x437f0000    # 255.0f

    const-wide/16 v8, 0x4

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Latpq;->a:J

    sub-long/2addr v2, v4

    .line 123
    iget-wide v4, p1, Latpq;->b:J

    .line 125
    iget-wide v6, p1, Latpq;->b:J

    div-long/2addr v6, v8

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    .line 126
    div-long v6, v4, v8

    sub-long/2addr v2, v6

    long-to-float v1, v2

    mul-float/2addr v1, v10

    div-long v2, v4, v8

    long-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    .line 133
    :goto_0
    if-le v1, v0, :cond_3

    .line 137
    :goto_1
    if-gez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 140
    :cond_0
    iput v0, p1, Latpq;->a:I

    .line 141
    return-void

    .line 127
    :cond_1
    iget-wide v6, p1, Latpq;->b:J

    div-long/2addr v6, v8

    cmp-long v1, v2, v6

    if-ltz v1, :cond_2

    iget-wide v6, p1, Latpq;->b:J

    mul-long/2addr v6, v12

    div-long/2addr v6, v8

    cmp-long v1, v2, v6

    if-gez v1, :cond_2

    move v1, v0

    .line 128
    goto :goto_0

    .line 130
    :cond_2
    mul-long v6, v4, v12

    div-long/2addr v6, v8

    sub-long v2, v6, v2

    long-to-float v1, v2

    mul-float/2addr v1, v10

    mul-long v2, v4, v12

    div-long/2addr v2, v8

    long-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v1, v10

    float-to-int v1, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a([Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 44
    if-eqz p1, :cond_0

    array-length v2, p1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->b:I

    if-nez v2, :cond_1

    .line 45
    :cond_0
    const-string v0, "ParticleDropView"

    const/4 v1, 0x1

    const-string v2, "addData: bitmap = null error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 49
    :cond_1
    aget-object v2, p1, v1

    .line 51
    iget v3, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->d:I

    .line 54
    iget v3, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->d:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 55
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a(II)I

    move-result v0

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 61
    :goto_1
    if-ge v1, v0, :cond_3

    .line 62
    :try_start_0
    new-instance v4, Latpq;

    invoke-direct {v4}, Latpq;-><init>()V

    .line 63
    iput-object v2, v4, Latpq;->a:Landroid/graphics/Bitmap;

    .line 64
    const/16 v5, 0x7d0

    const/16 v6, 0xdac

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a(II)I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v4, Latpq;->b:J

    .line 65
    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a:I

    add-int/lit8 v6, v6, 0x64

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x64

    int-to-float v5, v5

    iput v5, v4, Latpq;->a:F

    .line 66
    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->b:I

    mul-int/lit8 v6, v6, 0x4

    div-int/lit8 v6, v6, 0x5

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a(II)I

    move-result v5

    add-int/lit16 v5, v5, -0xc8

    int-to-float v5, v5

    iput v5, v4, Latpq;->b:F

    .line 67
    const/4 v5, 0x0

    iput v5, v4, Latpq;->a:I

    .line 68
    const v5, 0x3e19999a    # 0.15f

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a(FF)F

    move-result v5

    iput v5, v4, Latpq;->d:F

    .line 69
    iget v5, v4, Latpq;->b:F

    const/high16 v6, 0x43960000    # 300.0f

    sub-float/2addr v5, v6

    iput v5, v4, Latpq;->b:F

    .line 70
    const/4 v5, 0x0

    const/16 v6, 0x168

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Latpq;->c:F

    .line 71
    iget-object v5, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 75
    new-instance v0, Latpq;

    invoke-direct {v0}, Latpq;-><init>()V

    .line 76
    iput-object v2, v0, Latpq;->a:Landroid/graphics/Bitmap;

    .line 77
    const/16 v1, 0x7d0

    const/16 v2, 0xdac

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a(II)I

    move-result v1

    int-to-long v4, v1

    iput-wide v4, v0, Latpq;->b:J

    .line 78
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a:I

    add-int/lit8 v2, v2, 0x64

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    iput v1, v0, Latpq;->a:F

    .line 79
    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a(II)I

    move-result v1

    add-int/lit16 v1, v1, -0x12c

    int-to-float v1, v1

    iput v1, v0, Latpq;->b:F

    .line 80
    const/4 v1, 0x0

    iput v1, v0, Latpq;->a:I

    .line 81
    const/4 v1, 0x0

    const/16 v2, 0x168

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Latpq;->c:F

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_4
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->c:I

    rem-int/lit8 v0, v0, 0x28

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()[Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a:Landroid/graphics/Bitmap;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->b()V

    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->setAlpha(F)V

    .line 157
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleTextureView;->c()V

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 164
    monitor-exit v1

    .line 165
    return-void

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/qzonevip/gift/particle/ParticleDropView;->a:Landroid/graphics/Bitmap;

    .line 35
    return-void
.end method
