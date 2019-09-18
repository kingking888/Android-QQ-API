.class public Lcom/tencent/ttpic/openapi/filter/RemodelFilter;
.super Ljava/lang/Object;
.source "RemodelFilter.java"


# static fields
.field private static final PERF_LOG:Ljava/lang/String; = "[showPreview]"


# instance fields
.field private GPU_LIST:[Ljava/lang/String;

.field private cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

.field private copyFilter:Lcom/tencent/filter/BaseFilter;

.field private copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private cropFilter:Lcom/tencent/filter/BaseFilter;

.field private cropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private drawFilter:Lcom/tencent/filter/BaseFilter;

.field private eyesFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private faceOutline:[[I

.field private facePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mChoose:I

.field private mCropWidth:I

.field private noseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private reshapeCombineFilter:Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;

.field private reshapeCombineFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private reshapeEyeNoseLipsFilter:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;

.field private reshapeWholeFaceFilter:Lcom/tencent/ttpic/filter/ReshapeWholeFace;

.field private singleItemStartIndex:I

.field private useMeshType:Lcom/tencent/ttpic/openapi/filter/ReshapeType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->singleItemStartIndex:I

    .line 31
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->singleItemStartIndex:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->mChoose:I

    .line 33
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFilter:Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;

    .line 37
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    .line 38
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cropFilter:Lcom/tencent/filter/BaseFilter;

    .line 39
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->drawFilter:Lcom/tencent/filter/BaseFilter;

    .line 41
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->eyesFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 42
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->noseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 43
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 46
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 48
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Mali"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "PowerVR Rogue G6200"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->GPU_LIST:[Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    .line 149
    const/4 v0, 0x0

    check-cast v0, [[I

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->faceOutline:[[I

    .line 532
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->facePoints:Ljava/util/List;

    return-void
.end method

.method private getDistance([F[F)F
    .locals 5
    .param p1, "p1"    # [F
    .param p2, "p2"    # [F

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 439
    aget v2, p1, v3

    aget v3, p2, v3

    sub-float v0, v2, v3

    .line 440
    .local v0, "d1":F
    aget v2, p1, v4

    aget v3, p2, v4

    sub-float v1, v2, v3

    .line 441
    .local v1, "d2":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method private getDistance([F[I)F
    .locals 5
    .param p1, "p1"    # [F
    .param p2, "p2"    # [I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 433
    aget v2, p1, v3

    aget v3, p2, v3

    int-to-float v3, v3

    sub-float v0, v2, v3

    .line 434
    .local v0, "d1":F
    aget v2, p1, v4

    aget v3, p2, v4

    int-to-float v3, v3

    sub-float v1, v2, v3

    .line 435
    .local v1, "d2":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method private getDistance([I[I)F
    .locals 5
    .param p1, "p1"    # [I
    .param p2, "p2"    # [I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 445
    aget v2, p1, v3

    aget v3, p2, v3

    sub-int/2addr v2, v3

    int-to-float v0, v2

    .line 446
    .local v0, "d1":F
    aget v2, p1, v4

    aget v3, p2, v4

    sub-int/2addr v2, v3

    int-to-float v1, v2

    .line 447
    .local v1, "d2":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method private initFilter(Ljava/util/List;[FII)V
    .locals 24
    .param p2, "angles"    # [F
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[FII)V"
        }
    .end annotation

    .prologue
    .line 96
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->faceOutline:[[I

    move-object/from16 v20, v0

    if-eqz v20, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->faceOutline:[[I

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_1

    .line 97
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v20

    const/16 v21, 0x2

    filled-new-array/range {v20 .. v21}, [I

    move-result-object v20

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, [[I

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->faceOutline:[[I

    .line 99
    :cond_1
    const v16, 0x7fffffff

    .line 100
    .local v16, "minX":I
    const v17, 0x7fffffff

    .line 101
    .local v17, "minY":I
    const/high16 v14, -0x80000000

    .line 102
    .local v14, "maxX":I
    const/high16 v15, -0x80000000

    .line 103
    .local v15, "maxY":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v10, v0, :cond_6

    .line 104
    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    cmpl-float v20, v21, v20

    if-lez v20, :cond_2

    .line 105
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v16, v0

    .line 107
    :cond_2
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    cmpl-float v20, v21, v20

    if-lez v20, :cond_3

    .line 108
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v17, v0

    .line 110
    :cond_3
    int-to-float v0, v14

    move/from16 v21, v0

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    cmpg-float v20, v21, v20

    if-gez v20, :cond_4

    .line 111
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-int v14, v0

    .line 113
    :cond_4
    int-to-float v0, v15

    move/from16 v21, v0

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    cmpg-float v20, v21, v20

    if-gez v20, :cond_5

    .line 114
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-int v15, v0

    .line 103
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 117
    :cond_6
    add-int v20, v14, v16

    div-int/lit8 v5, v20, 0x2

    .line 118
    .local v5, "centerX":I
    add-int v20, v15, v17

    div-int/lit8 v6, v20, 0x2

    .line 119
    .local v6, "centerY":I
    sub-int v20, v14, v16

    sub-int v21, v15, v17

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 120
    .local v8, "cropWidth":I
    int-to-double v0, v8

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4004000000000000L    # 2.5

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v8, v0

    .line 121
    div-int/lit8 v9, v8, 0x2

    .line 122
    .local v9, "halfWith":I
    sub-int v13, v5, v9

    .line 123
    .local v13, "left":I
    sub-int v19, v6, v9

    .line 124
    .local v19, "top":I
    add-int v18, v5, v9

    .line 125
    .local v18, "right":I
    add-int v4, v6, v9

    .line 127
    .local v4, "bottom":I
    const/4 v10, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v20

    move/from16 v0, v20

    if-ge v10, v0, :cond_7

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->faceOutline:[[I

    move-object/from16 v20, v0

    aget-object v21, v20, v10

    const/16 v22, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    int-to-float v0, v13

    move/from16 v23, v0

    sub-float v20, v20, v23

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    aput v20, v21, v22

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->faceOutline:[[I

    move-object/from16 v20, v0

    aget-object v21, v20, v10

    const/16 v22, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v23, v0

    sub-float v20, v20, v23

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    aput v20, v21, v22

    .line 127
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 131
    :cond_7
    move/from16 v12, p3

    .line 132
    .local v12, "imgWidth":I
    move/from16 v11, p4

    .line 134
    .local v11, "imgHeight":I
    const/16 v20, 0x8

    move/from16 v0, v20

    new-array v7, v0, [F

    const/16 v20, 0x0

    int-to-float v0, v13

    move/from16 v21, v0

    int-to-float v0, v12

    move/from16 v22, v0

    div-float v21, v21, v22

    aput v21, v7, v20

    const/16 v20, 0x1

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v21, v0

    int-to-float v0, v11

    move/from16 v22, v0

    div-float v21, v21, v22

    aput v21, v7, v20

    const/16 v20, 0x2

    int-to-float v0, v13

    move/from16 v21, v0

    int-to-float v0, v12

    move/from16 v22, v0

    div-float v21, v21, v22

    aput v21, v7, v20

    const/16 v20, 0x3

    int-to-float v0, v4

    move/from16 v21, v0

    int-to-float v0, v11

    move/from16 v22, v0

    div-float v21, v21, v22

    aput v21, v7, v20

    const/16 v20, 0x4

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v21, v0

    int-to-float v0, v12

    move/from16 v22, v0

    div-float v21, v21, v22

    aput v21, v7, v20

    const/16 v20, 0x5

    int-to-float v0, v4

    move/from16 v21, v0

    int-to-float v0, v11

    move/from16 v22, v0

    div-float v21, v21, v22

    aput v21, v7, v20

    const/16 v20, 0x6

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v21, v0

    int-to-float v0, v12

    move/from16 v22, v0

    div-float v21, v21, v22

    aput v21, v7, v20

    const/16 v20, 0x7

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v21, v0

    int-to-float v0, v11

    move/from16 v22, v0

    div-float v21, v21, v22

    aput v21, v7, v20

    .line 138
    .local v7, "cords":[F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cropFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lcom/tencent/filter/BaseFilter;->setTexCords([F)Z

    .line 139
    const/4 v10, 0x0

    :goto_2
    const/16 v20, 0x8

    move/from16 v0, v20

    if-ge v10, v0, :cond_8

    .line 140
    aget v20, v7, v10

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v20, v20, v21

    const/high16 v21, 0x3f800000    # 1.0f

    sub-float v20, v20, v21

    aput v20, v7, v10

    .line 139
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 143
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->drawFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    .line 145
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->mCropWidth:I

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->faceOutline:[[I

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8, v8}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->innerInitFilter([[I[FII)V

    .line 147
    return-void
.end method

.method private initFilter4(Ljava/util/List;[FII)V
    .locals 23
    .param p2, "angles"    # [F
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[FII)V"
        }
    .end annotation

    .prologue
    .line 153
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->faceOutline:[[I

    move-object/from16 v17, v0

    if-eqz v17, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->faceOutline:[[I

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_1

    .line 154
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v17

    const/16 v18, 0x2

    filled-new-array/range {v17 .. v18}, [I

    move-result-object v17

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, [[I

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->faceOutline:[[I

    .line 156
    :cond_1
    const v12, 0x7fffffff

    .line 157
    .local v12, "minX":I
    const v13, 0x7fffffff

    .line 158
    .local v13, "minY":I
    const/high16 v10, -0x80000000

    .line 159
    .local v10, "maxX":I
    const/high16 v11, -0x80000000

    .line 160
    .local v11, "maxY":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v0, v17

    if-ge v8, v0, :cond_6

    .line 161
    int-to-float v0, v12

    move/from16 v18, v0

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/PointF;

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    cmpl-float v17, v18, v17

    if-lez v17, :cond_2

    .line 162
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/PointF;

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-int v12, v0

    .line 164
    :cond_2
    int-to-float v0, v13

    move/from16 v18, v0

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/PointF;

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    cmpl-float v17, v18, v17

    if-lez v17, :cond_3

    .line 165
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/PointF;

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-int v13, v0

    .line 167
    :cond_3
    int-to-float v0, v10

    move/from16 v18, v0

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/PointF;

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    cmpg-float v17, v18, v17

    if-gez v17, :cond_4

    .line 168
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/PointF;

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-int v10, v0

    .line 170
    :cond_4
    int-to-float v0, v11

    move/from16 v18, v0

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/PointF;

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    cmpg-float v17, v18, v17

    if-gez v17, :cond_5

    .line 171
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/PointF;

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-int v11, v0

    .line 160
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 174
    :cond_6
    add-int v17, v10, v12

    div-int/lit8 v4, v17, 0x2

    .line 175
    .local v4, "centerX":I
    add-int v17, v11, v13

    div-int/lit8 v5, v17, 0x2

    .line 176
    .local v5, "centerY":I
    sub-int v17, v10, v12

    sub-int v18, v11, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 177
    .local v6, "cropWidth":I
    int-to-float v0, v6

    move/from16 v17, v0

    const/high16 v18, 0x40200000    # 2.5f

    mul-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v6, v0

    .line 178
    div-int/lit8 v7, v6, 0x2

    .line 179
    .local v7, "halfWith":I
    sub-int v9, v4, v7

    .line 180
    .local v9, "left":I
    sub-int v16, v5, v7

    .line 181
    .local v16, "top":I
    add-int v15, v4, v7

    .line 182
    .local v15, "right":I
    add-int v3, v5, v7

    .line 184
    .local v3, "bottom":I
    const/4 v8, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v17

    move/from16 v0, v17

    if-ge v8, v0, :cond_7

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->faceOutline:[[I

    move-object/from16 v17, v0

    aget-object v18, v17, v8

    const/16 v19, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/PointF;

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    int-to-float v0, v9

    move/from16 v20, v0

    sub-float v17, v17, v20

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    aput v17, v18, v19

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->faceOutline:[[I

    move-object/from16 v17, v0

    aget-object v18, v17, v8

    const/16 v19, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/PointF;

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v20, v0

    sub-float v17, v17, v20

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    aput v17, v18, v19

    .line 184
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 190
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    .line 191
    .local v14, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 192
    const-string v17, "size"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [F

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v20, v0

    aput v20, v18, v19

    const/16 v19, 0x1

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v20, v0

    aput v20, v18, v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v17, "vectorMapSize"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [F

    move-object/from16 v18, v0

    const/16 v19, 0x0

    int-to-float v0, v6

    move/from16 v20, v0

    aput v20, v18, v19

    const/16 v19, 0x1

    int-to-float v0, v6

    move/from16 v20, v0

    aput v20, v18, v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFilter:Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;

    move-object/from16 v17, v0

    int-to-float v0, v9

    move/from16 v18, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v19, v0

    div-float v18, v18, v19

    int-to-float v0, v15

    move/from16 v19, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v19, v19, v20

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v20, v20, v21

    int-to-float v0, v3

    move/from16 v21, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v21, v21, v22

    invoke-virtual/range {v17 .. v21}, Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;->updateSize(FFFF)V

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFilter:Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;->setParam(Ljava/util/Map;)V

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->faceOutline:[[I

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v6, v6}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->innerInitFilter([[I[FII)V

    .line 197
    return-void
.end method

.method private innerInitFilter([[I[FII)V
    .locals 74
    .param p1, "faceOutline"    # [[I
    .param p2, "angles"    # [F
    .param p3, "imgWidth"    # I
    .param p4, "imgHeight"    # I

    .prologue
    .line 201
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v54, v0

    const/16 v65, 0x0

    const/16 v66, 0x37

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    const/16 v67, 0x3f

    aget-object v67, p1, v67

    const/16 v68, 0x0

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    aput v66, v54, v65

    const/16 v65, 0x1

    const/16 v66, 0x37

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    const/16 v67, 0x3f

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    aput v66, v54, v65

    .line 202
    .local v54, "p83":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v55, v0

    const/16 v65, 0x0

    const/16 v66, 0x17

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    const/16 v67, 0x1f

    aget-object v67, p1, v67

    const/16 v68, 0x0

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    aput v66, v55, v65

    const/16 v65, 0x1

    const/16 v66, 0x17

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    const/16 v67, 0x1f

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    aput v66, v55, v65

    .line 205
    .local v55, "p84":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v33, v0

    const/16 v65, 0x0

    const/16 v66, 0x27

    aget-object v66, p1, v66

    const/16 v67, 0x23

    aget-object v67, p1, v67

    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v33, v65

    const/16 v65, 0x1

    const/16 v66, 0x29

    aget-object v66, p1, v66

    const/16 v67, 0x25

    aget-object v67, p1, v67

    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v33, v65

    .line 206
    .local v33, "leftSize":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v30, v0

    const/16 v65, 0x0

    const/16 v66, 0x2b

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v30, v65

    const/16 v65, 0x1

    const/16 v66, 0x2b

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v30, v65

    .line 207
    .local v30, "leftCenter":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v61, v0

    const/16 v65, 0x0

    const/16 v66, 0x2d

    aget-object v66, p1, v66

    const/16 v67, 0x31

    aget-object v67, p1, v67

    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v61, v65

    const/16 v65, 0x1

    const/16 v66, 0x33

    aget-object v66, p1, v66

    const/16 v67, 0x2f

    aget-object v67, p1, v67

    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v61, v65

    .line 208
    .local v61, "rightSize":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v58, v0

    const/16 v65, 0x0

    const/16 v66, 0x35

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v58, v65

    const/16 v65, 0x1

    const/16 v66, 0x35

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v58, v65

    .line 211
    .local v58, "rightCenter":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v46, v0

    const/16 v65, 0x0

    const/16 v66, 0x0

    aget v66, v54, v66

    const/16 v67, 0x3b

    aget-object v67, p1, v67

    const/16 v68, 0x0

    aget v67, v67, v68

    move/from16 v0, v67

    int-to-float v0, v0

    move/from16 v67, v0

    add-float v66, v66, v67

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v46, v65

    const/16 v65, 0x1

    const/16 v66, 0x1

    aget v66, v54, v66

    const/16 v67, 0x3b

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    move/from16 v0, v67

    int-to-float v0, v0

    move/from16 v67, v0

    add-float v66, v66, v67

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v46, v65

    .line 212
    .local v46, "nose3DCenter":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v48, v0

    const/16 v65, 0x0

    const/16 v66, 0x3d

    aget-object v66, p1, v66

    const/16 v67, 0x39

    aget-object v67, p1, v67

    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v48, v65

    const/16 v65, 0x1

    const/16 v66, 0x2

    move/from16 v0, v66

    new-array v0, v0, [F

    move-object/from16 v66, v0

    const/16 v67, 0x0

    const/16 v68, 0x3b

    aget-object v68, p1, v68

    const/16 v69, 0x0

    aget v68, v68, v69

    move/from16 v0, v68

    int-to-float v0, v0

    move/from16 v68, v0

    aput v68, v66, v67

    const/16 v67, 0x1

    const/16 v68, 0x3b

    aget-object v68, p1, v68

    const/16 v69, 0x1

    aget v68, v68, v69

    move/from16 v0, v68

    int-to-float v0, v0

    move/from16 v68, v0

    aput v68, v66, v67

    move-object/from16 v0, p0

    move-object/from16 v1, v54

    move-object/from16 v2, v66

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([F[F)F

    move-result v66

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v48, v65

    .line 213
    .local v48, "nosePlainSize":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v49, v0

    const/16 v65, 0x0

    const/16 v66, 0x40

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v49, v65

    const/16 v65, 0x1

    const/16 v66, 0x40

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v49, v65

    .line 214
    .local v49, "noseTipCenter":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v50, v0

    const/16 v65, 0x0

    const/16 v66, 0x38

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    const/16 v67, 0x3e

    aget-object v67, p1, v67

    const/16 v68, 0x0

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    aput v66, v50, v65

    const/16 v65, 0x1

    const/16 v66, 0x38

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    const/16 v67, 0x3e

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    aput v66, v50, v65

    .line 215
    .local v50, "noseTipPlaneP1":[F
    const/16 v65, 0x3e

    aget-object v65, p1, v65

    const/16 v66, 0x38

    aget-object v66, p1, v66

    move-object/from16 v0, p0

    move-object/from16 v1, v65

    move-object/from16 v2, v66

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v52

    .line 216
    .local v52, "noseTipPlaneW1":F
    const/16 v65, 0x3d

    aget-object v65, p1, v65

    const/16 v66, 0x39

    aget-object v66, p1, v66

    move-object/from16 v0, p0

    move-object/from16 v1, v65

    move-object/from16 v2, v66

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v53

    .line 217
    .local v53, "noseTipPlaneW2":F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v51, v0

    const/16 v65, 0x0

    add-float v66, v52, v53

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v51, v65

    const/16 v65, 0x1

    const/16 v66, 0x3b

    aget-object v66, p1, v66

    move-object/from16 v0, p0

    move-object/from16 v1, v50

    move-object/from16 v2, v66

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([F[I)F

    move-result v66

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v51, v65

    .line 218
    .local v51, "noseTipPlaneSize":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v47, v0

    const/16 v65, 0x0

    const/16 v66, 0x3d

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    const/16 v67, 0x39

    aget-object v67, p1, v67

    const/16 v68, 0x0

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v47, v65

    const/16 v65, 0x1

    const/16 v66, 0x3d

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    const/16 v67, 0x39

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v47, v65

    .line 221
    .local v47, "noseBottomCenter":[F
    const/16 v65, 0x4b

    aget-object v65, p1, v65

    const/16 v66, 0x0

    aget v65, v65, v66

    const/16 v66, 0x4f

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    add-int v65, v65, v66

    const/16 v66, 0x43

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    add-int v65, v65, v66

    const/16 v66, 0x47

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    add-int v65, v65, v66

    move/from16 v0, v65

    int-to-float v0, v0

    move/from16 v65, v0

    const/high16 v66, 0x40800000    # 4.0f

    div-float v35, v65, v66

    .line 222
    .local v35, "lipsCenterX":F
    const/16 v65, 0x4b

    aget-object v65, p1, v65

    const/16 v66, 0x1

    aget v65, v65, v66

    const/16 v66, 0x4f

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    add-int v65, v65, v66

    const/16 v66, 0x43

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    add-int v65, v65, v66

    const/16 v66, 0x47

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    add-int v65, v65, v66

    move/from16 v0, v65

    int-to-float v0, v0

    move/from16 v65, v0

    const/high16 v66, 0x40800000    # 4.0f

    div-float v36, v65, v66

    .line 223
    .local v36, "lipsCenterY":F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v34, v0

    const/16 v65, 0x0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v66, v0

    div-float v66, v35, v66

    aput v66, v34, v65

    const/16 v65, 0x1

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v66, v0

    div-float v66, v36, v66

    aput v66, v34, v65

    .line 224
    .local v34, "lipsCenter":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v38, v0

    const/16 v65, 0x0

    const/16 v66, 0x42

    aget-object v66, p1, v66

    const/16 v67, 0x41

    aget-object v67, p1, v67

    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v38, v65

    const/16 v65, 0x1

    const/16 v66, 0x4d

    aget-object v66, p1, v66

    const/16 v67, 0x45

    aget-object v67, p1, v67

    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v38, v65

    .line 225
    .local v38, "lipsPlainSize":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v37, v0

    const/16 v65, 0x0

    const/16 v66, 0x41

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v37, v65

    const/16 v65, 0x1

    const/16 v66, 0x41

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v37, v65

    .line 226
    .local v37, "lipsLeftEdge":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v45, v0

    const/16 v65, 0x0

    const/16 v66, 0x42

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v45, v65

    const/16 v65, 0x1

    const/16 v66, 0x42

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v45, v65

    .line 228
    .local v45, "lipsRightEdge":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v43, v0

    const/16 v65, 0x0

    const/16 v66, 0x0

    aget v66, v38, v66

    const/high16 v67, 0x40400000    # 3.0f

    div-float v66, v66, v67

    aput v66, v43, v65

    const/16 v65, 0x1

    const/16 v66, 0x2

    aget-object v66, p1, v66

    const/16 v67, 0x8

    aget-object v67, p1, v67

    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v43, v65

    .line 229
    .local v43, "lipsProtectSizeLeft":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v41, v0

    const/16 v65, 0x0

    const/16 v66, 0x4

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    const/16 v67, 0x3

    aget-object v67, p1, v67

    const/16 v68, 0x0

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v41, v65

    const/16 v65, 0x1

    const/16 v66, 0x4

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    const/16 v67, 0x3

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v41, v65

    .line 230
    .local v41, "lipsProtectCenterLeft":[F
    const/16 v65, 0x8

    aget-object v65, p1, v65

    const/16 v66, 0x1

    aget v65, v65, v66

    const/16 v66, 0x1

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    sub-int v65, v65, v66

    move/from16 v0, v65

    int-to-double v0, v0

    move-wide/from16 v66, v0

    const/16 v65, 0x8

    aget-object v65, p1, v65

    const/16 v68, 0x0

    aget v65, v65, v68

    const/16 v68, 0x1

    aget-object v68, p1, v68

    const/16 v69, 0x0

    aget v68, v68, v69

    sub-int v65, v65, v68

    move/from16 v0, v65

    int-to-double v0, v0

    move-wide/from16 v68, v0

    invoke-static/range {v66 .. v69}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v66

    const-wide v68, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v66, v66, v68

    move-wide/from16 v0, v66

    double-to-float v0, v0

    move/from16 v39, v0

    .line 231
    .local v39, "lipsProtectAngleLeft":F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v44, v0

    const/16 v65, 0x0

    const/16 v66, 0x0

    aget v66, v38, v66

    const/high16 v67, 0x40400000    # 3.0f

    div-float v66, v66, v67

    aput v66, v44, v65

    const/16 v65, 0x1

    const/16 v66, 0x10

    aget-object v66, p1, v66

    const/16 v67, 0xa

    aget-object v67, p1, v67

    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v44, v65

    .line 232
    .local v44, "lipsProtectSizeRight":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v42, v0

    const/16 v65, 0x0

    const/16 v66, 0xf

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    const/16 v67, 0xe

    aget-object v67, p1, v67

    const/16 v68, 0x0

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v42, v65

    const/16 v65, 0x1

    const/16 v66, 0xf

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    const/16 v67, 0xe

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v42, v65

    .line 233
    .local v42, "lipsProtectCenterRight":[F
    const/16 v65, 0x11

    aget-object v65, p1, v65

    const/16 v66, 0x1

    aget v65, v65, v66

    const/16 v66, 0xa

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    sub-int v65, v65, v66

    move/from16 v0, v65

    int-to-double v0, v0

    move-wide/from16 v66, v0

    const/16 v65, 0x11

    aget-object v65, p1, v65

    const/16 v68, 0x0

    aget v65, v65, v68

    const/16 v68, 0xa

    aget-object v68, p1, v68

    const/16 v69, 0x0

    aget v68, v68, v69

    sub-int v65, v65, v68

    move/from16 v0, v65

    int-to-double v0, v0

    move-wide/from16 v68, v0

    invoke-static/range {v66 .. v69}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v66

    const-wide v68, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v66, v66, v68

    move-wide/from16 v0, v66

    double-to-float v0, v0

    move/from16 v40, v0

    .line 236
    .local v40, "lipsProtectAngleRight":F
    const/4 v6, 0x0

    .line 237
    .local v6, "eyebrowCenterX":F
    const/4 v7, 0x0

    .line 238
    .local v7, "eyebrowCenterY":F
    const/16 v26, 0x13

    .local v26, "i":I
    :goto_0
    const/16 v65, 0x1a

    move/from16 v0, v26

    move/from16 v1, v65

    if-gt v0, v1, :cond_0

    .line 239
    aget-object v65, p1, v26

    const/16 v66, 0x0

    aget v65, v65, v66

    move/from16 v0, v65

    int-to-float v0, v0

    move/from16 v65, v0

    add-float v6, v6, v65

    .line 240
    aget-object v65, p1, v26

    const/16 v66, 0x1

    aget v65, v65, v66

    move/from16 v0, v65

    int-to-float v0, v0

    move/from16 v65, v0

    add-float v7, v7, v65

    .line 238
    add-int/lit8 v26, v26, 0x1

    goto :goto_0

    .line 242
    :cond_0
    const/high16 v65, 0x41000000    # 8.0f

    div-float v6, v6, v65

    .line 243
    const/high16 v65, 0x41000000    # 8.0f

    div-float v7, v7, v65

    .line 244
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v31, v0

    const/16 v65, 0x0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v66, v0

    div-float v66, v6, v66

    aput v66, v31, v65

    const/16 v65, 0x1

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v66, v0

    div-float v66, v7, v66

    aput v66, v31, v65

    .line 245
    .local v31, "leftEyebrowCenter":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v32, v0

    const/16 v65, 0x0

    const/16 v66, 0x13

    aget-object v66, p1, v66

    const/16 v67, 0x17

    aget-object v67, p1, v67

    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v32, v65

    const/16 v65, 0x1

    const/16 v66, 0x15

    aget-object v66, p1, v66

    const/16 v67, 0x19

    aget-object v67, p1, v67

    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v32, v65

    .line 246
    .local v32, "leftEyebrowPlainSize":[F
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/16 v26, 0x1b

    :goto_1
    const/16 v65, 0x22

    move/from16 v0, v26

    move/from16 v1, v65

    if-gt v0, v1, :cond_1

    .line 249
    aget-object v65, p1, v26

    const/16 v66, 0x0

    aget v65, v65, v66

    move/from16 v0, v65

    int-to-float v0, v0

    move/from16 v65, v0

    add-float v6, v6, v65

    .line 250
    aget-object v65, p1, v26

    const/16 v66, 0x1

    aget v65, v65, v66

    move/from16 v0, v65

    int-to-float v0, v0

    move/from16 v65, v0

    add-float v7, v7, v65

    .line 248
    add-int/lit8 v26, v26, 0x1

    goto :goto_1

    .line 252
    :cond_1
    const/high16 v65, 0x41000000    # 8.0f

    div-float v6, v6, v65

    .line 253
    const/high16 v65, 0x41000000    # 8.0f

    div-float v7, v7, v65

    .line 254
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v59, v0

    const/16 v65, 0x0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v66, v0

    div-float v66, v6, v66

    aput v66, v59, v65

    const/16 v65, 0x1

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v66, v0

    div-float v66, v7, v66

    aput v66, v59, v65

    .line 255
    .local v59, "rightEyebrowCenter":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v60, v0

    const/16 v65, 0x0

    const/16 v66, 0x1b

    aget-object v66, p1, v66

    const/16 v67, 0x1f

    aget-object v67, p1, v67

    .line 256
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v60, v65

    const/16 v65, 0x1

    const/16 v66, 0x1d

    aget-object v66, p1, v66

    const/16 v67, 0x21

    aget-object v67, p1, v67

    .line 257
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v60, v65

    .line 261
    .local v60, "rightEyebrowPlainSize":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v14, v0, [F

    const/16 v65, 0x0

    const/16 v66, 0x0

    aget-object v66, p1, v66

    const/16 v67, 0x12

    aget-object v67, p1, v67

    .line 262
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v14, v65

    const/16 v65, 0x1

    const/16 v66, 0x2

    move/from16 v0, v66

    new-array v0, v0, [F

    move-object/from16 v66, v0

    const/16 v67, 0x0

    const/16 v68, 0x9

    aget-object v68, p1, v68

    const/16 v69, 0x0

    aget v68, v68, v69

    move/from16 v0, v68

    int-to-float v0, v0

    move/from16 v68, v0

    aput v68, v66, v67

    const/16 v67, 0x1

    const/16 v68, 0x9

    aget-object v68, p1, v68

    const/16 v69, 0x1

    aget v68, v68, v69

    move/from16 v0, v68

    int-to-float v0, v0

    move/from16 v68, v0

    aput v68, v66, v67

    .line 263
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v55

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([F[F)F

    move-result v66

    const v67, 0x3f8ccccd    # 1.1f

    mul-float v66, v66, v67

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v14, v65

    .line 264
    .local v14, "facePlainSize":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v8, v0, [F

    const/16 v65, 0x0

    const/16 v66, 0x1

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    const/16 v67, 0x11

    aget-object v67, p1, v67

    const/16 v68, 0x0

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v8, v65

    const/16 v65, 0x1

    const/16 v66, 0x1

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    const/16 v67, 0x11

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v8, v65

    .line 269
    .local v8, "faceCenter":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v13, v0, [F

    const/16 v65, 0x0

    const/16 v66, 0x38

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    const/16 v67, 0x3e

    aget-object v67, p1, v67

    const/16 v68, 0x0

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v13, v65

    const/16 v65, 0x1

    const/16 v66, 0x38

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    const/16 v67, 0x3e

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v13, v65

    .line 272
    .local v13, "faceMoveCenter2":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v15, v0, [F

    const/16 v65, 0x0

    const/16 v66, 0x2

    aget-object v66, p1, v66

    const/16 v67, 0x39

    aget-object v67, p1, v67

    .line 273
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v15, v65

    const/16 v65, 0x1

    const/16 v66, 0x1

    aget-object v66, p1, v66

    const/16 v67, 0x8

    aget-object v67, p1, v67

    .line 274
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v15, v65

    .line 275
    .local v15, "facePlainSizeLeft2":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v9, v0, [F

    const/16 v65, 0x0

    const/16 v66, 0x4

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    const/16 v67, 0x5

    aget-object v67, p1, v67

    const/16 v68, 0x0

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v9, v65

    const/16 v65, 0x1

    const/16 v66, 0x4

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    const/16 v67, 0x5

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v9, v65

    .line 278
    .local v9, "faceCenterLeft2":[F
    const/16 v26, 0x0

    :goto_2
    array-length v0, v9

    move/from16 v65, v0

    move/from16 v0, v26

    move/from16 v1, v65

    if-ge v0, v1, :cond_2

    .line 279
    aget v65, v9, v26

    aget v66, v13, v26

    aget v67, v9, v26

    sub-float v66, v66, v67

    const v67, 0x3d8f5c29    # 0.07f

    mul-float v66, v66, v67

    add-float v65, v65, v66

    aput v65, v9, v26

    .line 278
    add-int/lit8 v26, v26, 0x1

    goto :goto_2

    .line 281
    :cond_2
    const/16 v65, 0x8

    aget-object v65, p1, v65

    const/16 v66, 0x1

    aget v65, v65, v66

    const/16 v66, 0x2

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    sub-int v65, v65, v66

    move/from16 v0, v65

    int-to-double v0, v0

    move-wide/from16 v66, v0

    const/16 v65, 0x8

    aget-object v65, p1, v65

    const/16 v68, 0x0

    aget v65, v65, v68

    const/16 v68, 0x2

    aget-object v68, p1, v68

    const/16 v69, 0x0

    aget v68, v68, v69

    sub-int v65, v65, v68

    move/from16 v0, v65

    int-to-double v0, v0

    move-wide/from16 v68, v0

    invoke-static/range {v66 .. v69}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v66

    const-wide v68, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v66, v66, v68

    move-wide/from16 v0, v66

    double-to-float v0, v0

    move/from16 v29, v0

    .line 282
    .local v29, "leftAngle2":F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v16, v0

    const/16 v65, 0x0

    const/16 v66, 0x10

    aget-object v66, p1, v66

    const/16 v67, 0x3d

    aget-object v67, p1, v67

    .line 283
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v16, v65

    const/16 v65, 0x1

    const/16 v66, 0x11

    aget-object v66, p1, v66

    const/16 v67, 0xa

    aget-object v67, p1, v67

    .line 284
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v16, v65

    .line 285
    .local v16, "facePlainSizeRight2":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v10, v0, [F

    const/16 v65, 0x0

    const/16 v66, 0xd

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    const/16 v67, 0xe

    aget-object v67, p1, v67

    const/16 v68, 0x0

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v10, v65

    const/16 v65, 0x1

    const/16 v66, 0xd

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    const/16 v67, 0xe

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v10, v65

    .line 288
    .local v10, "faceCenterRight2":[F
    const/16 v26, 0x0

    :goto_3
    array-length v0, v10

    move/from16 v65, v0

    move/from16 v0, v26

    move/from16 v1, v65

    if-ge v0, v1, :cond_3

    .line 289
    aget v65, v10, v26

    aget v66, v13, v26

    aget v67, v10, v26

    sub-float v66, v66, v67

    const v67, 0x3d8f5c29    # 0.07f

    mul-float v66, v66, v67

    add-float v65, v65, v66

    aput v65, v10, v26

    .line 288
    add-int/lit8 v26, v26, 0x1

    goto :goto_3

    .line 291
    :cond_3
    const/16 v65, 0x10

    aget-object v65, p1, v65

    const/16 v66, 0x1

    aget v65, v65, v66

    const/16 v66, 0xa

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    sub-int v65, v65, v66

    move/from16 v0, v65

    int-to-double v0, v0

    move-wide/from16 v66, v0

    const/16 v65, 0x10

    aget-object v65, p1, v65

    const/16 v68, 0x0

    aget v65, v65, v68

    const/16 v68, 0xa

    aget-object v68, p1, v68

    const/16 v69, 0x0

    aget v68, v68, v69

    sub-int v65, v65, v68

    move/from16 v0, v65

    int-to-double v0, v0

    move-wide/from16 v68, v0

    invoke-static/range {v66 .. v69}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v66

    const-wide v68, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v66, v66, v68

    move-wide/from16 v0, v66

    double-to-float v0, v0

    move/from16 v57, v0

    .line 294
    .local v57, "rightAngle2":F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v17, v0

    const/16 v65, 0x0

    const/16 v66, 0x0

    aget-object v66, p1, v66

    const/16 v67, 0x23

    aget-object v67, p1, v67

    .line 295
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v17, v65

    const/16 v65, 0x1

    const/16 v66, 0x0

    aget-object v66, p1, v66

    const/16 v67, 0x2

    aget-object v67, p1, v67

    .line 296
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v17, v65

    .line 297
    .local v17, "facePlainSizeUpLeft2":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v11, v0, [F

    const/16 v65, 0x0

    const/16 v66, 0x0

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    const/16 v67, 0x1

    aget-object v67, p1, v67

    const/16 v68, 0x0

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v11, v65

    const/16 v65, 0x1

    const/16 v66, 0x0

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    const/16 v67, 0x1

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v11, v65

    .line 301
    .local v11, "faceCenterUpLeft2":[F
    const/16 v65, 0x2

    aget-object v65, p1, v65

    const/16 v66, 0x1

    aget v65, v65, v66

    const/16 v66, 0x0

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    sub-int v65, v65, v66

    move/from16 v0, v65

    int-to-double v0, v0

    move-wide/from16 v66, v0

    const/16 v65, 0x2

    aget-object v65, p1, v65

    const/16 v68, 0x0

    aget v65, v65, v68

    const/16 v68, 0x0

    aget-object v68, p1, v68

    const/16 v69, 0x0

    aget v68, v68, v69

    sub-int v65, v65, v68

    move/from16 v0, v65

    int-to-double v0, v0

    move-wide/from16 v68, v0

    invoke-static/range {v66 .. v69}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v66

    const-wide v68, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v66, v66, v68

    move-wide/from16 v0, v66

    double-to-float v0, v0

    move/from16 v62, v0

    .line 302
    .local v62, "upLeftAngle2":F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v18, v0

    const/16 v65, 0x0

    const/16 v66, 0x12

    aget-object v66, p1, v66

    const/16 v67, 0x2d

    aget-object v67, p1, v67

    .line 303
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v18, v65

    const/16 v65, 0x1

    const/16 v66, 0x12

    aget-object v66, p1, v66

    const/16 v67, 0x10

    aget-object v67, p1, v67

    .line 304
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v18, v65

    .line 305
    .local v18, "facePlainSizeUpRight2":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v12, v0, [F

    const/16 v65, 0x0

    const/16 v66, 0x12

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    const/16 v67, 0x11

    aget-object v67, p1, v67

    const/16 v68, 0x0

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v12, v65

    const/16 v65, 0x1

    const/16 v66, 0x12

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    const/16 v67, 0x11

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v12, v65

    .line 309
    .local v12, "faceCenterUpRight2":[F
    const/16 v65, 0x12

    aget-object v65, p1, v65

    const/16 v66, 0x1

    aget v65, v65, v66

    const/16 v66, 0x10

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    sub-int v65, v65, v66

    move/from16 v0, v65

    int-to-double v0, v0

    move-wide/from16 v66, v0

    const/16 v65, 0x12

    aget-object v65, p1, v65

    const/16 v68, 0x0

    aget v65, v65, v68

    const/16 v68, 0x10

    aget-object v68, p1, v68

    const/16 v69, 0x0

    aget v68, v68, v69

    sub-int v65, v65, v68

    move/from16 v0, v65

    int-to-double v0, v0

    move-wide/from16 v68, v0

    invoke-static/range {v66 .. v69}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v66

    const-wide v68, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v66, v66, v68

    move-wide/from16 v0, v66

    double-to-float v0, v0

    move/from16 v63, v0

    .line 312
    .local v63, "upRightAngle2":F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v27, v0

    const/16 v65, 0x0

    const/16 v66, 0x4

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x3f000000    # 0.5f

    mul-float v66, v66, v67

    const/16 v67, 0xe

    aget-object v67, p1, v67

    const/16 v68, 0x0

    aget v67, v67, v68

    move/from16 v0, v67

    int-to-float v0, v0

    move/from16 v67, v0

    const/high16 v68, 0x3f000000    # 0.5f

    mul-float v67, v67, v68

    add-float v66, v66, v67

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v27, v65

    const/16 v65, 0x1

    const/16 v66, 0x4

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const v67, 0x3f19999a    # 0.6f

    mul-float v66, v66, v67

    const/16 v67, 0xe

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    move/from16 v0, v67

    int-to-float v0, v0

    move/from16 v67, v0

    const v68, 0x3ecccccd    # 0.4f

    mul-float v67, v67, v68

    add-float v66, v66, v67

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v27, v65

    .line 315
    .local v27, "jawCenterOfGravity":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v28, v0

    const/16 v65, 0x0

    const/16 v66, 0xf

    aget-object v66, p1, v66

    const/16 v67, 0x3

    aget-object v67, p1, v67

    .line 316
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v28, v65

    const/16 v65, 0x1

    const/16 v66, 0x9

    aget-object v66, p1, v66

    const/16 v67, 0x3b

    aget-object v67, p1, v67

    .line 317
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v28, v65

    .line 320
    .local v28, "jawSize":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v22, v0

    const/16 v65, 0x0

    const/16 v66, 0x3

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    const/16 v67, 0xf

    aget-object v67, p1, v67

    const/16 v68, 0x0

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    aput v66, v22, v65

    const/16 v65, 0x1

    const/16 v66, 0x3

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    const/16 v67, 0xf

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    aput v66, v22, v65

    .line 321
    .local v22, "foreheadP59":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v23, v0

    const/16 v65, 0x0

    const/16 v66, 0x0

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    const/16 v67, 0x12

    aget-object v67, p1, v67

    const/16 v68, 0x0

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    aput v66, v23, v65

    const/16 v65, 0x1

    const/16 v66, 0x0

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    const/16 v67, 0x12

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    add-int v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/high16 v67, 0x40000000    # 2.0f

    div-float v66, v66, v67

    aput v66, v23, v65

    .line 322
    .local v23, "foreheadP83":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v25, v0

    const/16 v65, 0x0

    const/16 v66, 0x0

    aget-object v66, p1, v66

    const/16 v67, 0x12

    aget-object v67, p1, v67

    move-object/from16 v0, p0

    move-object/from16 v1, v66

    move-object/from16 v2, v67

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([I[I)F

    move-result v66

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v25, v65

    const/16 v65, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->getDistance([F[F)F

    move-result v66

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v25, v65

    .line 324
    .local v25, "foreheadSize":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v24, v0

    const/16 v65, 0x0

    const/16 v66, 0x0

    aget v66, v54, v66

    const/16 v67, 0x0

    aget v67, v54, v67

    const/16 v68, 0x9

    aget-object v68, p1, v68

    const/16 v69, 0x0

    aget v68, v68, v69

    move/from16 v0, v68

    int-to-float v0, v0

    move/from16 v68, v0

    sub-float v67, v67, v68

    const v68, 0x3f333333    # 0.7f

    mul-float v67, v67, v68

    add-float v66, v66, v67

    aput v66, v24, v65

    const/16 v65, 0x1

    const/16 v66, 0x1

    aget v66, v54, v66

    const/16 v67, 0x1

    aget v67, v54, v67

    const/16 v68, 0x9

    aget-object v68, p1, v68

    const/16 v69, 0x1

    aget v68, v68, v69

    move/from16 v0, v68

    int-to-float v0, v0

    move/from16 v68, v0

    sub-float v67, v67, v68

    const v68, 0x3f333333    # 0.7f

    mul-float v67, v67, v68

    add-float v66, v66, v67

    aput v66, v24, v65

    .line 328
    .local v24, "foreheadP87":[F
    const/16 v65, 0x3

    move/from16 v0, v65

    new-array v4, v0, [F

    const/16 v65, 0x0

    const/16 v66, 0x0

    aget v66, p2, v66

    aput v66, v4, v65

    const/16 v65, 0x1

    const/16 v66, 0x1

    aget v66, p2, v66

    aput v66, v4, v65

    const/16 v65, 0x2

    const/16 v66, 0x2

    aget v66, p2, v66

    aput v66, v4, v65

    .line 329
    .end local p2    # "angles":[F
    .local v4, "angles":[F
    const/16 v65, 0x2

    const/16 v66, 0x35

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    const/16 v67, 0x2b

    aget-object v67, p1, v67

    const/16 v68, 0x1

    aget v67, v67, v68

    sub-int v66, v66, v67

    move/from16 v0, v66

    int-to-double v0, v0

    move-wide/from16 v66, v0

    const/16 v68, 0x35

    aget-object v68, p1, v68

    const/16 v69, 0x0

    aget v68, v68, v69

    const/16 v69, 0x2b

    aget-object v69, p1, v69

    const/16 v70, 0x0

    aget v69, v69, v70

    sub-int v68, v68, v69

    move/from16 v0, v68

    int-to-double v0, v0

    move-wide/from16 v68, v0

    invoke-static/range {v66 .. v69}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v66

    move-wide/from16 v0, v66

    double-to-float v0, v0

    move/from16 v66, v0

    aput v66, v4, v65

    .line 330
    const-wide v66, 0x3feabb94edddc6b2L    # 0.8353981633974483

    const-wide v68, -0x4015446b1222394eL    # -0.8353981633974483

    const/16 v65, 0x1

    aget v65, v4, v65

    move/from16 v0, v65

    float-to-double v0, v0

    move-wide/from16 v70, v0

    const-wide/high16 v72, 0x3ff0000000000000L    # 1.0

    mul-double v70, v70, v72

    invoke-static/range {v68 .. v71}, Ljava/lang/Math;->max(DD)D

    move-result-wide v68

    invoke-static/range {v66 .. v69}, Ljava/lang/Math;->min(DD)D

    move-result-wide v66

    move-wide/from16 v0, v66

    double-to-float v0, v0

    move/from16 v64, v0

    .line 331
    .local v64, "yaw":F
    move/from16 v0, v64

    float-to-double v0, v0

    move-wide/from16 v66, v0

    invoke-static/range {v66 .. v67}, Ljava/lang/Math;->cos(D)D

    move-result-wide v66

    move-wide/from16 v0, v66

    double-to-float v5, v0

    .line 334
    .local v5, "cosYaw":F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v19, v0

    const/16 v65, 0x0

    const/16 v66, 0x0

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/16 v67, 0x0

    aget v67, v23, v67

    const/16 v68, 0x0

    aget v68, v22, v68

    sub-float v67, v67, v68

    const/high16 v68, 0x3fc00000    # 1.5f

    mul-float v67, v67, v68

    add-float v66, v66, v67

    aput v66, v19, v65

    const/16 v65, 0x1

    const/16 v66, 0x0

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/16 v67, 0x1

    aget v67, v23, v67

    const/16 v68, 0x1

    aget v68, v22, v68

    sub-float v67, v67, v68

    const/high16 v68, 0x3fc00000    # 1.5f

    mul-float v67, v67, v68

    add-float v66, v66, v67

    aput v66, v19, v65

    .line 337
    .local v19, "foreHeadPointLeft":[F
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v20, v0

    const/16 v65, 0x0

    const/16 v66, 0x12

    aget-object v66, p1, v66

    const/16 v67, 0x0

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/16 v67, 0x0

    aget v67, v23, v67

    const/16 v68, 0x0

    aget v68, v22, v68

    sub-float v67, v67, v68

    const/high16 v68, 0x3fc00000    # 1.5f

    mul-float v67, v67, v68

    add-float v66, v66, v67

    aput v66, v20, v65

    const/16 v65, 0x1

    const/16 v66, 0x12

    aget-object v66, p1, v66

    const/16 v67, 0x1

    aget v66, v66, v67

    move/from16 v0, v66

    int-to-float v0, v0

    move/from16 v66, v0

    const/16 v67, 0x1

    aget v67, v23, v67

    const/16 v68, 0x1

    aget v68, v22, v68

    sub-float v67, v67, v68

    const/high16 v68, 0x3fc00000    # 1.5f

    mul-float v67, v67, v68

    add-float v66, v66, v67

    aput v66, v20, v65

    .line 340
    .local v20, "foreHeadPointRight":[F
    const/16 v65, 0x0

    cmpg-float v65, v64, v65

    if-gez v65, :cond_4

    .line 341
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v21, v0

    const/16 v65, 0x0

    const/16 v66, 0x0

    aget v66, v19, v66

    const/16 v67, 0x0

    aget v67, v20, v67

    const/16 v68, 0x0

    aget v68, v19, v68

    sub-float v67, v67, v68

    div-float v67, v67, v5

    const/high16 v68, 0x40000000    # 2.0f

    div-float v67, v67, v68

    add-float v66, v66, v67

    aput v66, v21, v65

    const/16 v65, 0x1

    const/16 v66, 0x1

    aget v66, v19, v66

    const/16 v67, 0x1

    aget v67, v20, v67

    const/16 v68, 0x1

    aget v68, v19, v68

    sub-float v67, v67, v68

    div-float v67, v67, v5

    const/high16 v68, 0x40000000    # 2.0f

    div-float v67, v67, v68

    add-float v66, v66, v67

    aput v66, v21, v65

    .line 347
    .local v21, "foreheadCenter":[F
    :goto_4
    const/16 v65, 0x0

    const/16 v66, 0x0

    aget v66, v21, v66

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v21, v65

    .line 348
    const/16 v65, 0x1

    const/16 v66, 0x1

    aget v66, v21, v66

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v67, v0

    div-float v66, v66, v67

    aput v66, v21, v65

    .line 349
    const/16 v65, 0x0

    const/16 v66, 0x0

    aget v66, v25, v66

    div-float v66, v66, v5

    aput v66, v25, v65

    .line 351
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    move-object/from16 v65, v0

    move-object/from16 v0, v65

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    move-object/from16 v56, v0

    .line 352
    .local v56, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface/range {v56 .. v56}, Ljava/util/Map;->clear()V

    .line 353
    const-string v65, "angles"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v65, "size"

    const/16 v66, 0x2

    move/from16 v0, v66

    new-array v0, v0, [F

    move-object/from16 v66, v0

    const/16 v67, 0x0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v68, v0

    aput v68, v66, v67

    const/16 v67, 0x1

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v68, v0

    aput v68, v66, v67

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v66

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v65, "leftEyePlainSize"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v33

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v65, "leftEyeCenter"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v65, "rightEyePlainSize"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v61

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v65, "rightEyeCenter"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v58

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string v65, "nose3DCenter"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v46

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v65, "nosePlainSize"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v48

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v65, "noseTipCenter"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v49

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v65, "noseTipPlaneSize"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v51

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    const-string v65, "noseBottomCenter"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v47

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v65, "lipsCenter"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v34

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    const-string v65, "lipsPlainSize"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v65, "leftEyebrowCenter"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    const-string v65, "leftEyebrowPlainSize"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    const-string v65, "rightEyebrowCenter"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v59

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v65, "rightEyebrowPlainSize"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v60

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    const-string v65, "lipsProtectSizeLeft"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v43

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v65, "lipsProtectCenterLeft"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v41

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v65, "lipsProtectAngleLeft"

    invoke-static/range {v39 .. v39}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v66

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v66

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v65, "lipsProtectSizeRight"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v44

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v65, "lipsProtectCenterRight"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v42

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v65, "lipsProtectAngleRight"

    invoke-static/range {v40 .. v40}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v66

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v66

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeEyeNoseLipsFilter:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;

    move-object/from16 v65, v0

    move-object/from16 v0, v65

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->setParam(Ljava/util/Map;)V

    .line 384
    invoke-interface/range {v56 .. v56}, Ljava/util/Map;->clear()V

    .line 385
    const-string v65, "angles"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    const-string v65, "size"

    const/16 v66, 0x2

    move/from16 v0, v66

    new-array v0, v0, [F

    move-object/from16 v66, v0

    const/16 v67, 0x0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v68, v0

    aput v68, v66, v67

    const/16 v67, 0x1

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v68, v0

    aput v68, v66, v67

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v66

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v65, "leftEyePlainSize"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v33

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v65, "leftEyeCenter"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v30

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v65, "rightEyePlainSize"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v61

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v65, "rightEyeCenter"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v58

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v65, "leftEyebrowCenter"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v31

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v65, "leftEyebrowPlainSize"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v32

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v65, "rightEyebrowCenter"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v59

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v65, "rightEyebrowPlainSize"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v60

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v65, "nose3DCenter"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v46

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-string v65, "nosePlainSize"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v48

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v65, "lipsCenter"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v34

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const-string v65, "lipsPlainSize"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v38

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v65, "lipsLeftEdge"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v37

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v65, "lipsRightEdge"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v45

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v65, "facePlainSize"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v65, "faceCenter"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v65, "facePlainSizeLeft2"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v65, "faceCenterLeft2"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v65, "leftAngle2"

    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v66

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v66

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v65, "facePlainSizeRight2"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v16

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v65, "faceCenterRight2"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    const-string v65, "rightAngle2"

    invoke-static/range {v57 .. v57}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v66

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v66

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v65, "faceMoveCenter2"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string v65, "facePlainSizeUpLeft2"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v65, "faceCenterUpLeft2"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const-string/jumbo v65, "upLeftAngle2"

    invoke-static/range {v62 .. v62}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v66

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v66

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v65, "facePlainSizeUpRight2"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v65, "faceCenterUpRight2"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    const-string/jumbo v65, "upRightAngle2"

    invoke-static/range {v63 .. v63}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v66

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v66

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string v65, "jawCenterOfGravity"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v65, "jawSize"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v28

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v65, "foreheadCenter"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v21

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string v65, "foreheadSize"

    move-object/from16 v0, v56

    move-object/from16 v1, v65

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeWholeFaceFilter:Lcom/tencent/ttpic/filter/ReshapeWholeFace;

    move-object/from16 v65, v0

    move-object/from16 v0, v65

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->setParam(Ljava/util/Map;)V

    .line 430
    return-void

    .line 344
    .end local v21    # "foreheadCenter":[F
    .end local v56    # "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_4
    const/16 v65, 0x2

    move/from16 v0, v65

    new-array v0, v0, [F

    move-object/from16 v21, v0

    const/16 v65, 0x0

    const/16 v66, 0x0

    aget v66, v20, v66

    const/16 v67, 0x0

    aget v67, v19, v67

    const/16 v68, 0x0

    aget v68, v20, v68

    sub-float v67, v67, v68

    div-float v67, v67, v5

    const/high16 v68, 0x40000000    # 2.0f

    div-float v67, v67, v68

    add-float v66, v66, v67

    aput v66, v21, v65

    const/16 v65, 0x1

    const/16 v66, 0x1

    aget v66, v20, v66

    const/16 v67, 0x1

    aget v67, v19, v67

    const/16 v68, 0x1

    aget v68, v20, v68

    sub-float v67, v67, v68

    div-float v67, v67, v5

    const/high16 v68, 0x40000000    # 2.0f

    div-float v67, v67, v68

    add-float v66, v66, v67

    aput v66, v21, v65

    .restart local v21    # "foreheadCenter":[F
    goto/16 :goto_4
.end method

.method private isFilterValid(Lcom/tencent/ttpic/openapi/filter/ReshapeType;)Z
    .locals 4
    .param p1, "meshType"    # Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 524
    sget-object v2, Lcom/tencent/ttpic/openapi/filter/RemodelFilter$1;->$SwitchMap$com$tencent$ttpic$openapi$filter$ReshapeType:[I

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 528
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeEyeNoseLipsFilter:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeWholeFaceFilter:Lcom/tencent/ttpic/filter/ReshapeWholeFace;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFilter:Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    return v0

    .line 526
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeEyeNoseLipsFilter:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeWholeFaceFilter:Lcom/tencent/ttpic/filter/ReshapeWholeFace;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 528
    goto :goto_0

    .line 524
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private processReshape(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;D)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 18
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "faceDetScale"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;D)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 488
    .local p2, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "angles":Ljava/util/List;, "Ljava/util/List<[F>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->useMeshType:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->isFilterValid(Lcom/tencent/ttpic/openapi/filter/ReshapeType;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v13, p1

    .line 520
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .local v13, "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object v13

    .line 491
    .end local v13    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->updateReshapeParams()V

    .line 492
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    iget-object v15, v3, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    .line 494
    .local v15, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeEyeNoseLipsFilter:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;

    invoke-virtual {v3, v15}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->setParam(Ljava/util/Map;)V

    .line 495
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeWholeFaceFilter:Lcom/tencent/ttpic/filter/ReshapeWholeFace;

    invoke-virtual {v3, v15}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->setParam(Ljava/util/Map;)V

    .line 498
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_2

    .line 499
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 500
    .local v11, "fp":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v11}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 501
    .local v2, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 502
    .local v17, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/PointF;

    .line 503
    .local v16, "pointF":Landroid/graphics/PointF;
    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    div-double v4, v4, p4

    double-to-float v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 504
    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    div-double v4, v4, p4

    double-to-float v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 507
    .end local v16    # "pointF":Landroid/graphics/PointF;
    :cond_1
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->initFilter(Ljava/util/List;[FII)V

    .line 508
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cropFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->mCropWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->mCropWidth:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 509
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 510
    .local v14, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeEyeNoseLipsFilter:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;

    invoke-virtual {v14}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->mCropWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->mCropWidth:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->eyesFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 511
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->eyesFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 512
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeWholeFaceFilter:Lcom/tencent/ttpic/filter/ReshapeWholeFace;

    invoke-virtual {v14}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->mCropWidth:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->mCropWidth:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->noseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 513
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->noseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 514
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 515
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->drawFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v14}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 516
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 517
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 p1, v0

    .line 498
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .end local v2    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v11    # "fp":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v14    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v17    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_2
    move-object/from16 v13, p1

    .line 520
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v13    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto/16 :goto_0
.end method

.method private processReshape4(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;D)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 18
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "faceDetScale"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;D)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 535
    .local p2, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "angles":Ljava/util/List;, "Ljava/util/List<[F>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->useMeshType:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->isFilterValid(Lcom/tencent/ttpic/openapi/filter/ReshapeType;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v13, p1

    .line 600
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .local v13, "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object v13

    .line 538
    .end local v13    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    const-string v3, "[showPreview]processReshape4 prepare"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 539
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->needRender()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v13, p1

    .line 540
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v13    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto :goto_0

    .line 542
    .end local v13    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->updateReshapeParams4()V

    .line 543
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    iget-object v14, v3, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->param:Ljava/util/Map;

    .line 545
    .local v14, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeEyeNoseLipsFilter:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;

    invoke-virtual {v3, v14}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->setParam(Ljava/util/Map;)V

    .line 546
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeWholeFaceFilter:Lcom/tencent/ttpic/filter/ReshapeWholeFace;

    invoke-virtual {v3, v14}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->setParam(Ljava/util/Map;)V

    .line 548
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v3

    const/16 v4, 0x80

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v2

    .line 550
    .local v2, "transFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const-string v3, "[showPreview]processReshape4 prepare"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 552
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_5

    .line 553
    const-string v3, "[showPreview]processReshape4 initFilter 0"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 555
    move-object/from16 v0, p2

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 556
    .local v11, "fp":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v11}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->facePoints:Ljava/util/List;

    .line 557
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->facePoints:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 558
    .local v16, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    .line 559
    .local v15, "pointF":Landroid/graphics/PointF;
    iget v4, v15, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    div-double v4, v4, p4

    double-to-float v4, v4

    iput v4, v15, Landroid/graphics/PointF;->x:F

    .line 560
    iget v4, v15, Landroid/graphics/PointF;->y:F

    float-to-double v4, v4

    div-double v4, v4, p4

    double-to-float v4, v4

    iput v4, v15, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 562
    .end local v15    # "pointF":Landroid/graphics/PointF;
    :cond_2
    const-string v3, "[showPreview]processReshape4 initFilter 0"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 564
    const-string v3, "[showPreview]processReshape4 initFilter4"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 565
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->initFilter4(Ljava/util/List;[FII)V

    .line 566
    const-string v3, "[showPreview]processReshape4 initFilter4"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 567
    const v3, 0x3efefeff

    const v4, 0x3efefeff

    const v5, 0x3f008081

    const v6, 0x3f008081

    const/16 v7, 0x80

    const/16 v8, 0x80

    invoke-static/range {v2 .. v8}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 568
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->needRenderEyeNoseLips()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 569
    const-string v3, "[showPreview]processReshape4 reshapeEyeNoseLipsFilter"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 570
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeEyeNoseLipsFilter:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/16 v5, 0x80

    const/16 v6, 0x80

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v10

    .line 571
    .local v10, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 572
    move-object v2, v10

    .line 573
    const-string v3, "[showPreview]processReshape4 reshapeEyeNoseLipsFilter"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 576
    .end local v10    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->needRenderWholeFace()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 577
    const-string v3, "[showPreview]processReshape4 reshapeWholeFaceFilter"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 578
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeWholeFaceFilter:Lcom/tencent/ttpic/filter/ReshapeWholeFace;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    const/16 v5, 0x80

    const/16 v6, 0x80

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v10

    .line 579
    .restart local v10    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 580
    move-object v2, v10

    .line 581
    const-string v3, "[showPreview]processReshape4 reshapeWholeFaceFilter"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 584
    .end local v10    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_4
    const-string v3, "[showPreview]processReshape4 copyFilter 0"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 585
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 586
    const-string v3, "inputImageTexture2"

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v10

    .line 589
    .restart local v10    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const-string v3, "[showPreview]processReshape4 copyFilter 0"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 591
    const-string v3, "[showPreview]processReshape4 reshapeCombineFilter"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 592
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFilter:Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;

    invoke-virtual {v3, v14}, Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;->setParam(Ljava/util/Map;)V

    .line 593
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFilter:Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 594
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 595
    move-object/from16 p1, v10

    .line 596
    const-string v3, "[showPreview]processReshape4 reshapeCombineFilter"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 552
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    .line 598
    .end local v10    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v11    # "fp":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v16    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    move-object/from16 v13, p1

    .line 600
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v13    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto/16 :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFilter:Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFilter:Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;->clearGLSLSelf()V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeEyeNoseLipsFilter:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeEyeNoseLipsFilter:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->clearGLSLSelf()V

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeWholeFaceFilter:Lcom/tencent/ttpic/filter/ReshapeWholeFace;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeWholeFaceFilter:Lcom/tencent/ttpic/filter/ReshapeWholeFace;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->clearGLSLSelf()V

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_3

    .line 462
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cropFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_4

    .line 465
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cropFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->drawFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_5

    .line 468
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->drawFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 470
    :cond_5
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->eyesFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_6

    .line 471
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->eyesFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 473
    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->noseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_7

    .line 474
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->noseFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 476
    :cond_7
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_8

    .line 477
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 479
    :cond_8
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_9

    .line 480
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 482
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_a

    .line 483
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->copyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 485
    :cond_a
    return-void
.end method

.method public init()V
    .locals 7

    .prologue
    const/16 v0, 0x80

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 55
    move v1, v0

    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray(Ljava/util/List;)[F

    move-result-object v6

    .line 56
    .local v6, "mesh":[F
    invoke-virtual {p0, v6, v6}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->init([F[F)V

    .line 57
    return-void
.end method

.method public init([F[F)V
    .locals 2
    .param p1, "fullscreenVerticesPortrait"    # [F
    .param p2, "initTextureCoordinatesPortrait"    # [F

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/ttpic/openapi/VideoModule;->supportVTF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->VTF:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->useMeshType:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFilter:Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;->setInitMesh([F[F)V

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFilter:Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;->ApplyGLSLFilter()V

    .line 67
    :goto_0
    new-instance v0, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->useMeshType:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;-><init>(Lcom/tencent/ttpic/openapi/filter/ReshapeType;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeEyeNoseLipsFilter:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;

    .line 68
    new-instance v0, Lcom/tencent/ttpic/filter/ReshapeWholeFace;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->useMeshType:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;-><init>(Lcom/tencent/ttpic/openapi/filter/ReshapeType;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeWholeFaceFilter:Lcom/tencent/ttpic/filter/ReshapeWholeFace;

    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeEyeNoseLipsFilter:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->setInitMesh([F[F)V

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeWholeFaceFilter:Lcom/tencent/ttpic/filter/ReshapeWholeFace;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->setInitMesh([F[F)V

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeEyeNoseLipsFilter:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->ApplyGLSLFilter()V

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeWholeFaceFilter:Lcom/tencent/ttpic/filter/ReshapeWholeFace;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->ApplyGLSLFilter()V

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cropFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->drawFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 77
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->NORMAL:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->useMeshType:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    goto :goto_0
.end method

.method public process(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;D)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 2
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "faceDetScale"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;D)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 604
    .local p2, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "angles":Ljava/util/List;, "Ljava/util/List<[F>;"
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->useMeshType:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    sget-object v1, Lcom/tencent/ttpic/openapi/filter/ReshapeType;->VTF:Lcom/tencent/ttpic/openapi/filter/ReshapeType;

    if-ne v0, v1, :cond_0

    .line 605
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->processReshape4(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;D)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 607
    :goto_0
    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->processReshape(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;D)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    goto :goto_0
.end method

.method public setParam(IF)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "value"    # F

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->setParam(IF)V

    .line 613
    return-void
.end method

.method public setParam4Pitu(IF)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "value"    # F

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cameraBeautyParams:Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/model/CameraBeautyParams;->setParam4Pitu(IF)V

    .line 617
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeEyeNoseLipsFilter:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeEyeNoseLipsFilter:Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/ReshapeEyeNoseLips;->setRenderMode(I)Z

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeWholeFaceFilter:Lcom/tencent/ttpic/filter/ReshapeWholeFace;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeWholeFaceFilter:Lcom/tencent/ttpic/filter/ReshapeWholeFace;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/ReshapeWholeFace;->setRenderMode(I)Z

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFilter:Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->reshapeCombineFilter:Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/ReshapeCombineFilter;->setRenderMode(I)Z

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->cropFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/RemodelFilter;->drawFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 92
    return-void
.end method
