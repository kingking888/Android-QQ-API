.class public Laqwl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Laqwm;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private final a:Ljava/lang/Object;

.field private final a:Ljava/lang/String;

.field private a:Z

.field private a:[F


# direct methods
.method public constructor <init>(Laqwm;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, "MiniRecog.recog"

    iput-object v0, p0, Laqwl;->a:Ljava/lang/String;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Laqwl;->a:I

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqwl;->a:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, Laqwl;->a:Laqwm;

    .line 40
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Laqwl;->a:[F

    .line 41
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Laqwl;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 42
    iget v0, p1, Laqwm;->c:I

    iget v1, p1, Laqwm;->b:I

    invoke-static {v0, v1}, Laqwh;->a(II)I

    move-result v0

    iput v0, p0, Laqwl;->a:I

    .line 43
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p1, Laqwm;->c:I

    iget v2, p1, Laqwm;->b:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(II)V

    iput-object v0, p0, Laqwl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 46
    invoke-static {v8}, Laqwi;->a(Z)V

    .line 48
    iget-object v0, p0, Laqwl;->a:Laqwm;

    iget v0, v0, Laqwm;->a:I

    iget-object v1, p0, Laqwl;->a:Laqwm;

    iget v1, v1, Laqwm;->b:I

    iget-object v2, p0, Laqwl;->a:Laqwm;

    iget v2, v2, Laqwm;->c:I

    iget-object v3, p0, Laqwl;->a:Laqwm;

    iget-object v3, v3, Laqwm;->a:Ljava/lang/String;

    iget-object v4, p0, Laqwl;->a:Laqwm;

    iget-object v4, v4, Laqwm;->b:Ljava/lang/String;

    iget-object v5, p0, Laqwl;->a:Laqwm;

    iget-object v5, v5, Laqwm;->c:Ljava/lang/String;

    iget-object v6, p0, Laqwl;->a:Laqwm;

    iget-object v6, v6, Laqwm;->d:Ljava/lang/String;

    const v7, 0x3eb33333    # 0.35f

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/minicode/RecogProxy;->QCodeInit(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)J

    move-result-wide v0

    iput-wide v0, p0, Laqwl;->a:J

    .line 51
    const-string v0, "MiniRecog.recog"

    const-string v1, "RecogProxy.QCodeInit native_handler=0x%x"

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, p0, Laqwl;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    iget-wide v0, p0, Laqwl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 54
    invoke-static {v8}, Laqwi;->b(Z)V

    .line 57
    :cond_0
    iput-boolean v9, p0, Laqwl;->a:Z

    .line 58
    return-void
.end method

.method private a(II[F)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const v7, 0x3ca3d70a    # 0.02f

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 187
    if-le p1, p2, :cond_1

    move v0, v1

    .line 188
    :goto_0
    aget v2, p3, v0

    sub-float/2addr v2, v6

    iget v3, p0, Laqwl;->a:F

    div-float/2addr v2, v3

    add-float/2addr v2, v6

    aput v2, p3, v0

    .line 189
    add-int/lit8 v2, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    aget v0, p3, v0

    sub-float/2addr v0, v6

    iget v3, p0, Laqwl;->a:F

    div-float/2addr v0, v3

    add-float/2addr v0, v6

    aput v0, p3, v2

    .line 191
    aget v0, p3, v1

    sub-float/2addr v0, v7

    const/4 v2, 0x1

    aget v2, p3, v2

    sub-float/2addr v2, v7

    const/4 v3, 0x2

    aget v3, p3, v3

    add-float/2addr v3, v7

    const/4 v4, 0x3

    aget v4, p3, v4

    add-float/2addr v4, v7

    .line 192
    mul-float/2addr v0, v8

    sub-float v0, v5, v0

    aput v0, p3, v1

    .line 193
    const/4 v0, 0x1

    mul-float/2addr v2, v8

    sub-float/2addr v2, v5

    aput v2, p3, v0

    .line 194
    const/4 v0, 0x2

    mul-float v2, v8, v3

    sub-float v2, v5, v2

    aput v2, p3, v0

    .line 195
    const/4 v0, 0x3

    mul-float v2, v8, v4

    sub-float/2addr v2, v5

    aput v2, p3, v0

    move v0, v1

    .line 197
    :goto_1
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 198
    aget v2, p3, v0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    .line 199
    aput v5, p3, v0

    .line 197
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 187
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 200
    :cond_2
    aget v2, p3, v0

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 201
    const/high16 v2, -0x40800000    # -1.0f

    aput v2, p3, v0

    goto :goto_2

    .line 206
    :cond_3
    aget v0, p3, v1

    mul-float/2addr v0, v6

    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 207
    const/4 v1, 0x2

    aget v1, p3, v1

    mul-float/2addr v1, v6

    int-to-float v2, p2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 208
    const/4 v2, 0x1

    aget v2, p3, v2

    mul-float/2addr v2, v6

    int-to-float v3, p1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 209
    const/4 v3, 0x3

    aget v3, p3, v3

    mul-float/2addr v3, v6

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 211
    sub-int v4, v3, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 212
    sub-int v5, v1, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 214
    if-ge v2, v3, :cond_4

    .line 215
    :goto_3
    if-le v0, v1, :cond_5

    .line 217
    :goto_4
    int-to-float v1, v2

    int-to-float v2, p1

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 218
    int-to-float v2, p2

    mul-float/2addr v2, v6

    int-to-float v0, v0

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 220
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 221
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 222
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 223
    add-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 224
    add-int/2addr v0, v5

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 226
    return-object v2

    :cond_4
    move v2, v3

    .line 214
    goto :goto_3

    :cond_5
    move v0, v1

    .line 215
    goto :goto_4
.end method


# virtual methods
.method public a(IIIJZ)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJZ)",
            "Ljava/util/List",
            "<",
            "Lalbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-boolean v2, p0, Laqwl;->a:Z

    if-nez v2, :cond_0

    .line 89
    const/4 v2, 0x0

    .line 182
    :goto_0
    return-object v2

    .line 93
    :cond_0
    iget-object v2, p0, Laqwl;->a:[F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 94
    move/from16 v0, p2

    move/from16 v1, p3

    if-le v0, v1, :cond_3

    .line 95
    move/from16 v0, p3

    int-to-float v2, v0

    move/from16 v0, p2

    int-to-float v3, v0

    div-float/2addr v2, v3

    iput v2, p0, Laqwl;->a:F

    .line 96
    iget-object v2, p0, Laqwl;->a:[F

    const/4 v3, 0x0

    iget v4, p0, Laqwl;->a:F

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 101
    :goto_1
    iget-object v2, p0, Laqwl;->a:[F

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 102
    iget-object v2, p0, Laqwl;->a:[F

    const/4 v3, 0x0

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 105
    iget-object v2, p0, Laqwl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v3, p0, Laqwl;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 106
    iget-object v2, p0, Laqwl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 107
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES31;->glClearColor(FFFF)V

    .line 108
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES31;->glClear(I)V

    .line 109
    iget-object v2, p0, Laqwl;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v3, 0xde1

    const/4 v4, 0x0

    iget-object v5, p0, Laqwl;->a:[F

    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 110
    iget-object v2, p0, Laqwl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 111
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v5, p0, Laqwl;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 115
    :try_start_0
    iget-wide v6, p0, Laqwl;->a:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_6

    .line 116
    iget-wide v6, p0, Laqwl;->a:J

    iget v2, p0, Laqwl;->a:I

    const/4 v4, 0x0

    invoke-static {v6, v7, v2, v4}, Lcom/tencent/mobileqq/minicode/RecogProxy;->QCodeProcess(JII)Ljava/lang/String;

    .line 118
    iget-wide v6, p0, Laqwl;->a:J

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/minicode/RecogProxy;->getBoxCnt(J)I

    move-result v2

    .line 119
    const/4 v4, 0x2

    if-lt v2, v4, :cond_1

    const/4 v2, 0x2

    .line 121
    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_6

    .line 122
    const/4 v6, 0x5

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    .line 123
    iget-wide v8, p0, Laqwl;->a:J

    invoke-static {v8, v9, v4, v6}, Lcom/tencent/mobileqq/minicode/RecogProxy;->getBox(JI[F)I

    move-result v7

    .line 124
    iget-wide v8, p0, Laqwl;->a:J

    invoke-static {v8, v9, v4}, Lcom/tencent/mobileqq/minicode/RecogProxy;->getBoxType(JI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    .line 125
    if-ltz v7, :cond_2

    if-gez v8, :cond_4

    .line 121
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 98
    :cond_3
    move/from16 v0, p2

    int-to-float v2, v0

    move/from16 v0, p3

    int-to-float v3, v0

    div-float/2addr v2, v3

    iput v2, p0, Laqwl;->a:F

    .line 99
    iget-object v2, p0, Laqwl;->a:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Laqwl;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto/16 :goto_1

    .line 129
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 130
    const-string v7, "MiniRecog.recog"

    const/4 v9, 0x2

    const-string v10, "debug_minicode_point=[%f,%f,%f,%f,%f]"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v13, 0x0

    aget v13, v6, v13

    .line 131
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    aget v13, v6, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const/4 v13, 0x2

    aget v13, v6, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x3

    const/4 v13, 0x3

    aget v13, v6, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x4

    const/4 v13, 0x4

    aget v13, v6, v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v11, v12

    .line 130
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_5
    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {p0, v0, v1, v6}, Laqwl;->a(II[F)Landroid/graphics/Rect;

    move-result-object v7

    .line 136
    new-instance v9, Lalbg;

    invoke-direct {v9}, Lalbg;-><init>()V

    .line 137
    iget-object v10, v9, Lalbg;->a:Landroid/graphics/Rect;

    invoke-virtual {v10, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 138
    iput v8, v9, Lalbg;->a:I

    .line 139
    const/4 v7, 0x4

    aget v6, v6, v7

    iput v6, v9, Lalbg;->a:F

    .line 141
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 144
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_6
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    if-eqz p6, :cond_7

    .line 153
    iget-object v2, p0, Laqwl;->a:[F

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 154
    move/from16 v0, p2

    move/from16 v1, p3

    if-le v0, v1, :cond_8

    .line 155
    iget-object v2, p0, Laqwl;->a:[F

    const/4 v4, 0x0

    iget v5, p0, Laqwl;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v5, v6, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 160
    :goto_4
    iget-object v2, p0, Laqwl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v4, p0, Laqwl;->a:I

    invoke-virtual {v2, v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setUserTextureId(I)V

    .line 161
    iget-object v2, p0, Laqwl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 162
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Landroid/opengl/GLES31;->glClearColor(FFFF)V

    .line 163
    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES31;->glClear(I)V

    .line 164
    iget-object v2, p0, Laqwl;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v4, 0xde1

    const/4 v5, 0x0

    iget-object v6, p0, Laqwl;->a:[F

    invoke-virtual {v2, v4, p1, v5, v6}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 165
    iget-object v2, p0, Laqwl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 166
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 169
    :try_start_3
    iget v2, p0, Laqwl;->a:I

    iget-object v4, p0, Laqwl;->a:Laqwm;

    iget v4, v4, Laqwm;->c:I

    iget-object v5, p0, Laqwl;->a:Laqwm;

    iget v5, v5, Laqwm;->b:I

    invoke-static {v2, v4, v5}, Laqwh;->a(III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 170
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM-dd HH:mm:ss"

    .line 171
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    move-wide/from16 v0, p4

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-static {v2, v4}, Laqwi;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 175
    const-string v2, "MiniRecog.recog"

    const/4 v5, 0x2

    const-string v6, "debug_minicode_validBmpData %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :goto_5
    move-object v2, v3

    .line 182
    goto/16 :goto_0

    .line 157
    :cond_8
    iget-object v2, p0, Laqwl;->a:[F

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Laqwl;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v5, v6, v7}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto/16 :goto_4

    .line 177
    :catch_0
    move-exception v2

    goto :goto_5

    .line 122
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 65
    iget-object v0, p0, Laqwl;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Laqwl;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 69
    :cond_0
    iget v0, p0, Laqwl;->a:I

    if-ltz v0, :cond_1

    .line 70
    iget v0, p0, Laqwl;->a:I

    invoke-static {v0}, Laubi;->b(I)V

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Laqwl;->a:I

    .line 74
    :cond_1
    iget-object v0, p0, Laqwl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Laqwl;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 78
    :cond_2
    iget-wide v0, p0, Laqwl;->a:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    const-string v0, "MiniRecog.recog"

    const/4 v1, 0x2

    const-string v2, "RecogProxy.QCodeDestroy native_handler=0x%x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Laqwl;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_3
    iget-wide v0, p0, Laqwl;->a:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minicode/RecogProxy;->QCodeDestroy(J)V

    .line 83
    iput-wide v8, p0, Laqwl;->a:J

    .line 85
    :cond_4
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 61
    iget-wide v0, p0, Laqwl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
