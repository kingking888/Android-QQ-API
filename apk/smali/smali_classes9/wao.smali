.class public Lwao;
.super Lwah;
.source "ProGuard"


# instance fields
.field protected a:D

.field public a:I

.field a:Lcom/tencent/aekit/openrender/internal/Frame;

.field a:Lcom/tencent/filter/BaseFilter;

.field a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field a:Lwad;

.field a:Lwan;

.field a:Z

.field protected a:[I

.field public b:I

.field b:Lcom/tencent/aekit/openrender/internal/Frame;

.field b:Lcom/tencent/filter/BaseFilter;

.field b:Z

.field b:[I

.field c:I

.field c:Lcom/tencent/aekit/openrender/internal/Frame;

.field c:Z

.field c:[I

.field d:I

.field d:Lcom/tencent/aekit/openrender/internal/Frame;

.field public d:Z

.field d:[I

.field e:I

.field e:Z

.field f:I

.field f:Z

.field public g:I

.field public g:Z


# direct methods
.method public constructor <init>(Lwad;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Lwah;-><init>()V

    .line 47
    const/16 v0, 0x140

    iput v0, p0, Lwao;->c:I

    .line 48
    const/16 v0, 0x1e0

    iput v0, p0, Lwao;->d:I

    .line 50
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, Lwao;->a:D

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lwao;->a:[I

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    new-array v0, v3, [I

    iput-object v0, p0, Lwao;->b:[I

    .line 57
    new-array v0, v3, [I

    iput-object v0, p0, Lwao;->c:[I

    .line 58
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 59
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwao;->a:Lcom/tencent/filter/BaseFilter;

    .line 60
    new-array v0, v3, [I

    iput-object v0, p0, Lwao;->d:[I

    .line 61
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lwao;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 63
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwao;->b:Lcom/tencent/filter/BaseFilter;

    .line 65
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lwao;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 66
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lwao;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lwao;->a:Lwan;

    .line 72
    iput v2, p0, Lwao;->e:I

    .line 74
    iput-boolean v2, p0, Lwao;->a:Z

    .line 75
    iput-boolean v2, p0, Lwao;->b:Z

    .line 77
    iput-boolean v2, p0, Lwao;->c:Z

    .line 80
    iput-boolean v3, p0, Lwao;->e:Z

    .line 82
    iput v2, p0, Lwao;->f:I

    .line 83
    iput-boolean v2, p0, Lwao;->f:Z

    .line 392
    iget v0, p0, Lwao;->a:I

    iput v0, p0, Lwao;->g:I

    .line 86
    iput-object p1, p0, Lwao;->a:Lwad;

    .line 87
    return-void
.end method

.method public static a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 657
    if-nez p0, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-object v0

    .line 662
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    .line 663
    invoke-static {p0}, Lwao;->b(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v0

    goto :goto_0

    .line 664
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_3

    .line 665
    invoke-static {p0}, Lwao;->c(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v0

    goto :goto_0

    .line 666
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 667
    invoke-static {p0}, Lwao;->d(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 3

    .prologue
    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDoodleItem()Lcom/tencent/ttpic/openapi/model/DoodleItem;

    move-result-object v1

    .line 676
    if-eqz v1, :cond_0

    .line 677
    new-instance v0, Lwam;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwam;-><init>(Lcom/tencent/ttpic/openapi/model/DoodleItem;Ljava/lang/String;)V

    .line 679
    :cond_0
    return-object v0
.end method

.method static c(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 1

    .prologue
    .line 683
    .line 684
    new-instance v0, Lwak;

    invoke-direct {v0}, Lwak;-><init>()V

    .line 685
    return-object v0
.end method

.method static d(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 3

    .prologue
    .line 689
    .line 690
    new-instance v0, Lwal;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDoodleItem()Lcom/tencent/ttpic/openapi/model/DoodleItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwal;-><init>(Lcom/tencent/ttpic/openapi/model/DoodleItem;Ljava/lang/String;)V

    .line 691
    return-object v0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 442
    iget-object v0, p0, Lwao;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/tencent/view/RendererUtils;->saveTexture(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    .line 444
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 445
    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v8, p0, Lwao;->a:D

    neg-double v8, v8

    double-to-float v3, v8

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 446
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 447
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 448
    iget v0, p0, Lwao;->c:I

    iget v2, p0, Lwao;->d:I

    invoke-static {v1, v0, v2, v6}, Lwkq;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 450
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIII)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 455
    add-int v2, p2, p4

    mul-int v2, v2, p3

    new-array v9, v2, [I

    .line 456
    mul-int v2, p3, p4

    new-array v10, v2, [I

    .line 457
    invoke-static {v9}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v8

    .line 458
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 459
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 461
    const/4 v4, 0x1

    .line 462
    const/4 v3, 0x0

    const/4 v2, 0x0

    move v7, v2

    move v8, v3

    move v3, v4

    :goto_0
    move/from16 v0, p4

    if-ge v8, v0, :cond_3

    .line 465
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    move/from16 v0, p3

    if-ge v6, v0, :cond_2

    .line 467
    mul-int v2, v8, p3

    add-int/2addr v2, v6

    aget v2, v9, v2

    .line 468
    ushr-int/lit8 v11, v2, 0x18

    .line 469
    shr-int/lit8 v4, v2, 0x10

    and-int/lit16 v12, v4, 0xff

    .line 470
    shr-int/lit8 v4, v2, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 471
    and-int/lit16 v5, v2, 0xff

    .line 473
    invoke-static {v11, v5, v4, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 474
    if-lez v11, :cond_1

    const/16 v13, 0xff

    if-eq v11, v13, :cond_1

    .line 476
    int-to-float v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    int-to-float v5, v11

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v5, v13

    div-float/2addr v2, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    .line 477
    const/16 v5, 0xff

    if-le v2, v5, :cond_8

    const/16 v2, 0xff

    move v5, v2

    .line 478
    :goto_2
    int-to-float v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    int-to-float v4, v11

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v4, v13

    div-float/2addr v2, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 479
    const/16 v4, 0xff

    if-le v2, v4, :cond_7

    const/16 v2, 0xff

    move v4, v2

    .line 480
    :goto_3
    int-to-float v2, v12

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v2, v12

    int-to-float v12, v11

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v12, v13

    div-float/2addr v2, v12

    const/high16 v12, 0x437f0000    # 255.0f

    mul-float/2addr v2, v12

    float-to-int v2, v2

    .line 481
    const/16 v12, 0xff

    if-le v2, v12, :cond_0

    const/16 v2, 0xff

    .line 482
    :cond_0
    invoke-static {v11, v5, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 486
    :cond_1
    sub-int v4, p4, v7

    add-int/lit8 v4, v4, -0x1

    mul-int v4, v4, p3

    add-int/2addr v4, v6

    aput v2, v10, v4

    .line 488
    if-lez v2, :cond_6

    .line 489
    const/4 v2, 0x0

    .line 465
    :goto_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v2

    goto :goto_1

    .line 462
    :cond_2
    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v8, v4

    goto :goto_0

    .line 494
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 495
    const-string v2, "PersonalityOperator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveTextureToBitmap blank:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_4
    if-nez v3, :cond_5

    .line 499
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v10, v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 502
    :goto_5
    return-object v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    move v4, v2

    goto :goto_3

    :cond_8
    move v5, v2

    goto :goto_2
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0}, Lwao;->c()V

    .line 92
    iget-object v0, p0, Lwao;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lwao;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 93
    iget-object v0, p0, Lwao;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 95
    iget-object v0, p0, Lwao;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 96
    iget-object v0, p0, Lwao;->b:[I

    array-length v0, v0

    iget-object v1, p0, Lwao;->b:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 97
    iget-object v0, p0, Lwao;->c:[I

    array-length v0, v0

    iget-object v1, p0, Lwao;->c:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 98
    iget-object v0, p0, Lwao;->d:[I

    array-length v0, v0

    iget-object v1, p0, Lwao;->d:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 99
    return-void
.end method

.method public a(FFZ)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 404
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 405
    iget v1, p0, Lwao;->a:I

    int-to-float v1, v1

    iget v2, p0, Lwao;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 406
    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 407
    iget v2, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 408
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lwao;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lwao;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 409
    iget-object v0, p0, Lwao;->a:Lwan;

    iget-object v0, v0, Lwan;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object v0, p0, Lwao;->a:Lwan;

    iput-boolean p3, v0, Lwan;->d:Z

    .line 411
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwao;->g:Z

    .line 396
    iput p1, p0, Lwao;->g:I

    .line 398
    iget-object v0, p0, Lwao;->a:Lwad;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lwao;->a:Lwad;

    invoke-interface {v0}, Lwad;->a()V

    .line 401
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 133
    const/high16 v0, 0x44340000    # 720.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 134
    int-to-float v1, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lwao;->a:I

    .line 135
    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lwao;->b:I

    .line 136
    iget-object v0, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget v0, p0, Lwao;->a:I

    iget v1, p0, Lwao;->b:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2, v3}, Lwao;->a(IID)V

    .line 140
    :cond_0
    iput p1, p0, Lwao;->c:I

    .line 141
    iput p2, p0, Lwao;->d:I

    .line 144
    iget-boolean v0, p0, Lwao;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwao;->a:Lwad;

    instance-of v0, v0, Lwaf;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lwao;->a:Lwad;

    check-cast v0, Lwaf;

    .line 146
    invoke-virtual {v0}, Lwaf;->h()V

    .line 147
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwao;->a(Z)V

    .line 152
    :cond_1
    return-void
.end method

.method public a(IID)V
    .locals 11

    .prologue
    const/16 v9, 0x2600

    const/16 v2, 0x1902

    const/4 v1, 0x0

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    const/16 v0, 0xde1

    .line 510
    .line 512
    int-to-float v3, p1

    int-to-float v4, p2

    div-float/2addr v3, v4

    .line 513
    float-to-double v4, v3

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 515
    int-to-float v3, p1

    float-to-double v4, v3

    div-double/2addr v4, v6

    double-to-int v4, v4

    move v3, p1

    .line 521
    :goto_0
    iget-object v5, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 540
    :goto_1
    return-void

    .line 517
    :cond_0
    int-to-float v3, p2

    float-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move v4, p2

    .line 518
    goto :goto_0

    .line 524
    :cond_1
    iget-object v5, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 525
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 526
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 527
    invoke-virtual {v5, v3, v4, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    goto :goto_2

    .line 529
    :cond_2
    const v5, 0x84c0

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 530
    iget-object v5, p0, Lwao;->b:[I

    aget v5, v5, v1

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 532
    const/16 v7, 0x1403

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 536
    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 537
    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 538
    const/16 v1, 0x2800

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 539
    const/16 v1, 0x2801

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_1
.end method

.method public a(IIII)V
    .locals 9

    .prologue
    .line 553
    iget-object v0, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    new-instance v8, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v8, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>(IIII)V

    .line 558
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 559
    const v0, 0x8d40

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 560
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 562
    iget-object v0, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lwao;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 563
    iget-object v1, p0, Lwao;->a:Lcom/tencent/filter/BaseFilter;

    iget-object v0, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move v3, p3

    move v4, p4

    move v5, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 565
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    goto :goto_0
.end method

.method public a(IILwan;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 571
    iget-object v0, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    new-instance v8, Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v0, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v0

    iget-object v1, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    invoke-direct {v8, v0, v1, p1, p2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>(IIII)V

    .line 576
    invoke-static {v10}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 577
    const v0, 0x8d40

    iget-object v1, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 578
    invoke-static {v9, v9, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 579
    iget-object v1, p0, Lwao;->a:Lcom/tencent/filter/BaseFilter;

    iget-object v0, p3, Lwan;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget-object v0, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 580
    invoke-static {v9}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 582
    iput-boolean v10, p3, Lwan;->a:Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/aekit/openrender/internal/Frame;IILwan;)V
    .locals 8

    .prologue
    .line 588
    iget-object v0, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 592
    const v0, 0x8d40

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 594
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 595
    iget-boolean v7, p4, Lwan;->d:Z

    .line 596
    iget-object v0, p4, Lwan;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 598
    iget-object v0, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p4, Lwan;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 599
    instance-of v2, v0, Lwam;

    if-eqz v2, :cond_3

    move-object v6, v0

    .line 600
    check-cast v6, Lwam;

    .line 601
    invoke-virtual {v6, v1}, Lwam;->a(Ljava/util/List;)V

    .line 602
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-virtual {v6, v0, p2, p3}, Lwam;->renderTexture(III)Z

    .line 605
    if-eqz v7, :cond_2

    .line 606
    iget-object v0, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lwao;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 607
    const v0, 0x8d40

    iget-object v1, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 608
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 609
    iget-object v0, p4, Lwan;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v0}, Lwam;->a(Ljava/util/List;)V

    .line 610
    iget-object v0, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-virtual {v6, v0, p2, p3}, Lwam;->renderTexture(III)Z

    .line 611
    invoke-virtual {p4}, Lwan;->b()V

    .line 643
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 645
    iget-boolean v0, p4, Lwan;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p4, Lwan;->c:Z

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {p4, p2, p3}, Lwan;->a(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2, p3}, Lwao;->a(IIII)V

    goto/16 :goto_0

    .line 613
    :cond_3
    instance-of v2, v0, Lwak;

    if-eqz v2, :cond_4

    move-object v6, v0

    .line 614
    check-cast v6, Lwak;

    .line 615
    invoke-virtual {v6}, Lwak;->a()V

    .line 616
    invoke-virtual {v6, v1, v7, p4}, Lwak;->a(Ljava/util/List;ZLwan;)Z

    .line 618
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 619
    const v0, 0x8d40

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 620
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-virtual {v6, v0, p2, p3}, Lwak;->renderTexture(III)Z

    .line 622
    if-eqz v7, :cond_2

    .line 623
    iget-object v0, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lwao;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 624
    const v0, 0x8d40

    iget-object v1, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 625
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 626
    iget-object v0, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-virtual {v6, v0}, Lwak;->a(I)V

    .line 627
    invoke-virtual {p4}, Lwan;->b()V

    goto :goto_1

    .line 629
    :cond_4
    instance-of v2, v0, Lwal;

    if-eqz v2, :cond_2

    move-object v6, v0

    .line 630
    check-cast v6, Lwal;

    .line 631
    invoke-virtual {v6, v1}, Lwal;->a(Ljava/util/List;)V

    .line 632
    iget-object v0, p0, Lwao;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lwao;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, p3, v2}, Lwap;->a(Lcom/tencent/aekit/openrender/internal/Frame;IIIZ)V

    .line 633
    invoke-virtual {v6}, Lwal;->a()Z

    .line 634
    iget-object v0, p0, Lwao;->a:Lcom/tencent/filter/BaseFilter;

    iget-object v2, p0, Lwao;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lwao;->d:[I

    const/4 v3, 0x0

    aget v3, v1, v3

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lwap;->a(Lcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;III)V

    .line 636
    if-eqz v7, :cond_2

    .line 637
    iget-object v0, p4, Lwan;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v0}, Lwal;->a(Ljava/util/List;)V

    .line 638
    iget-object v0, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lwao;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 639
    iget-object v0, p0, Lwao;->a:Lcom/tencent/filter/BaseFilter;

    iget-object v1, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v2, p0, Lwao;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v3, p0, Lwao;->d:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lwap;->a(Lcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;III)V

    .line 640
    invoke-virtual {p4}, Lwan;->b()V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 3

    .prologue
    .line 159
    if-eqz p1, :cond_2

    .line 160
    iget-object v0, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {p1}, Lwao;->a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_0
    iput-object p1, p0, Lwao;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 169
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/PersonalityOperator$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/PersonalityOperator$1;-><init>(Lwao;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 180
    iget-object v1, p0, Lwao;->a:Lwad;

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lwao;->a:Lwad;

    invoke-interface {v1, v0}, Lwad;->a(Ljava/lang/Runnable;)V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 184
    :cond_2
    const-string v0, "PersonalityOperator"

    const-string v1, "material is null!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 548
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 549
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setRenderMode(I)Z

    goto :goto_0
.end method

.method public a(Lwan;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 280
    iget-boolean v0, p1, Lwan;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lwan;->a:Z

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-boolean v0, p0, Lwao;->b:Z

    if-nez v0, :cond_0

    .line 290
    iget-boolean v0, p1, Lwan;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lwan;->b:Z

    if-eqz v0, :cond_3

    .line 291
    iget-boolean v0, p1, Lwan;->c:Z

    if-eqz v0, :cond_2

    .line 292
    iget v0, p0, Lwao;->a:I

    iget v1, p0, Lwao;->b:I

    invoke-virtual {p0, v0, v1, p1}, Lwao;->a(IILwan;)V

    .line 295
    :cond_2
    iput-boolean v2, p0, Lwao;->f:Z

    goto :goto_0

    .line 299
    :cond_3
    iget-object v0, p1, Lwan;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 301
    iget-object v0, p0, Lwao;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v1, p0, Lwao;->a:I

    iget v2, p0, Lwao;->b:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lwao;->a(Lcom/tencent/aekit/openrender/internal/Frame;IILwan;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 376
    iput-boolean v1, p0, Lwao;->b:Z

    .line 377
    iput-boolean v0, p0, Lwao;->a:Z

    .line 378
    if-nez p1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lwao;->c:Z

    .line 379
    iget-object v0, p0, Lwao;->a:Lwad;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lwao;->a:Lwad;

    invoke-interface {v0}, Lwad;->a()V

    .line 382
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 378
    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 190
    iget-object v0, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v5

    .line 194
    :cond_1
    iget v0, p0, Lwao;->f:I

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x32

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lwao;->a:Lwan;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwao;->a:Lwan;

    iget-boolean v0, v0, Lwan;->d:Z

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u4e2a\u6027\u7b14\u89e6\u7b14\u6570\u5df2\u8fbe\u4e0a\u9650"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 202
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 207
    iget-object v2, p0, Lwao;->a:Lwan;

    if-eqz v2, :cond_3

    .line 208
    invoke-virtual {p0, v0, v1, v6}, Lwao;->a(FFZ)V

    .line 209
    iget v0, p0, Lwao;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwao;->e:I

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lwao;->e:I

    .line 210
    iget v0, p0, Lwao;->e:I

    if-nez v0, :cond_3

    .line 240
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lwao;->d:Z

    .line 242
    iget-object v0, p0, Lwao;->a:Lwad;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lwao;->a:Lwad;

    invoke-interface {v0}, Lwad;->a()V

    goto :goto_0

    .line 215
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_6

    .line 216
    iget-object v2, p0, Lwao;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lwao;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 217
    new-instance v2, Lwan;

    const/16 v3, 0x66

    iget-object v4, p0, Lwao;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lwan;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lwao;->a:Lwan;

    .line 218
    iget v2, p0, Lwao;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lwao;->f:I

    .line 220
    iget-object v2, p0, Lwao;->a:Lwan;

    iput-boolean v5, v2, Lwan;->c:Z

    .line 224
    iget-object v2, p0, Lwao;->a:Lwad;

    if-eqz v2, :cond_5

    .line 225
    iget-object v2, p0, Lwao;->a:Lwad;

    iget-object v3, p0, Lwao;->a:Lwan;

    invoke-interface {v2, v3}, Lwad;->a(Lwae;)V

    .line 227
    :cond_5
    invoke-virtual {p0, v0, v1, v6}, Lwao;->a(FFZ)V

    .line 228
    iput v6, p0, Lwao;->e:I

    goto :goto_1

    .line 232
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v5, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 233
    :cond_7
    iget-object v2, p0, Lwao;->a:Lwan;

    if-eqz v2, :cond_3

    .line 234
    invoke-virtual {p0, v0, v1, v5}, Lwao;->a(FFZ)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lwao;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 103
    iget-object v0, p0, Lwao;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lwao;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 104
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 415
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwao;->g:Z

    .line 416
    iput p1, p0, Lwao;->g:I

    .line 418
    iget v0, p0, Lwao;->a:I

    iget v1, p0, Lwao;->b:I

    invoke-virtual {p0, v0, v1}, Lwao;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 419
    if-nez v0, :cond_1

    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwao;->g:Z

    .line 421
    const-string v0, "PersonalityOperator"

    const-string v1, "saveTextureToBitmap failed, bitmapFromTexture is null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lwao;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lwao;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 426
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lwkq;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 429
    const/4 v1, 0x0

    iput-boolean v1, p0, Lwao;->d:Z

    .line 431
    iget-object v1, p0, Lwao;->a:Lwad;

    if-eqz v1, :cond_0

    .line 432
    iget-object v1, p0, Lwao;->a:Lwad;

    invoke-interface {v1, v0}, Lwad;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    const-string v1, "Personality"

    const/4 v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 107
    iput v2, p0, Lwao;->f:I

    .line 108
    iget-object v0, p0, Lwao;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 111
    iget-object v0, p0, Lwao;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 114
    iget-boolean v0, p0, Lwao;->e:Z

    if-eqz v0, :cond_1

    .line 115
    iput-boolean v2, p0, Lwao;->e:Z

    .line 116
    iget-object v0, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lwao;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 125
    :cond_1
    iget-object v0, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 126
    iget-object v0, p0, Lwao;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 127
    iget-object v0, p0, Lwao;->b:[I

    array-length v0, v0

    iget-object v1, p0, Lwao;->b:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 128
    iget-object v0, p0, Lwao;->c:[I

    array-length v0, v0

    iget-object v1, p0, Lwao;->c:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 129
    iget-object v0, p0, Lwao;->d:[I

    array-length v0, v0

    iget-object v1, p0, Lwao;->d:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 130
    return-void
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 251
    iget-object v0, p0, Lwao;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lwao;->a:[I

    aget v1, v1, v9

    iget v2, p0, Lwao;->a:I

    iget v3, p0, Lwao;->b:I

    iget-wide v4, p0, Lwao;->a:D

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 254
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 255
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 256
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 259
    iget-object v1, p0, Lwao;->b:Lcom/tencent/filter/BaseFilter;

    iget-object v0, p0, Lwao;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p0, Lwao;->a:I

    iget v4, p0, Lwao;->b:I

    iget-wide v6, p0, Lwao;->a:D

    iget-object v8, p0, Lwao;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    move v5, v9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 262
    iget-boolean v0, p0, Lwao;->b:Z

    if-nez v0, :cond_0

    .line 263
    iget-boolean v0, p0, Lwao;->a:Z

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lwao;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lwao;->c:[I

    aget v1, v1, v9

    iget v2, p0, Lwao;->a:I

    iget v3, p0, Lwao;->b:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 266
    invoke-static {}, Lwap;->a()V

    .line 267
    iput-boolean v9, p0, Lwao;->a:Z

    .line 272
    :cond_0
    :goto_0
    iput-boolean v9, p0, Lwao;->f:Z

    .line 273
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lwao;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v0

    iget-object v1, p0, Lwao;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p0, Lwao;->a:I

    iget v3, p0, Lwao;->b:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lwao;->a(IIII)V

    goto :goto_0
.end method

.method public e()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x0

    .line 307
    iget-boolean v0, p0, Lwao;->f:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lwao;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v0

    iget-object v1, p0, Lwao;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p0, Lwao;->a:I

    iget v3, p0, Lwao;->b:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lwao;->a(IIII)V

    .line 312
    :cond_0
    iget-object v1, p0, Lwao;->b:Lcom/tencent/filter/BaseFilter;

    iget-object v0, p0, Lwao;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p0, Lwao;->c:I

    iget v4, p0, Lwao;->d:I

    iget-wide v6, p0, Lwao;->a:D

    iget-object v8, p0, Lwao;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 315
    iget-object v0, p0, Lwao;->a:Lwad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwao;->a:Lwad;

    instance-of v0, v0, Lwaf;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lwao;->a:Lwad;

    check-cast v0, Lwaf;

    invoke-virtual {v0}, Lwaf;->f()V

    .line 319
    :cond_1
    iget-boolean v0, p0, Lwao;->g:Z

    if-eqz v0, :cond_5

    .line 320
    iput-boolean v5, p0, Lwao;->g:Z

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    const-string v0, "PersonalityOperator"

    const-string v2, "capture personality start"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 327
    const/4 v0, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget v5, p0, Lwao;->c:I

    iget v6, p0, Lwao;->d:I

    invoke-virtual {p0, v0, v4, v5, v6}, Lwao;->a(IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 328
    if-eqz v0, :cond_3

    .line 329
    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, p0, Lwao;->g:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lwao;->c:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 330
    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lwkq;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 334
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwao;->d:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    iget-object v0, p0, Lwao;->a:Lwad;

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, p0, Lwao;->a:Lwad;

    invoke-interface {v0, v1}, Lwad;->a(Landroid/graphics/Bitmap;)V

    .line 344
    :cond_4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 346
    const-string v4, "PersonalityOperator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "capture personality end "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_5
    return-void

    .line 335
    :catch_0
    move-exception v0

    .line 336
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 337
    const-string v4, "Personality"

    const/4 v5, 0x2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :cond_6
    iget-object v0, p0, Lwao;->a:Lwad;

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, p0, Lwao;->a:Lwad;

    invoke-interface {v0, v1}, Lwad;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v0

    iget-object v2, p0, Lwao;->a:Lwad;

    if-eqz v2, :cond_7

    .line 341
    iget-object v2, p0, Lwao;->a:Lwad;

    invoke-interface {v2, v1}, Lwad;->a(Landroid/graphics/Bitmap;)V

    :cond_7
    throw v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwao;->a:Z

    .line 361
    iget v0, p0, Lwao;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwao;->f:I

    .line 362
    iget-object v0, p0, Lwao;->a:Lwad;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lwao;->a:Lwad;

    invoke-interface {v0}, Lwad;->a()V

    .line 365
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwao;->a:Z

    .line 369
    const/4 v0, 0x0

    iput v0, p0, Lwao;->f:I

    .line 370
    iget-object v0, p0, Lwao;->a:Lwad;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lwao;->a:Lwad;

    invoke-interface {v0}, Lwad;->a()V

    .line 373
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwao;->b:Z

    .line 386
    iget-object v0, p0, Lwao;->a:Lwad;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lwao;->a:Lwad;

    invoke-interface {v0}, Lwad;->a()V

    .line 389
    :cond_0
    return-void
.end method
