.class public Lbgkm;
.super Lbgjr;
.source "ProGuard"


# instance fields
.field protected a:D

.field public a:I

.field a:Lbgjn;

.field a:Lbgkl;

.field a:Lcom/tencent/aekit/openrender/internal/Frame;

.field a:Lcom/tencent/filter/BaseFilter;

.field a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lbgjn;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Lbgjr;-><init>()V

    .line 46
    const/16 v0, 0x140

    iput v0, p0, Lbgkm;->c:I

    .line 47
    const/16 v0, 0x1e0

    iput v0, p0, Lbgkm;->d:I

    .line 49
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iput-wide v0, p0, Lbgkm;->a:D

    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbgkm;->a:[I

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbgkm;->a:Ljava/util/HashMap;

    .line 54
    new-array v0, v3, [I

    iput-object v0, p0, Lbgkm;->b:[I

    .line 56
    new-array v0, v3, [I

    iput-object v0, p0, Lbgkm;->c:[I

    .line 57
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 58
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbgkm;->a:Lcom/tencent/filter/BaseFilter;

    .line 59
    new-array v0, v3, [I

    iput-object v0, p0, Lbgkm;->d:[I

    .line 60
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lbgkm;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 62
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbgkm;->b:Lcom/tencent/filter/BaseFilter;

    .line 64
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lbgkm;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 65
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lbgkm;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lbgkm;->a:Lbgkl;

    .line 71
    iput v2, p0, Lbgkm;->e:I

    .line 76
    iput-boolean v2, p0, Lbgkm;->a:Z

    .line 80
    iput-boolean v2, p0, Lbgkm;->b:Z

    .line 82
    iput-boolean v2, p0, Lbgkm;->c:Z

    .line 85
    iput-boolean v3, p0, Lbgkm;->e:Z

    .line 87
    iput v2, p0, Lbgkm;->f:I

    .line 91
    iput-boolean v2, p0, Lbgkm;->f:Z

    .line 429
    iget v0, p0, Lbgkm;->a:I

    iput v0, p0, Lbgkm;->g:I

    .line 94
    iput-object p1, p0, Lbgkm;->a:Lbgjn;

    .line 95
    return-void
.end method

.method public static a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 703
    if-nez p0, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-object v0

    .line 708
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDoodleItem()Lcom/tencent/ttpic/openapi/model/DoodleItem;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 709
    const-string v1, "PersonalityOperator"

    const/4 v2, 0x2

    const-string v3, "material.getDoodleItem is null!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_3

    .line 713
    invoke-static {p0}, Lbgkm;->b(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v0

    goto :goto_0

    .line 714
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_4

    .line 715
    invoke-static {p0}, Lbgkm;->c(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v0

    goto :goto_0

    .line 716
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 717
    invoke-static {p0}, Lbgkm;->d(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 3

    .prologue
    .line 724
    const/4 v0, 0x0

    .line 725
    if-eqz p0, :cond_0

    .line 726
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDoodleItem()Lcom/tencent/ttpic/openapi/model/DoodleItem;

    move-result-object v1

    .line 727
    if-eqz v1, :cond_0

    .line 728
    new-instance v0, Lbgkk;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbgkk;-><init>(Lcom/tencent/ttpic/openapi/model/DoodleItem;Ljava/lang/String;)V

    .line 731
    :cond_0
    return-object v0
.end method

.method static c(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 1

    .prologue
    .line 735
    .line 736
    new-instance v0, Lbgki;

    invoke-direct {v0}, Lbgki;-><init>()V

    .line 737
    return-object v0
.end method

.method static d(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 3

    .prologue
    .line 741
    .line 742
    new-instance v0, Lbgkj;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDoodleItem()Lcom/tencent/ttpic/openapi/model/DoodleItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbgkj;-><init>(Lcom/tencent/ttpic/openapi/model/DoodleItem;Ljava/lang/String;)V

    .line 743
    return-object v0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 479
    iget-object v0, p0, Lbgkm;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-static {v0, p1, p2}, Lcom/tencent/view/RendererUtils;->saveTexture(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 482
    const/high16 v2, 0x3f800000    # 1.0f

    iget-wide v8, p0, Lbgkm;->a:D

    neg-double v8, v8

    double-to-float v3, v8

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 483
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 484
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 485
    iget v0, p0, Lbgkm;->c:I

    iget v2, p0, Lbgkm;->d:I

    invoke-static {v1, v0, v2, v6}, Lwkq;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 487
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p0}, Lbgkm;->c()V

    .line 100
    iget-object v0, p0, Lbgkm;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lbgkm;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 101
    iget-object v0, p0, Lbgkm;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 103
    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 104
    iget-object v0, p0, Lbgkm;->b:[I

    array-length v0, v0

    iget-object v1, p0, Lbgkm;->b:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 105
    iget-object v0, p0, Lbgkm;->c:[I

    array-length v0, v0

    iget-object v1, p0, Lbgkm;->c:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 106
    iget-object v0, p0, Lbgkm;->d:[I

    array-length v0, v0

    iget-object v1, p0, Lbgkm;->d:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 107
    return-void
.end method

.method public a(FFZ)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    .line 441
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 442
    iget v1, p0, Lbgkm;->a:I

    int-to-float v1, v1

    iget v2, p0, Lbgkm;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 443
    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 444
    iget v2, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 445
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lbgkm;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lbgkm;->b:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 446
    iget-object v0, p0, Lbgkm;->a:Lbgkl;

    iget-object v0, v0, Lbgkl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    iget-object v0, p0, Lbgkm;->a:Lbgkl;

    iput-boolean p3, v0, Lbgkl;->d:Z

    .line 448
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgkm;->g:Z

    .line 433
    iput p1, p0, Lbgkm;->g:I

    .line 435
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    invoke-interface {v0}, Lbgjn;->a()V

    .line 438
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 148
    const/high16 v0, 0x44340000    # 720.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 149
    int-to-float v1, p1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lbgkm;->a:I

    .line 150
    int-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbgkm;->b:I

    .line 151
    iget-object v0, p0, Lbgkm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget v0, p0, Lbgkm;->a:I

    iget v1, p0, Lbgkm;->b:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, v1, v2, v3}, Lbgkm;->a(IID)V

    .line 155
    :cond_0
    iput p1, p0, Lbgkm;->c:I

    .line 156
    iput p2, p0, Lbgkm;->d:I

    .line 159
    iget-boolean v0, p0, Lbgkm;->c:Z

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbgkm;->a(Z)V

    .line 165
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

    .line 547
    .line 549
    int-to-float v3, p1

    int-to-float v4, p2

    div-float/2addr v3, v4

    .line 550
    float-to-double v4, v3

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    .line 552
    int-to-float v3, p1

    float-to-double v4, v3

    div-double/2addr v4, v6

    double-to-int v4, v4

    move v3, p1

    .line 558
    :goto_0
    iget-object v5, p0, Lbgkm;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 577
    :goto_1
    return-void

    .line 554
    :cond_0
    int-to-float v3, p2

    float-to-double v4, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    move v4, p2

    .line 555
    goto :goto_0

    .line 561
    :cond_1
    iget-object v5, p0, Lbgkm;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 562
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 563
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 564
    invoke-virtual {v5, v3, v4, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    goto :goto_2

    .line 566
    :cond_2
    const v5, 0x84c0

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 567
    iget-object v5, p0, Lbgkm;->b:[I

    aget v5, v5, v1

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 569
    const/16 v7, 0x1403

    const/4 v8, 0x0

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 573
    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 574
    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 575
    const/16 v1, 0x2800

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 576
    const/16 v1, 0x2801

    invoke-static {v0, v1, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_1
.end method

.method public a(IIII)V
    .locals 9

    .prologue
    .line 590
    iget-object v0, p0, Lbgkm;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgkm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    new-instance v8, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v8, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>(IIII)V

    .line 595
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 596
    const v0, 0x8d40

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 597
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 599
    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lbgkm;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 600
    iget-object v1, p0, Lbgkm;->a:Lcom/tencent/filter/BaseFilter;

    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move v3, p3

    move v4, p4

    move v5, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 602
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    goto :goto_0
.end method

.method public a(IILbgkl;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 611
    iget-object v0, p0, Lbgkm;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgkm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    new-instance v8, Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v0

    iget-object v1, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    invoke-direct {v8, v0, v1, p1, p2}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>(IIII)V

    .line 616
    invoke-static {v10}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 617
    const v0, 0x8d40

    iget-object v1, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 618
    invoke-static {v9, v9, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 619
    iget-object v1, p0, Lbgkm;->a:Lcom/tencent/filter/BaseFilter;

    iget-object v0, p3, Lbgkl;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 620
    invoke-static {v9}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 622
    iput-boolean v10, p3, Lbgkl;->a:Z

    goto :goto_0
.end method

.method public a(Lbgkl;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 298
    iget-boolean v0, p1, Lbgkl;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lbgkl;->a:Z

    if-eqz v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-boolean v0, p0, Lbgkm;->b:Z

    if-nez v0, :cond_0

    .line 308
    iget-boolean v0, p1, Lbgkl;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lbgkl;->b:Z

    if-eqz v0, :cond_3

    .line 309
    iget-boolean v0, p1, Lbgkl;->c:Z

    if-eqz v0, :cond_2

    .line 310
    iget v0, p0, Lbgkm;->a:I

    iget v1, p0, Lbgkm;->b:I

    invoke-virtual {p0, v0, v1, p1}, Lbgkm;->a(IILbgkl;)V

    .line 313
    :cond_2
    iput-boolean v2, p0, Lbgkm;->f:Z

    goto :goto_0

    .line 317
    :cond_3
    iget-object v0, p1, Lbgkl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 319
    iget-object v0, p0, Lbgkm;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v1, p0, Lbgkm;->a:I

    iget v2, p0, Lbgkm;->b:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lbgkm;->a(Lcom/tencent/aekit/openrender/internal/Frame;IILbgkl;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/aekit/openrender/internal/Frame;IILbgkl;)V
    .locals 8

    .prologue
    .line 628
    iget-object v0, p0, Lbgkm;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgkm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 631
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 632
    const v0, 0x8d40

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 634
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 635
    iget-boolean v7, p4, Lbgkl;->d:Z

    .line 636
    iget-object v0, p4, Lbgkl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 638
    iget-object v0, p0, Lbgkm;->a:Ljava/util/HashMap;

    iget-object v2, p4, Lbgkl;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 639
    instance-of v2, v0, Lbgkk;

    if-eqz v2, :cond_3

    move-object v6, v0

    .line 640
    check-cast v6, Lbgkk;

    .line 641
    invoke-virtual {v6, v1}, Lbgkk;->a(Ljava/util/List;)V

    .line 643
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-virtual {v6, v0, p2, p3}, Lbgkk;->renderTexture(III)Z

    .line 646
    if-eqz v7, :cond_2

    .line 647
    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lbgkm;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 648
    const v0, 0x8d40

    iget-object v1, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 649
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 650
    iget-object v0, p4, Lbgkl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v0}, Lbgkk;->a(Ljava/util/List;)V

    .line 652
    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-virtual {v6, v0, p2, p3}, Lbgkk;->renderTexture(III)Z

    .line 653
    invoke-virtual {p4}, Lbgkl;->b()V

    .line 688
    :cond_2
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 690
    iget-boolean v0, p4, Lbgkl;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p4, Lbgkl;->c:Z

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {p4, p2, p3}, Lbgkl;->a(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2, p3}, Lbgkm;->a(IIII)V

    goto/16 :goto_0

    .line 655
    :cond_3
    instance-of v2, v0, Lbgki;

    if-eqz v2, :cond_4

    move-object v6, v0

    .line 656
    check-cast v6, Lbgki;

    .line 657
    invoke-virtual {v6}, Lbgki;->a()V

    .line 659
    invoke-virtual {v6, v1, v7, p4}, Lbgki;->a(Ljava/util/List;ZLbgkl;)Z

    .line 661
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 662
    const v0, 0x8d40

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 664
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-virtual {v6, v0, p2, p3}, Lbgki;->renderTexture(III)Z

    .line 666
    if-eqz v7, :cond_2

    .line 667
    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lbgkm;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 668
    const v0, 0x8d40

    iget-object v1, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 669
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 671
    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-virtual {v6, v0}, Lbgki;->a(I)V

    .line 672
    invoke-virtual {p4}, Lbgkl;->b()V

    goto :goto_1

    .line 674
    :cond_4
    instance-of v2, v0, Lbgkj;

    if-eqz v2, :cond_2

    move-object v6, v0

    .line 675
    check-cast v6, Lbgkj;

    .line 676
    invoke-virtual {v6, v1}, Lbgkj;->a(Ljava/util/List;)V

    .line 677
    iget-object v0, p0, Lbgkm;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lbgkm;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, p3, v2}, Lbgkn;->a(Lcom/tencent/aekit/openrender/internal/Frame;IIIZ)V

    .line 678
    invoke-virtual {v6}, Lbgkj;->a()Z

    .line 679
    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/filter/BaseFilter;

    iget-object v2, p0, Lbgkm;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lbgkm;->d:[I

    const/4 v3, 0x0

    aget v3, v1, v3

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lbgkn;->a(Lcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;III)V

    .line 681
    if-eqz v7, :cond_2

    .line 682
    iget-object v0, p4, Lbgkl;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v0}, Lbgkj;->a(Ljava/util/List;)V

    .line 683
    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lbgkm;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 684
    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/filter/BaseFilter;

    iget-object v1, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v2, p0, Lbgkm;->b:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v3, p0, Lbgkm;->d:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lbgkn;->a(Lcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;III)V

    .line 685
    invoke-virtual {p4}, Lbgkl;->b()V

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 3

    .prologue
    .line 172
    if-eqz p1, :cond_2

    .line 173
    iget-object v0, p0, Lbgkm;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-static {p1}, Lbgkm;->a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lbgkm;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    iput-object p1, p0, Lbgkm;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 182
    new-instance v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/PersonalityOperator$1;

    invoke-direct {v0, p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/PersonalityOperator$1;-><init>(Lbgkm;Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 193
    iget-object v1, p0, Lbgkm;->a:Lbgjn;

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lbgkm;->a:Lbgjn;

    invoke-interface {v1, v0}, Lbgjn;->a(Ljava/lang/Runnable;)V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    const-string v0, "PersonalityOperator"

    const-string v1, "material is null!"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lbgkm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lbgkm;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 585
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 586
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setRenderMode(I)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 413
    iput-boolean v1, p0, Lbgkm;->b:Z

    .line 414
    iput-boolean v0, p0, Lbgkm;->a:Z

    .line 415
    if-nez p1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lbgkm;->c:Z

    .line 416
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    invoke-interface {v0}, Lbgjn;->a()V

    .line 419
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 415
    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 203
    iget-object v0, p0, Lbgkm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    const-string v0, "PersonalityOperator"

    const-string v1, "onTouch filterMap is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    :goto_0
    return v7

    .line 210
    :cond_1
    iget v0, p0, Lbgkm;->f:I

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x32

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lbgkm;->a:Lbgkl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgkm;->a:Lbgkl;

    iget-boolean v0, v0, Lbgkl;->d:Z

    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "\u4e2a\u6027\u7b14\u89e6\u7b14\u6570\u5df2\u8fbe\u4e0a\u9650"

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 223
    iget-object v0, p0, Lbgkm;->a:Lbgkl;

    if-eqz v0, :cond_3

    .line 224
    invoke-virtual {p0, v2, v3, v1}, Lbgkm;->a(FFZ)V

    .line 225
    iget v0, p0, Lbgkm;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgkm;->e:I

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbgkm;->e:I

    .line 226
    iget v0, p0, Lbgkm;->e:I

    if-nez v0, :cond_3

    .line 257
    :cond_3
    :goto_1
    iput-boolean v7, p0, Lbgkm;->d:Z

    .line 259
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    invoke-interface {v0}, Lbgjn;->a()V

    goto :goto_0

    .line 231
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 232
    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    new-instance v4, Lbgkl;

    const/16 v5, 0x66

    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    .line 234
    invoke-interface {v0}, Lbgjn;->a()I

    move-result v0

    :goto_2
    invoke-direct {v4, v5, v6, v0}, Lbgkl;-><init>(ILjava/lang/String;I)V

    iput-object v4, p0, Lbgkm;->a:Lbgkl;

    .line 235
    iget v0, p0, Lbgkm;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgkm;->f:I

    .line 237
    iget-object v0, p0, Lbgkm;->a:Lbgkl;

    iput-boolean v7, v0, Lbgkl;->c:Z

    .line 241
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    if-eqz v0, :cond_5

    .line 242
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    iget-object v4, p0, Lbgkm;->a:Lbgkl;

    invoke-interface {v0, v4}, Lbgjn;->a(Lbgjo;)V

    .line 244
    :cond_5
    invoke-virtual {p0, v2, v3, v1}, Lbgkm;->a(FFZ)V

    .line 245
    iput v1, p0, Lbgkm;->e:I

    goto :goto_1

    :cond_6
    move v0, v1

    .line 234
    goto :goto_2

    .line 249
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 250
    :cond_8
    iget-object v0, p0, Lbgkm;->a:Lbgkl;

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {p0, v2, v3, v7}, Lbgkm;->a(FFZ)V

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lbgkm;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 111
    iget-object v0, p0, Lbgkm;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lbgkm;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 112
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 452
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbgkm;->g:Z

    .line 453
    iput p1, p0, Lbgkm;->g:I

    .line 455
    iget v0, p0, Lbgkm;->a:I

    iget v1, p0, Lbgkm;->b:I

    invoke-virtual {p0, v0, v1}, Lbgkm;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 456
    if-nez v0, :cond_1

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgkm;->g:Z

    .line 458
    const-string v0, "PersonalityOperator"

    const-string v1, "saveTextureToBitmap failed, bitmapFromTexture is null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lbgkm;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lbgkm;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 463
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lwkq;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 466
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbgkm;->d:Z

    .line 468
    iget-object v1, p0, Lbgkm;->a:Lbgjn;

    if-eqz v1, :cond_0

    .line 469
    iget-object v1, p0, Lbgkm;->a:Lbgjn;

    invoke-interface {v1, v0}, Lbgjn;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    const-string v1, "Personality"

    const/4 v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lbgkm;->f:I

    .line 118
    :try_start_0
    iget-object v0, p0, Lbgkm;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 121
    iget-object v0, p0, Lbgkm;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 124
    iget-boolean v0, p0, Lbgkm;->e:Z

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgkm;->e:Z

    .line 126
    iget-object v0, p0, Lbgkm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lbgkm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    const-string v1, "PersonalityOperator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clear "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_0
    :goto_1
    return-void

    .line 131
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbgkm;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 135
    :cond_2
    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 136
    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 137
    iget-object v0, p0, Lbgkm;->b:[I

    array-length v0, v0

    iget-object v1, p0, Lbgkm;->b:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 138
    iget-object v0, p0, Lbgkm;->c:[I

    array-length v0, v0

    iget-object v1, p0, Lbgkm;->c:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 139
    iget-object v0, p0, Lbgkm;->d:[I

    array-length v0, v0

    iget-object v1, p0, Lbgkm;->d:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 269
    iget-object v0, p0, Lbgkm;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lbgkm;->a:[I

    aget v1, v1, v9

    iget v2, p0, Lbgkm;->a:I

    iget v3, p0, Lbgkm;->b:I

    iget-wide v4, p0, Lbgkm;->a:D

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 272
    invoke-static {v6, v6, v6, v6}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 273
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 274
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 277
    iget-object v1, p0, Lbgkm;->b:Lcom/tencent/filter/BaseFilter;

    iget-object v0, p0, Lbgkm;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p0, Lbgkm;->a:I

    iget v4, p0, Lbgkm;->b:I

    iget-wide v6, p0, Lbgkm;->a:D

    iget-object v8, p0, Lbgkm;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    move v5, v9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 280
    iget-boolean v0, p0, Lbgkm;->b:Z

    if-nez v0, :cond_0

    .line 281
    iget-boolean v0, p0, Lbgkm;->a:Z

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lbgkm;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    iget-object v1, p0, Lbgkm;->c:[I

    aget v1, v1, v9

    iget v2, p0, Lbgkm;->a:I

    iget v3, p0, Lbgkm;->b:I

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 284
    invoke-static {}, Lbgkn;->a()V

    .line 285
    iput-boolean v9, p0, Lbgkm;->a:Z

    .line 290
    :cond_0
    :goto_0
    iput-boolean v9, p0, Lbgkm;->f:Z

    .line 291
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lbgkm;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v0

    iget-object v1, p0, Lbgkm;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p0, Lbgkm;->a:I

    iget v3, p0, Lbgkm;->b:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lbgkm;->a(IIII)V

    goto :goto_0
.end method

.method public e()V
    .locals 12

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v5, 0x0

    .line 325
    iget-boolean v0, p0, Lbgkm;->f:Z

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lbgkm;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v0

    iget-object v1, p0, Lbgkm;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p0, Lbgkm;->a:I

    iget v3, p0, Lbgkm;->b:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lbgkm;->a(IIII)V

    .line 330
    :cond_0
    iget-object v1, p0, Lbgkm;->b:Lcom/tencent/filter/BaseFilter;

    iget-object v0, p0, Lbgkm;->d:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p0, Lbgkm;->c:I

    iget v4, p0, Lbgkm;->d:I

    iget-wide v6, p0, Lbgkm;->a:D

    iget-object v8, p0, Lbgkm;->c:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 333
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    instance-of v0, v0, Lbgjp;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    check-cast v0, Lbgjp;

    invoke-virtual {v0}, Lbgjp;->f()V

    .line 337
    :cond_1
    iget-boolean v0, p0, Lbgkm;->g:Z

    if-eqz v0, :cond_4

    .line 338
    iput-boolean v5, p0, Lbgkm;->g:Z

    .line 339
    const/4 v7, 0x0

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    const-string v0, "PersonalityOperator"

    const-string v1, "capture personality start"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 345
    :try_start_0
    iget v0, p0, Lbgkm;->c:I

    iget v1, p0, Lbgkm;->d:I

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v6

    .line 346
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lbgkm;->c:I

    iget v3, p0, Lbgkm;->d:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 347
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    .line 348
    iget v0, p0, Lbgkm;->c:I

    iget v2, p0, Lbgkm;->d:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 349
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 351
    if-eqz v0, :cond_8

    .line 352
    iget v1, p0, Lbgkm;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, v11

    iget v2, p0, Lbgkm;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 353
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 354
    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 355
    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v2, v1

    mul-float/2addr v1, v11

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 356
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 360
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lbgkm;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    invoke-interface {v0, v1}, Lbgjn;->a(Landroid/graphics/Bitmap;)V

    .line 375
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 377
    const-string v2, "PersonalityOperator"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "capture personality end "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v0, v8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_4
    return-void

    .line 361
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 362
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 363
    const-string v2, "Personality"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    :cond_5
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    invoke-interface {v0, v1}, Lbgjn;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 365
    :catch_1
    move-exception v0

    .line 367
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 368
    const-string v1, "Personality"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveTextureToBitmap OOM :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 371
    :cond_6
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    invoke-interface {v0, v7}, Lbgjn;->a(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 371
    :catchall_0
    move-exception v0

    :goto_4
    iget-object v1, p0, Lbgkm;->a:Lbgjn;

    if-eqz v1, :cond_7

    .line 372
    iget-object v1, p0, Lbgkm;->a:Lbgjn;

    invoke-interface {v1, v7}, Lbgjn;->a(Landroid/graphics/Bitmap;)V

    :cond_7
    throw v0

    .line 371
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_4

    .line 365
    :catch_2
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 361
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_8
    move-object v1, v7

    goto/16 :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgkm;->a:Z

    .line 392
    iget v0, p0, Lbgkm;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbgkm;->f:I

    .line 393
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    invoke-interface {v0}, Lbgjn;->a()V

    .line 396
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    invoke-interface {v0}, Lbgjn;->a()V

    .line 402
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgkm;->a:Z

    .line 406
    const/4 v0, 0x0

    iput v0, p0, Lbgkm;->f:I

    .line 407
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    invoke-interface {v0}, Lbgjn;->a()V

    .line 410
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgkm;->b:Z

    .line 423
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lbgkm;->a:Lbgjn;

    invoke-interface {v0}, Lbgjn;->a()V

    .line 426
    :cond_0
    return-void
.end method
