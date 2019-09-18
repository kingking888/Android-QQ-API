.class public Lcom/tencent/ttpic/filter/SwitchFaceFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "SwitchFaceFilter.java"


# instance fields
.field private faceVertices:[F

.field private grayImageHeight:I

.field private grayImageWidth:I

.field private grayVertices:[F

.field private mFaceLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private mFaceTex:I

.field private texVertices:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x114

    .line 39
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->FACEOFF:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 33
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceVertices:[F

    .line 34
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->texVertices:[F

    .line 35
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->grayVertices:[F

    .line 40
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->initParams()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceTex:I

    .line 43
    return-void
.end method


# virtual methods
.method distanceFrom(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4
    .param p1, "point1"    # Landroid/graphics/PointF;
    .param p2, "point2"    # Landroid/graphics/PointF;

    .prologue
    .line 161
    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float v0, v2, v3

    .line 162
    .local v0, "xDist":F
    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v3

    .line 163
    .local v1, "yDist":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method faceSwapFacePoint(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v18

    const/16 v19, 0x61

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_0

    .line 168
    const/4 v7, 0x0

    .line 233
    :goto_0
    return-object v7

    .line 171
    :cond_0
    const/4 v6, 0x0

    .line 172
    .local v6, "faceAngle":F
    const/16 v18, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    const/16 v18, 0x54

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    sub-float v4, v19, v18

    .line 173
    .local v4, "a":F
    const/16 v18, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    move/from16 v0, v18

    neg-float v0, v0

    move/from16 v19, v0

    const/16 v18, 0x54

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    add-float v5, v19, v18

    .line 175
    .local v5, "b":F
    const/16 v18, 0x29

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    const/16 v19, 0x33

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    invoke-static/range {v18 .. v19}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    .line 176
    .local v14, "pointMeixin":Landroid/graphics/PointF;
    float-to-double v0, v4

    move-wide/from16 v18, v0

    float-to-double v0, v5

    move-wide/from16 v20, v0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    add-double v12, v18, v20

    .line 177
    .local v12, "origfaceAngle":D
    new-instance v17, Landroid/graphics/Matrix;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Matrix;-><init>()V

    .line 178
    .local v17, "transMat":Landroid/graphics/Matrix;
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Matrix;->reset()V

    .line 179
    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move/from16 v0, v18

    neg-float v0, v0

    move/from16 v18, v0

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v19

    neg-float v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 180
    neg-double v0, v12

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 181
    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 183
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->mapPoints(Ljava/util/List;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object p1

    .line 185
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .local v7, "faceSwapNeedPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    const/16 v18, 0x13

    move/from16 v0, v18

    if-ge v9, v0, :cond_1

    .line 187
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 189
    :cond_1
    const/16 v18, 0x5a

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    const/16 v18, 0x5b

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    const/16 v18, 0x5c

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    const/16 v18, 0x5d

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const/16 v18, 0x5e

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    const/16 v18, 0x5f

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    const/16 v18, 0x60

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    const/16 v18, 0x38

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    const/16 v19, 0x3e

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->midBetween(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    .line 202
    .local v11, "noseBridge":Landroid/graphics/PointF;
    const/4 v6, 0x0

    .line 205
    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15}, Landroid/graphics/PointF;-><init>()V

    .line 206
    .local v15, "templePoint":Landroid/graphics/PointF;
    const/16 v18, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v11}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->distanceFrom(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    .line 207
    .local v10, "lr":F
    const/16 v18, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v19, v19, v10

    const/high16 v20, 0x41000000    # 8.0f

    div-float v19, v19, v20

    float-to-double v0, v6

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    add-float v18, v18, v19

    move/from16 v0, v18

    iput v0, v15, Landroid/graphics/PointF;->x:F

    .line 208
    const/16 v18, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    const/high16 v19, 0x40000000    # 2.0f

    mul-float v19, v19, v10

    const/high16 v20, 0x41000000    # 8.0f

    div-float v19, v19, v20

    float-to-double v0, v6

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    sub-float v18, v18, v19

    move/from16 v0, v18

    iput v0, v15, Landroid/graphics/PointF;->y:F

    .line 209
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    const/4 v9, 0x1

    :goto_2
    const/16 v18, 0x6

    move/from16 v0, v18

    if-ge v9, v0, :cond_2

    .line 212
    new-instance v16, Landroid/graphics/PointF;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/PointF;-><init>()V

    .line 213
    .local v16, "templePoint2":Landroid/graphics/PointF;
    const/16 v18, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    add-int/lit8 v19, v9, 0x2

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v10

    const/high16 v20, 0x41000000    # 8.0f

    div-float v19, v19, v20

    float-to-double v0, v6

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    add-float v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, v16

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 214
    const/16 v18, 0x9

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    add-int/lit8 v19, v9, 0x2

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v19, v19, v10

    const/high16 v20, 0x41000000    # 8.0f

    div-float v19, v19, v20

    float-to-double v0, v6

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    sub-float v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, v16

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 215
    move-object/from16 v0, v16

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 217
    .end local v16    # "templePoint2":Landroid/graphics/PointF;
    :cond_2
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    const/16 v18, 0x53

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    const/16 v18, 0x54

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    const/16 v18, 0x59

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    const/16 v19, 0x54

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->midBetween(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    .line 223
    .local v8, "headTmp":Landroid/graphics/PointF;
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    const/16 v18, 0x59

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Matrix;->reset()V

    .line 228
    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move/from16 v0, v18

    neg-float v0, v0

    move/from16 v18, v0

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v19

    neg-float v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 229
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 230
    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 231
    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lcom/tencent/ttpic/util/AlgoUtils;->mapPoints(Ljava/util/List;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object v7

    .line 233
    goto/16 :goto_0
.end method

.method public initAttribParams()V
    .locals 6

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 78
    sget-object v2, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->ALL_GRAY:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->getGrayCoords(Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;)Ljava/util/List;

    move-result-object v1

    .line 79
    .local v1, "grayCoors":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->getFullCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 80
    .local v0, "fullGrayCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceSwapFacePoint(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 81
    const-string v2, "inputGrayTextureCoordinate"

    iget v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->grayImageWidth:I

    iget v4, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->grayImageHeight:I

    iget-object v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->grayVertices:[F

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 82
    sget-object v2, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 83
    const/16 v2, 0x8a

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setCoordNum(I)Z

    .line 84
    return-void
.end method

.method public initParams()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 53
    sget-object v1, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->ALL_GRAY:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->getGrayBitmap(Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    .local v0, "grayBitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->grayImageWidth:I

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->grayImageHeight:I

    .line 60
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture2"

    iget v3, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceTex:I

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 61
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v2, "inputImageTexture3"

    const v3, 0x84c3

    invoke-direct {v1, v2, v0, v3, v7}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 62
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "enableFaceOff"

    invoke-direct {v1, v2, v7}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 63
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "alpha"

    invoke-direct {v1, v2, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 64
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v2, "canvasSize"

    invoke-direct {v1, v2, v5, v5}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 65
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "positionRotate"

    invoke-direct {v1, v2, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 66
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "enableAlphaFromGray"

    invoke-direct {v1, v2, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto :goto_0
.end method

.method midBetween(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5
    .param p1, "pointA"    # Landroid/graphics/PointF;
    .param p2, "pointB"    # Landroid/graphics/PointF;

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 157
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public renderProcess(Ljava/util/Set;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/16 v10, 0x8a

    .line 87
    sget-object v5, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->FACE_DETECT:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v5, v5, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    .line 88
    :cond_0
    sget-object v5, Lcom/tencent/aekit/openrender/util/GlUtil;->EMPTY_POSITIONS:[F

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setPositions([F)Z

    .line 89
    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setCoordNum(I)Z

    .line 90
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->OnDrawFrameGLSL()V

    .line 91
    iget v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceTex:I

    iget v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    iget v7, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->renderTexture(III)Z

    .line 154
    :cond_1
    return-void

    .line 96
    :cond_2
    iget-object v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_3

    .line 98
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    if-ge v4, v5, :cond_1

    .line 100
    iget-object v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    mul-int/lit8 v6, v4, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 101
    .local v0, "facePoints0":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->getFullCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 103
    .local v2, "fullPositions0":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 104
    .local v1, "facePoints1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->getFullCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 107
    .local v3, "fullPositions1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceSwapFacePoint(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 108
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceSwapFacePoint(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 110
    iget v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v6, v5

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-static {v2, v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->flipYPoints(Ljava/util/List;I)V

    .line 111
    iget v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v6, v5

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-static {v3, v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->flipYPoints(Ljava/util/List;I)V

    .line 113
    iget v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    int-to-double v6, v5

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iget v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iget-object v7, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->texVertices:[F

    invoke-static {v2, v5, v6, v7}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setTexCords([F)Z

    .line 114
    iget v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    int-to-double v6, v5

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iget v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iget-object v7, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceVertices:[F

    invoke-static {v3, v5, v6, v7}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setPositions([F)Z

    .line 115
    invoke-virtual {p0, v10}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setCoordNum(I)Z

    .line 117
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->OnDrawFrameGLSL()V

    .line 118
    iget v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceTex:I

    iget v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    iget v7, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->renderTexture(III)Z

    .line 120
    iget v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    int-to-double v6, v5

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iget v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iget-object v7, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceVertices:[F

    invoke-static {v2, v5, v6, v7}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setPositions([F)Z

    .line 121
    iget v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    int-to-double v6, v5

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iget v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iget-object v7, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->texVertices:[F

    invoke-static {v3, v5, v6, v7}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setTexCords([F)Z

    .line 122
    invoke-virtual {p0, v10}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setCoordNum(I)Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->OnDrawFrameGLSL()V

    .line 125
    iget v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceTex:I

    iget v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    iget v7, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->renderTexture(III)Z

    .line 98
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 129
    .end local v0    # "facePoints0":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v1    # "facePoints1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v2    # "fullPositions0":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v3    # "fullPositions1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v4    # "i":I
    :cond_3
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    iget-object v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 131
    iget-object v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    rem-int v6, v4, v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 132
    .restart local v0    # "facePoints0":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->getFullCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 134
    .restart local v2    # "fullPositions0":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    rem-int/2addr v6, v7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 135
    .restart local v1    # "facePoints1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->getFullCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 138
    .restart local v3    # "fullPositions1":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceSwapFacePoint(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 139
    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceSwapFacePoint(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 141
    iget v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v6, v5

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-static {v2, v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->flipYPoints(Ljava/util/List;I)V

    .line 142
    iget v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v6, v5

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-static {v3, v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->flipYPoints(Ljava/util/List;I)V

    .line 144
    iget v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    int-to-double v6, v5

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iget v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iget-object v7, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->texVertices:[F

    invoke-static {v2, v5, v6, v7}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setTexCords([F)Z

    .line 145
    iget v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    int-to-double v6, v5

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    iget v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    int-to-double v6, v6

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iget-object v7, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->faceVertices:[F

    invoke-static {v3, v5, v6, v7}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setPositions([F)Z

    .line 146
    invoke-virtual {p0, v10}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setCoordNum(I)Z

    .line 148
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->OnDrawFrameGLSL()V

    .line 149
    iget v5, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceTex:I

    iget v6, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->width:I

    iget v7, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->height:I

    invoke-virtual {p0, v5, v6, v7}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->renderTexture(III)Z

    .line 129
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1
.end method

.method public setFaceParams(Ljava/util/List;I)V
    .locals 4
    .param p2, "faceTex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, "faceLists":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceLists:Ljava/util/List;

    .line 47
    iput p2, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceTex:I

    .line 48
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    iget v2, p0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->mFaceTex:I

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 49
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 72
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 73
    return-void
.end method
