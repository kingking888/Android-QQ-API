.class public Laudh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Laudi;

.field private a:Laudl;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private final a:Ljava/lang/Object;

.field private a:Z

.field private a:[B

.field private b:I

.field private b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v5, p0, Laudh;->a:Z

    .line 45
    new-instance v0, Laudi;

    invoke-direct {v0}, Laudi;-><init>()V

    iput-object v0, p0, Laudh;->a:Laudi;

    .line 46
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>()V

    iput-object v0, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 47
    new-instance v0, Laudl;

    invoke-direct {v0}, Laudl;-><init>()V

    iput-object v0, p0, Laudh;->a:Laudl;

    .line 48
    iget-object v0, p0, Laudh;->a:Laudl;

    const/16 v1, 0x44

    const/16 v2, 0x78

    const/16 v3, 0x88

    const/16 v4, 0xf0

    invoke-virtual/range {v0 .. v5}, Laudl;->a(IIIIZ)V

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laudh;->a:Ljava/lang/Object;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;II)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;II)I"
        }
    .end annotation

    .prologue
    const/high16 v11, 0x42f00000    # 120.0f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 88
    iget-object v2, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-nez v2, :cond_1

    .line 89
    const-string v0, "GPUSkinRegionFilter"

    const-string v1, "mergeTexture error, renderFBO == null"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    return p3

    .line 97
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move v4, v1

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_8

    .line 100
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 101
    if-nez v4, :cond_3

    .line 102
    iget v7, v3, Landroid/graphics/PointF;->x:F

    .line 103
    iget v5, v3, Landroid/graphics/PointF;->y:F

    move v6, v5

    move v8, v7

    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 105
    :cond_3
    iget v9, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v9, v8, v9

    if-gez v9, :cond_4

    .line 106
    :goto_3
    iget v9, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v9, v6, v9

    if-gez v9, :cond_5

    .line 107
    :goto_4
    iget v9, v3, Landroid/graphics/PointF;->x:F

    cmpl-float v9, v7, v9

    if-lez v9, :cond_6

    .line 108
    :goto_5
    iget v9, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v9, v5, v9

    if-gtz v9, :cond_2

    iget v5, v3, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 105
    :cond_4
    iget v8, v3, Landroid/graphics/PointF;->x:F

    goto :goto_3

    .line 106
    :cond_5
    iget v6, v3, Landroid/graphics/PointF;->y:F

    goto :goto_4

    .line 107
    :cond_6
    iget v7, v3, Landroid/graphics/PointF;->x:F

    goto :goto_5

    :cond_7
    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    .line 112
    :cond_8
    const/high16 v2, 0x42880000    # 68.0f

    iget v3, p0, Laudh;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3e800000    # 0.25f

    div-float/2addr v2, v3

    .line 113
    iget v3, p0, Laudh;->b:I

    int-to-float v3, v3

    div-float v3, v11, v3

    const/high16 v4, 0x3e800000    # 0.25f

    div-float/2addr v3, v4

    .line 114
    mul-float v4, v8, v2

    .line 115
    mul-float/2addr v2, v7

    .line 116
    mul-float/2addr v6, v3

    .line 117
    mul-float/2addr v3, v5

    .line 122
    sub-float v5, v11, v6

    .line 123
    sub-float v3, v11, v3

    .line 126
    sub-float v6, v2, v4

    sub-float v7, v5, v3

    mul-float/2addr v6, v7

    const/high16 v7, 0x457f0000    # 4080.0f

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_0

    .line 130
    const/4 v6, 0x4

    new-array v6, v6, [F

    aput v4, v6, v1

    const/4 v4, 0x1

    aput v3, v6, v4

    const/4 v3, 0x2

    aput v2, v6, v3

    const/4 v2, 0x3

    aput v5, v6, v2

    .line 132
    iget-object v2, p0, Laudh;->a:Laudl;

    if-eqz v2, :cond_a

    .line 133
    iget-object v2, p0, Laudh;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 134
    :try_start_0
    iget-object v3, p0, Laudh;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 135
    iget-object v3, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, p2, v4, v5}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 136
    iget-object v3, p0, Laudh;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 137
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    iget-object v2, p0, Laudh;->a:Laudl;

    iget-object v3, p0, Laudh;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    invoke-virtual {v2, v3, v6}, Laudl;->a(I[F)V

    .line 139
    iget-object v2, p0, Laudh;->a:Laudl;

    iget-object v3, p0, Laudh;->a:[B

    invoke-virtual {v2, v3}, Laudl;->a([B)Z

    move-result v2

    .line 141
    :goto_6
    if-nez v2, :cond_9

    .line 142
    const-string v0, "GPUSkinRegionFilter"

    const-string v1, "maskData not exist, return"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 146
    :cond_9
    iget-object v2, p0, Laudh;->a:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 147
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    const/4 v2, 0x1

    new-array v9, v2, [I

    .line 150
    const/4 v2, 0x1

    invoke-static {v2, v9, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 151
    const-string v2, "glGenTextures"

    invoke-static {v2}, Laudn;->a(Ljava/lang/String;)V

    .line 152
    aget v2, v9, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "glBindTexture "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, v9, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laudn;->a(Ljava/lang/String;)V

    .line 154
    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 155
    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 156
    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 157
    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 158
    const/16 v2, 0x1906

    const/16 v3, 0x88

    const/16 v4, 0xf0

    const/16 v6, 0x1906

    const/16 v7, 0x1401

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 159
    aget v3, v9, v1

    .line 160
    const-string v0, "glTexParameter"

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0, p3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setTexId(I)V

    .line 163
    iget-object v0, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 164
    iget-object v0, p0, Laudh;->a:Laudi;

    move v1, p2

    move v2, p3

    move-object v4, v10

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Laudi;->a(III[F[F)V

    .line 165
    iget-object v0, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    goto/16 :goto_0

    :cond_a
    move v2, v1

    goto/16 :goto_6
.end method

.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x78

    const/16 v3, 0x44

    .line 70
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "GPUSkinRegionFilter"

    const-string v1, "GPU Skin RegionFilter init"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-boolean v0, p0, Laudh;->a:Z

    if-eqz v0, :cond_1

    .line 84
    :goto_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laudh;->a:Z

    .line 77
    iget-object v0, p0, Laudh;->a:Laudi;

    invoke-virtual {v0}, Laudi;->init()V

    .line 78
    iget-object v0, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 79
    iget-object v0, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 80
    iget-object v0, p0, Laudh;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-nez v0, :cond_2

    .line 81
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    const/4 v1, 0x0

    const v2, 0x84c1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(ZIII)V

    iput-object v0, p0, Laudh;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 83
    :cond_2
    const/16 v0, 0x7f80

    new-array v0, v0, [B

    iput-object v0, p0, Laudh;->a:[B

    goto :goto_0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Laudh;->a:Laudi;

    invoke-virtual {v0, p1, p2}, Laudi;->onOutputSizeChanged(II)V

    .line 54
    iput p1, p0, Laudh;->a:I

    .line 55
    iput p2, p0, Laudh;->b:I

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 57
    iget-object v0, p0, Laudh;->a:Laudl;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    iget-object v2, p0, Laudh;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1, v2}, Laudl;->a(IILandroid/opengl/EGLContext;Ljava/lang/Object;)V

    .line 60
    :cond_0
    iget-object v0, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-nez p2, :cond_2

    :cond_1
    iget-object v0, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v0

    if-eq v0, p1, :cond_4

    if-eqz p1, :cond_4

    .line 61
    :cond_2
    iget-object v0, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 64
    :cond_3
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    const/4 v1, 0x0

    const v2, 0x84c1

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(ZIII)V

    iput-object v0, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 67
    :cond_4
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    iget-object v0, p0, Laudh;->a:Laudi;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Laudh;->a:Laudi;

    invoke-virtual {v0}, Laudi;->destroy()V

    .line 175
    iput-object v1, p0, Laudh;->a:Laudi;

    .line 177
    :cond_0
    iget-object v0, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 179
    iput-object v1, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 181
    :cond_1
    iget-object v0, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    .line 182
    iget-object v0, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 183
    iput-object v1, p0, Laudh;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 185
    :cond_2
    iget-object v0, p0, Laudh;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Laudh;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 187
    iput-object v1, p0, Laudh;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 189
    :cond_3
    iget-object v0, p0, Laudh;->a:Laudl;

    if-eqz v0, :cond_4

    .line 190
    iget-object v0, p0, Laudh;->a:Laudl;

    invoke-virtual {v0}, Laudl;->a()V

    .line 191
    iput-object v1, p0, Laudh;->a:Laudl;

    .line 193
    :cond_4
    return-void
.end method
