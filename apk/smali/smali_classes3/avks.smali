.class public Lavks;
.super Lavkm;
.source "ProGuard"


# instance fields
.field a:Lavkt;

.field private a:Lavlh;

.field public a:Lcom/tencent/aekit/openrender/internal/Frame;

.field private a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

.field private a:Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[I

.field private b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private b:[I

.field public e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 25
    new-array v0, v1, [I

    aput v4, v0, v3

    iput-object v0, p0, Lavks;->a:[I

    .line 27
    const/16 v0, 0x2d0

    iput v0, p0, Lavks;->f:I

    .line 28
    const/16 v0, 0x500

    iput v0, p0, Lavks;->g:I

    .line 33
    new-array v0, v1, [I

    iput-object v0, p0, Lavks;->b:[I

    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lavks;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 35
    new-instance v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    const-string v1, "precision highp float;\nattribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main() {\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate;\n}\n"

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lavks;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 38
    new-instance v0, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;-><init>()V

    iput-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;

    .line 41
    iput v3, p0, Lavks;->e:I

    .line 42
    iput v3, p0, Lavks;->i:I

    .line 43
    iput v3, p0, Lavks;->j:I

    .line 44
    iput v4, p0, Lavks;->k:I

    .line 82
    iput-boolean v3, p0, Lavks;->a:Z

    .line 48
    invoke-direct {p0}, Lavks;->a()V

    .line 49
    new-instance v0, Lavlh;

    invoke-direct {v0}, Lavlh;-><init>()V

    iput-object v0, p0, Lavks;->a:Lavlh;

    .line 50
    iget-object v0, p0, Lavks;->a:Lavlh;

    invoke-virtual {v0}, Lavlh;->a()V

    .line 51
    return-void
.end method

.method private a()D
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lavks;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavks;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 79
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lavks;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->b()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lavks;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    goto :goto_0
.end method

.method private a(Ljava/util/LinkedList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 326
    .line 327
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 340
    :goto_0
    return v0

    .line 330
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 331
    iget v3, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->pitch:F

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    invoke-direct {p0, p1, v2}, Lavks;->b(Ljava/util/LinkedList;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 336
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 337
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 338
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 340
    goto :goto_0

    .line 333
    :cond_4
    iget v2, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->pitch:F

    const/high16 v3, -0x3f600000    # -5.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    invoke-direct {p0, p1, v1}, Lavks;->b(Ljava/util/LinkedList;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 334
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private a(Ljava/util/LinkedList;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    const/16 v7, 0x9

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 290
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move v1, v3

    .line 317
    :cond_1
    :goto_0
    return v1

    .line 293
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 294
    iget-object v0, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    move v1, v2

    .line 296
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 297
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 298
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 299
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 302
    iget v6, p0, Lavks;->i:I

    if-ne v6, v4, :cond_4

    .line 303
    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    move v0, v4

    .line 311
    :goto_2
    if-nez v0, :cond_1

    .line 296
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 306
    :cond_4
    iget v6, p0, Lavks;->i:I

    if-ne v6, v3, :cond_5

    .line 307
    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    move v0, v4

    .line 308
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 63
    :cond_0
    iget-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->release()V

    .line 66
    :cond_1
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    iget v1, p0, Lavks;->f:I

    iget v2, p0, Lavks;->g:I

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 67
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/TextureRender;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/TextureRender;-><init>()V

    iput-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    .line 68
    return-void
.end method

.method private a(Ljava/util/List;[F[I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F[I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 226
    invoke-direct {p0}, Lavks;->c()V

    .line 227
    aget v0, p3, v6

    .line 228
    aget v1, p3, v7

    .line 229
    aget v2, p3, v8

    .line 233
    iget-object v3, p0, Lavks;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v3, :cond_0

    iget v3, p0, Lavks;->h:I

    if-eq v3, v0, :cond_2

    .line 234
    :cond_0
    iget-object v3, p0, Lavks;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v3, :cond_1

    .line 235
    iget-object v3, p0, Lavks;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 237
    :cond_1
    new-instance v3, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    const v4, 0x84c2

    invoke-direct {v3, v1, v2, v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v3, p0, Lavks;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 238
    iget-object v3, p0, Lavks;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setTexId(I)V

    .line 240
    :cond_2
    iput v0, p0, Lavks;->h:I

    .line 245
    iget-object v0, p0, Lavks;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 246
    iget-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;

    new-array v3, v8, [D

    int-to-double v4, v1

    aput-wide v4, v3, v6

    int-to-double v4, v2

    aput-wide v4, v3, v7

    iput-object v3, v0, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->size:[D

    .line 247
    iget-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;

    new-array v3, v8, [D

    div-int/lit8 v4, v1, 0x2

    int-to-double v4, v4

    aput-wide v4, v3, v6

    div-int/lit8 v2, v2, 0x2

    int-to-double v4, v2

    aput-wide v4, v3, v7

    iput-object v3, v0, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->nosePoint:[D

    .line 248
    iget-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->faceWidth:D

    .line 249
    iget-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->faceAngle:D

    .line 250
    iget-object v0, p0, Lavks;->a:Lavlh;

    iget-object v1, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;

    invoke-virtual {v0, p1, p2, v1}, Lavlh;->a(Ljava/util/List;[FLcom/tencent/ttpic/openapi/model/BuckleFrameItem;)V

    .line 251
    iget-object v0, p0, Lavks;->a:Lavlh;

    iget-object v1, p0, Lavks;->b:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Lavlh;->a(I)V

    .line 252
    iget-object v0, p0, Lavks;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 253
    return-void
.end method

.method private a(Ljava/util/LinkedList;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 373
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v3

    .line 393
    :goto_0
    return v0

    .line 377
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 378
    invoke-virtual {p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 379
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 380
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 381
    if-eqz p2, :cond_3

    .line 382
    iget v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->yaw:F

    iget v1, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->yaw:F

    sub-float v1, v5, v1

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    move v0, v2

    .line 384
    goto :goto_0

    .line 387
    :cond_3
    iget v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->yaw:F

    iget v1, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->yaw:F

    sub-float v1, v5, v1

    const/high16 v5, -0x3ee00000    # -10.0f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    move v0, v2

    .line 389
    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method private b(Ljava/util/LinkedList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 349
    .line 350
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gt v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 363
    :goto_0
    return v0

    .line 353
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 354
    iget v3, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->yaw:F

    const/high16 v4, 0x40a00000    # 5.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    invoke-direct {p0, p1, v2}, Lavks;->a(Ljava/util/LinkedList;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    .line 359
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 360
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 361
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_3
    move v0, v1

    .line 363
    goto :goto_0

    .line 356
    :cond_4
    iget v2, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->yaw:F

    const/high16 v3, -0x3f600000    # -5.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    invoke-direct {p0, p1, v1}, Lavks;->a(Ljava/util/LinkedList;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 357
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p0}, Lavks;->a()Lavlb;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v2

    if-nez v2, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {v0}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getShookFaceInfos()Ljava/util/List;

    move-result-object v2

    .line 192
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 193
    iget-object v0, p0, Lavks;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavks;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lavks;->e:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_3

    .line 194
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lavks;->a:Ljava/util/LinkedList;

    .line 195
    iput v1, p0, Lavks;->k:I

    .line 196
    iput v1, p0, Lavks;->i:I

    .line 197
    iput v1, p0, Lavks;->j:I

    .line 200
    :cond_3
    iget v0, p0, Lavks;->i:I

    if-nez v0, :cond_4

    iget v0, p0, Lavks;->j:I

    if-eqz v0, :cond_8

    :cond_4
    iget-object v0, p0, Lavks;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lavks;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 201
    iget-object v0, p0, Lavks;->a:Ljava/util/LinkedList;

    invoke-direct {p0, v0, v2}, Lavks;->a(Ljava/util/LinkedList;Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lavks;->k:I

    .line 202
    iget v0, p0, Lavks;->k:I

    if-ltz v0, :cond_8

    iget v0, p0, Lavks;->k:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 203
    iget v0, p0, Lavks;->k:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lavks;->a:Ljava/util/LinkedList;

    .line 204
    const/4 v0, 0x1

    .line 208
    :goto_1
    iput v1, p0, Lavks;->i:I

    .line 209
    iput v1, p0, Lavks;->j:I

    .line 210
    if-nez v0, :cond_5

    .line 211
    iget-object v0, p0, Lavks;->a:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lavks;->b(Ljava/util/LinkedList;)I

    move-result v0

    iput v0, p0, Lavks;->i:I

    .line 212
    iget-object v0, p0, Lavks;->a:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lavks;->a(Ljava/util/LinkedList;)I

    move-result v0

    iput v0, p0, Lavks;->j:I

    .line 218
    :cond_5
    :goto_2
    if-nez v2, :cond_7

    :goto_3
    iput v1, p0, Lavks;->e:I

    .line 219
    iget-object v0, p0, Lavks;->a:Lavkt;

    iget v1, p0, Lavks;->i:I

    iget v2, p0, Lavks;->j:I

    invoke-interface {v0, v1, v2}, Lavkt;->a(II)V

    goto/16 :goto_0

    .line 215
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lavks;->a:Ljava/util/LinkedList;

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Lavks;->k:I

    goto :goto_2

    .line 218
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method private b(Ljava/util/LinkedList;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 403
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v3

    .line 423
    :goto_0
    return v0

    .line 407
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 408
    invoke-virtual {p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 409
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 410
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 411
    if-eqz p2, :cond_3

    .line 412
    iget v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->pitch:F

    iget v1, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->pitch:F

    sub-float v1, v5, v1

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    move v0, v2

    .line 414
    goto :goto_0

    .line 417
    :cond_3
    iget v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->pitch:F

    iget v1, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->pitch:F

    sub-float v1, v5, v1

    const/high16 v5, -0x3ee00000    # -10.0f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    move v0, v2

    .line 419
    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 259
    iget-boolean v0, p0, Lavks;->a:Z

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lavks;->b:[I

    array-length v0, v0

    iget-object v1, p0, Lavks;->b:[I

    invoke-static {v0, v1, v5}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 263
    :try_start_0
    iget-object v0, p0, Lavks;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 264
    iget-object v0, p0, Lavks;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 265
    iget-object v0, p0, Lavks;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setRotationAndFlip(IZZ)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    iput-boolean v4, p0, Lavks;->a:Z

    .line 274
    :goto_1
    return-void

    .line 271
    :cond_0
    iget-object v1, p0, Lavks;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    iget v2, p0, Lavks;->a:I

    invoke-virtual {p0}, Lavks;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()I

    move-result v3

    invoke-virtual {p0}, Lavks;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->e()I

    move-result v4

    iget-object v0, p0, Lavks;->b:[I

    aget v5, v0, v5

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lavks;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    goto :goto_1

    .line 266
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public b(II)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lavks;->a:Lavlh;

    invoke-direct {p0}, Lavks;->a()D

    move-result-wide v2

    invoke-virtual {v0, p1, p2, v2, v3}, Lavlh;->a(IID)V

    .line 73
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 449
    invoke-super {p0}, Lavkm;->e()V

    .line 450
    iget-object v0, p0, Lavks;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 451
    iget-object v0, p0, Lavks;->a:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 452
    const/4 v0, 0x1

    iget-object v1, p0, Lavks;->b:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 453
    iget-object v0, p0, Lavks;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lavks;->b:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 456
    :cond_0
    iget-object v0, p0, Lavks;->a:Lavlh;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lavks;->a:Lavlh;

    invoke-virtual {v0}, Lavlh;->b()V

    .line 459
    :cond_1
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lavks;->a:Lavkt;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lavks;->a:Lavkt;

    invoke-interface {v0}, Lavkt;->a()[I

    move-result-object v0

    iput-object v0, p0, Lavks;->a:[I

    .line 91
    :cond_0
    iget-object v0, p0, Lavks;->a:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavks;->a:[I

    array-length v0, v0

    if-nez v0, :cond_3

    .line 92
    :cond_1
    iget v0, p0, Lavks;->a:I

    iput v0, p0, Lavks;->b:I

    .line 181
    :cond_2
    :goto_0
    return-void

    :cond_3
    move v0, v2

    move v1, v2

    .line 96
    :goto_1
    iget-object v4, p0, Lavks;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 97
    iget-object v4, p0, Lavks;->a:[I

    aget v4, v4, v0

    if-lez v4, :cond_4

    move v1, v3

    .line 96
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_5
    if-nez v1, :cond_6

    .line 102
    iget v0, p0, Lavks;->a:I

    iput v0, p0, Lavks;->b:I

    goto :goto_0

    .line 125
    :cond_6
    iget-object v0, p0, Lavks;->a:Lavkt;

    if-eqz v0, :cond_a

    .line 126
    iget-object v0, p0, Lavks;->a:Lavkt;

    const-string v1, "FaceDirectionDetect"

    invoke-interface {v0, v1}, Lavkt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    invoke-direct {p0}, Lavks;->b()V

    .line 129
    :cond_7
    iget-object v0, p0, Lavks;->a:Lavkt;

    const-string v1, "FaceDetect"

    invoke-interface {v0, v1}, Lavkt;->a(Ljava/lang/String;)Z

    move-result v0

    .line 130
    iget-object v1, p0, Lavks;->a:Lavkt;

    invoke-interface {v1}, Lavkt;->b()[I

    move-result-object v3

    .line 131
    if-nez v0, :cond_8

    if-eqz v3, :cond_a

    .line 132
    :cond_8
    invoke-virtual {p0}, Lavks;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v1

    .line 133
    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p0, Lavks;->a:Lavkt;

    invoke-interface {v0, v1}, Lavkt;->a(Ljava/util/List;)V

    .line 136
    :cond_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 137
    if-eqz v3, :cond_a

    .line 138
    invoke-virtual {p0}, Lavks;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v4

    .line 139
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    invoke-direct {p0, v0, v1, v3}, Lavks;->a(Ljava/util/List;[F[I)V

    .line 148
    :cond_a
    iget-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 150
    :try_start_0
    iget-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    iget v3, p0, Lavks;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 151
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 153
    :goto_2
    iget-object v0, p0, Lavks;->a:[I

    array-length v0, v0

    if-ge v2, v0, :cond_c

    .line 154
    iget-object v0, p0, Lavks;->a:[I

    aget v0, v0, v2

    if-lez v0, :cond_b

    .line 155
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 156
    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 157
    iget-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/filter/TextureRender;

    const/16 v1, 0xde1

    iget-object v3, p0, Lavks;->a:[I

    aget v3, v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/TextureRender;->drawTexture(II[F[F)V

    .line 158
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 153
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 169
    :cond_c
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 170
    iget-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 171
    iget-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavks;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :goto_3
    invoke-static {}, Lcom/tencent/util/PhoneProperty;->instance()Lcom/tencent/util/PhoneProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/util/PhoneProperty;->isCannotReuseFrameBuffer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lavks;->a:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    goto/16 :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    iget-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 174
    iget-object v0, p0, Lavks;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavks;->b:I

    goto :goto_3
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lavks;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavks;->a:Ljava/lang/Object;

    instance-of v0, v0, Lavkt;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lavks;->a:Ljava/lang/Object;

    check-cast v0, Lavkt;

    iput-object v0, p0, Lavks;->a:Lavkt;

    .line 57
    :cond_0
    return-void
.end method
