.class public Lcom/tencent/ttpic/openapi/model/CosFunParam;
.super Ljava/lang/Object;
.source "CosFunParam.java"


# instance fields
.field public mFaceTexture:I

.field public mHeight:I

.field public mUserFacePointsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public mWidth:I

.field public modelColor1:Lcom/tencent/aekit/openrender/UniformParam;

.field public modelColor2:Lcom/tencent/aekit/openrender/UniformParam;

.field public userAllColor:[[F

.field public userColor1:Lcom/tencent/aekit/openrender/UniformParam;

.field public userColor2:Lcom/tencent/aekit/openrender/UniformParam;

.field public userFaceColor:[[F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->mFaceTexture:I

    .line 18
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v1, "userColor1"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->userColor1:Lcom/tencent/aekit/openrender/UniformParam;

    .line 19
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v1, "userColor2"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->userColor2:Lcom/tencent/aekit/openrender/UniformParam;

    .line 20
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v1, "modelColor1"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->modelColor1:Lcom/tencent/aekit/openrender/UniformParam;

    .line 21
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v1, "modelColor2"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->modelColor2:Lcom/tencent/aekit/openrender/UniformParam;

    .line 23
    filled-new-array {v3, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->userFaceColor:[[F

    filled-new-array {v3, v4}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->userAllColor:[[F

    return-void
.end method

.method private isSkinColor(III)Z
    .locals 10
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I

    .prologue
    const/high16 v9, 0x42e00000    # 112.0f

    const/16 v7, 0xe6

    const/16 v6, 0x50

    const/high16 v8, 0x437f0000    # 255.0f

    const/4 v5, 0x0

    .line 101
    if-gt p1, v6, :cond_1

    if-gt p2, v6, :cond_1

    if-gt p3, v6, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v5

    .line 104
    :cond_1
    if-ge p1, v7, :cond_2

    if-ge p2, v7, :cond_2

    if-ge p3, v7, :cond_2

    .line 105
    if-ge p3, p2, :cond_0

    if-ge p2, p1, :cond_0

    .line 107
    :cond_2
    add-int v6, p1, p2

    const/16 v7, 0x190

    if-gt v6, v7, :cond_0

    .line 110
    int-to-float v6, p1

    div-float v4, v6, v8

    .line 111
    .local v4, "fr":F
    int-to-float v6, p2

    div-float v3, v6, v8

    .line 112
    .local v3, "fg":F
    int-to-float v6, p3

    div-float v0, v6, v8

    .line 113
    .local v0, "fb":F
    const/high16 v6, 0x43000000    # 128.0f

    const v7, 0x42a22b85    # 81.085f

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    mul-float v7, v9, v3

    add-float/2addr v6, v7

    const v7, 0x41f751ec    # 30.915f

    mul-float/2addr v7, v0

    sub-float v1, v6, v7

    .line 114
    .local v1, "fcg":F
    const/high16 v6, 0x43000000    # 128.0f

    mul-float v7, v9, v4

    add-float/2addr v6, v7

    const v7, 0x42bb926f

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    const v7, 0x4191b646    # 18.214f

    mul-float/2addr v7, v0

    sub-float v2, v6, v7

    .line 115
    .local v2, "fcr":F
    const/high16 v6, 0x42aa0000    # 85.0f

    cmpg-float v6, v1, v6

    if-ltz v6, :cond_0

    const/high16 v6, 0x43070000    # 135.0f

    cmpl-float v6, v1, v6

    if-gtz v6, :cond_0

    .line 118
    const/high16 v6, 0x43820000    # 260.0f

    sub-float/2addr v6, v1

    cmpg-float v6, v2, v6

    if-ltz v6, :cond_0

    const/high16 v6, 0x438c0000    # 280.0f

    sub-float/2addr v6, v1

    cmpl-float v6, v2, v6

    if-gtz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0
.end method

.method private isSkinColorV2(III)Z
    .locals 10
    .param p1, "r"    # I
    .param p2, "g"    # I
    .param p3, "b"    # I

    .prologue
    const/high16 v9, 0x42e00000    # 112.0f

    const/16 v7, 0xe6

    const/16 v6, 0x50

    const/4 v5, 0x0

    const/high16 v8, 0x437f0000    # 255.0f

    .line 123
    if-gt p1, v6, :cond_1

    if-gt p2, v6, :cond_1

    if-gt p3, v6, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v5

    .line 126
    :cond_1
    if-ge p1, v7, :cond_2

    if-ge p2, v7, :cond_2

    if-ge p3, v7, :cond_2

    .line 127
    if-ge p3, p2, :cond_0

    if-ge p2, p1, :cond_0

    .line 132
    :cond_2
    int-to-float v6, p1

    div-float v4, v6, v8

    .line 133
    .local v4, "fr":F
    int-to-float v6, p2

    div-float v3, v6, v8

    .line 134
    .local v3, "fg":F
    int-to-float v6, p3

    div-float v0, v6, v8

    .line 135
    .local v0, "fb":F
    const/high16 v6, 0x43000000    # 128.0f

    const v7, 0x42a22b85    # 81.085f

    mul-float/2addr v7, v4

    sub-float/2addr v6, v7

    mul-float v7, v9, v3

    add-float/2addr v6, v7

    const v7, 0x41f751ec    # 30.915f

    mul-float/2addr v7, v0

    sub-float v1, v6, v7

    .line 136
    .local v1, "fcg":F
    const/high16 v6, 0x43000000    # 128.0f

    mul-float v7, v9, v4

    add-float/2addr v6, v7

    const v7, 0x42bb926f

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    const v7, 0x4191b646    # 18.214f

    mul-float/2addr v7, v0

    sub-float v2, v6, v7

    .line 137
    .local v2, "fcr":F
    const/high16 v6, 0x42aa0000    # 85.0f

    cmpg-float v6, v1, v6

    if-ltz v6, :cond_0

    const/high16 v6, 0x43070000    # 135.0f

    cmpl-float v6, v1, v6

    if-gtz v6, :cond_0

    .line 140
    sub-float v6, v8, v1

    cmpg-float v6, v2, v6

    if-ltz v6, :cond_0

    const/high16 v6, 0x438c0000    # 280.0f

    sub-float/2addr v6, v1

    cmpl-float v6, v2, v6

    if-gtz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0
.end method

.method private updateColorRange(Ljava/util/List;Z)Ljava/util/List;
    .locals 19
    .param p2, "userHasSkin"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    .local p1, "colorRange":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .local v14, "retArray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ge v15, v0, :cond_0

    .line 270
    :goto_0
    return-object v14

    .line 231
    :cond_0
    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 232
    .local v12, "minRange":D
    const/4 v15, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 233
    .local v10, "maxRange":D
    const/4 v15, 0x3

    new-array v8, v15, [I

    .line 234
    .local v8, "iSkinStart":[I
    const/4 v15, 0x3

    new-array v7, v15, [I

    .line 235
    .local v7, "iSkinEnd":[I
    const/4 v15, 0x3

    new-array v6, v15, [I

    .line 236
    .local v6, "iAllStart":[I
    const/4 v15, 0x3

    new-array v5, v15, [I

    .line 237
    .local v5, "iAllEnd":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    const/4 v15, 0x3

    if-ge v4, v15, :cond_8

    .line 238
    const/4 v3, 0x0

    .line 239
    .local v3, "curSkinSum":F
    const/4 v2, 0x0

    .line 240
    .local v2, "curAllSum":F
    const/4 v15, -0x1

    aput v15, v7, v4

    aput v15, v8, v4

    .line 241
    const/4 v15, -0x1

    aput v15, v5, v4

    aput v15, v6, v4

    .line 242
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_2
    const/16 v15, 0x100

    if-ge v9, v15, :cond_5

    .line 243
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->userFaceColor:[[F

    aget-object v15, v15, v4

    aget v15, v15, v9

    add-float/2addr v3, v15

    .line 244
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->userAllColor:[[F

    aget-object v15, v15, v4

    aget v15, v15, v9

    add-float/2addr v2, v15

    .line 245
    aget v15, v8, v4

    if-gez v15, :cond_1

    float-to-double v0, v3

    move-wide/from16 v16, v0

    cmpl-double v15, v16, v12

    if-lez v15, :cond_1

    aput v9, v8, v4

    .line 246
    :cond_1
    aget v15, v7, v4

    if-gez v15, :cond_2

    float-to-double v0, v3

    move-wide/from16 v16, v0

    cmpl-double v15, v16, v10

    if-ltz v15, :cond_2

    add-int/lit8 v15, v9, -0x1

    aput v15, v7, v4

    .line 247
    :cond_2
    aget v15, v6, v4

    if-gez v15, :cond_3

    float-to-double v0, v2

    move-wide/from16 v16, v0

    cmpl-double v15, v16, v12

    if-lez v15, :cond_3

    aput v9, v6, v4

    .line 248
    :cond_3
    aget v15, v5, v4

    if-gez v15, :cond_4

    float-to-double v0, v2

    move-wide/from16 v16, v0

    cmpl-double v15, v16, v10

    if-ltz v15, :cond_4

    add-int/lit8 v15, v9, -0x1

    aput v15, v5, v4

    .line 242
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 250
    :cond_5
    aget v15, v8, v4

    aget v16, v7, v4

    move/from16 v0, v16

    if-lt v15, v0, :cond_6

    aget v15, v8, v4

    add-int/lit8 v15, v15, 0x1

    aput v15, v7, v4

    .line 251
    :cond_6
    aget v15, v6, v4

    aget v16, v5, v4

    move/from16 v0, v16

    if-lt v15, v0, :cond_7

    aget v15, v6, v4

    add-int/lit8 v15, v15, 0x1

    aput v15, v5, v4

    .line 237
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 253
    .end local v2    # "curAllSum":F
    .end local v3    # "curSkinSum":F
    .end local v9    # "j":I
    :cond_8
    if-nez p2, :cond_9

    .line 254
    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, -0x1

    aput v18, v8, v17

    aput v18, v8, v16

    aput v18, v8, v15

    .line 255
    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x2

    const/16 v18, -0x1

    aput v18, v7, v17

    aput v18, v7, v16

    aput v18, v7, v15

    .line 258
    :cond_9
    const/4 v15, 0x0

    aget v15, v8, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    const/4 v15, 0x1

    aget v15, v8, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    const/4 v15, 0x2

    aget v15, v8, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    const/4 v15, 0x0

    aget v15, v7, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    const/4 v15, 0x1

    aget v15, v7, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    const/4 v15, 0x2

    aget v15, v7, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    const/4 v15, 0x0

    aget v15, v6, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    const/4 v15, 0x1

    aget v15, v6, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    const/4 v15, 0x2

    aget v15, v6, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    const/4 v15, 0x0

    aget v15, v5, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    const/4 v15, 0x1

    aget v15, v5, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    const/4 v15, 0x2

    aget v15, v5, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private updateSkinData(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Ljava/util/List;
    .locals 21
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    .local p2, "colorRange":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v18, v0

    mul-int v13, v17, v18

    .line 193
    .local v13, "size":I
    mul-int/lit8 v17, v13, 0x4

    move/from16 v0, v17

    new-array v7, v0, [B

    .line 194
    .local v7, "data":[B
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v17

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v19, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v20

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v0, v1, v2, v7, v3}, Lcom/tencent/view/RendererUtils;->saveTextureToRgbBuffer(III[BI)V

    .line 196
    const/16 v17, 0x3

    const/16 v18, 0x100

    filled-new-array/range {v17 .. v18}, [I

    move-result-object v17

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[I

    .local v15, "srcBin":[[I
    const/16 v17, 0x3

    const/16 v18, 0x100

    filled-new-array/range {v17 .. v18}, [I

    move-result-object v17

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[I

    .line 198
    .local v14, "srcAllBin":[[I
    const/4 v10, 0x0

    .line 199
    .local v10, "idxSample":I
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v18, v0

    mul-int v11, v17, v18

    .line 200
    .local v11, "length":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v11, :cond_2

    .line 201
    add-int/lit8 v17, v10, 0x3

    aget-byte v17, v7, v17

    move/from16 v0, v17

    and-int/lit16 v4, v0, 0xff

    .line 202
    .local v4, "alpha":I
    const/16 v17, 0x80

    move/from16 v0, v17

    if-ge v4, v0, :cond_0

    .line 203
    add-int/lit8 v10, v10, 0x4

    .line 200
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 206
    :cond_0
    aget-byte v17, v7, v10

    move/from16 v0, v17

    and-int/lit16 v12, v0, 0xff

    .line 207
    .local v12, "r":I
    add-int/lit8 v17, v10, 0x1

    aget-byte v17, v7, v17

    move/from16 v0, v17

    and-int/lit16 v8, v0, 0xff

    .line 208
    .local v8, "g":I
    add-int/lit8 v17, v10, 0x2

    aget-byte v17, v7, v17

    move/from16 v0, v17

    and-int/lit16 v5, v0, 0xff

    .line 209
    .local v5, "b":I
    add-int/lit8 v10, v10, 0x4

    .line 211
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v8, v5}, Lcom/tencent/ttpic/openapi/model/CosFunParam;->isSkinColorV2(III)Z

    move-result v6

    .line 212
    .local v6, "bSkin":Z
    if-eqz v6, :cond_1

    .line 213
    const/16 v17, 0x0

    aget-object v17, v15, v17

    aget v18, v17, v12

    add-int/lit8 v18, v18, 0x1

    aput v18, v17, v12

    .line 214
    const/16 v17, 0x1

    aget-object v17, v15, v17

    aget v18, v17, v8

    add-int/lit8 v18, v18, 0x1

    aput v18, v17, v8

    .line 215
    const/16 v17, 0x2

    aget-object v17, v15, v17

    aget v18, v17, v5

    add-int/lit8 v18, v18, 0x1

    aput v18, v17, v5

    .line 217
    :cond_1
    const/16 v17, 0x0

    aget-object v17, v14, v17

    aget v18, v17, v12

    add-int/lit8 v18, v18, 0x1

    aput v18, v17, v12

    .line 218
    const/16 v17, 0x1

    aget-object v17, v14, v17

    aget v18, v17, v8

    add-int/lit8 v18, v18, 0x1

    aput v18, v17, v8

    .line 219
    const/16 v17, 0x2

    aget-object v17, v14, v17

    aget v18, v17, v5

    add-int/lit8 v18, v18, 0x1

    aput v18, v17, v5

    goto :goto_1

    .line 222
    .end local v4    # "alpha":I
    .end local v5    # "b":I
    .end local v6    # "bSkin":Z
    .end local v8    # "g":I
    .end local v12    # "r":I
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v14}, Lcom/tencent/ttpic/openapi/model/CosFunParam;->updateUserSkinColor([[I[[I)Z

    move-result v16

    .line 223
    .local v16, "userHasSkin":Z
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/model/CosFunParam;->updateColorRange(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v17

    return-object v17
.end method


# virtual methods
.method public calSkinParams(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)V
    .locals 45
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p2, "colorList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/high16 v15, -0x40800000    # -1.0f

    .local v15, "modelY":F
    const/high16 v11, -0x40800000    # -1.0f

    .local v11, "modelU":F
    const/high16 v13, -0x40800000    # -1.0f

    .line 27
    .local v13, "modelV":F
    const/high16 v16, -0x40800000    # -1.0f

    .local v16, "modelY2":F
    const/high16 v12, -0x40800000    # -1.0f

    .local v12, "modelU2":F
    const/high16 v14, -0x40800000    # -1.0f

    .line 29
    .local v14, "modelV2":F
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v41

    const/16 v42, 0x6

    move/from16 v0, v41

    move/from16 v1, v42

    if-lt v0, v1, :cond_0

    .line 30
    const/16 v41, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v41

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/Double;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Double;->floatValue()F

    move-result v15

    .line 31
    const/16 v41, 0x1

    move-object/from16 v0, p2

    move/from16 v1, v41

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/Double;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Double;->floatValue()F

    move-result v11

    .line 32
    const/16 v41, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v41

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/Double;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Double;->floatValue()F

    move-result v13

    .line 33
    const/16 v41, 0x3

    move-object/from16 v0, p2

    move/from16 v1, v41

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/Double;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Double;->floatValue()F

    move-result v16

    .line 34
    const/16 v41, 0x4

    move-object/from16 v0, p2

    move/from16 v1, v41

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/Double;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Double;->floatValue()F

    move-result v12

    .line 35
    const/16 v41, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v41

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/Double;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Double;->floatValue()F

    move-result v14

    .line 41
    :cond_0
    const-wide/16 v26, 0x0

    .local v26, "skinY":D
    const-wide/16 v22, 0x0

    .local v22, "skinU":D
    const-wide/16 v24, 0x0

    .line 42
    .local v24, "skinV":D
    const-wide/16 v34, 0x0

    .local v34, "totalY":D
    const-wide/16 v30, 0x0

    .local v30, "totalU":D
    const-wide/16 v32, 0x0

    .line 43
    .local v32, "totalV":D
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v41, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v42, v0

    mul-int v21, v41, v42

    .line 44
    .local v21, "size":I
    mul-int/lit8 v41, v21, 0x4

    move/from16 v0, v41

    new-array v7, v0, [B

    .line 45
    .local v7, "data":[B
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v41

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v42, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v43, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v44

    move/from16 v0, v41

    move/from16 v1, v42

    move/from16 v2, v43

    move/from16 v3, v44

    invoke-static {v0, v1, v2, v7, v3}, Lcom/tencent/view/RendererUtils;->saveTextureToRgbBuffer(III[BI)V

    .line 46
    const/16 v28, 0x0

    .line 47
    .local v28, "totalSkin":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    move/from16 v0, v21

    if-ge v9, v0, :cond_2

    .line 48
    mul-int/lit8 v41, v9, 0x4

    aget-byte v41, v7, v41

    move/from16 v0, v41

    and-int/lit16 v0, v0, 0xff

    move/from16 v20, v0

    .line 49
    .local v20, "r":I
    mul-int/lit8 v41, v9, 0x4

    add-int/lit8 v41, v41, 0x1

    aget-byte v41, v7, v41

    move/from16 v0, v41

    and-int/lit16 v8, v0, 0xff

    .line 50
    .local v8, "g":I
    mul-int/lit8 v41, v9, 0x4

    add-int/lit8 v41, v41, 0x2

    aget-byte v41, v7, v41

    move/from16 v0, v41

    and-int/lit16 v6, v0, 0xff

    .line 51
    .local v6, "b":I
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1, v8, v6}, Lcom/tencent/ttpic/openapi/model/CosFunParam;->isSkinColor(III)Z

    move-result v10

    .line 52
    .local v10, "isSkin":Z
    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v41, v0

    const/high16 v42, 0x437f0000    # 255.0f

    div-float v40, v41, v42

    .line 53
    .local v40, "y":F
    int-to-float v0, v8

    move/from16 v41, v0

    const/high16 v42, 0x437f0000    # 255.0f

    div-float v29, v41, v42

    .line 54
    .local v29, "u":F
    int-to-float v0, v6

    move/from16 v41, v0

    const/high16 v42, 0x437f0000    # 255.0f

    div-float v39, v41, v42

    .line 55
    .local v39, "v":F
    if-eqz v10, :cond_1

    .line 56
    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v42, v0

    add-double v26, v26, v42

    .line 57
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v42, v0

    add-double v22, v22, v42

    .line 58
    move/from16 v0, v39

    float-to-double v0, v0

    move-wide/from16 v42, v0

    add-double v24, v24, v42

    .line 59
    add-int/lit8 v28, v28, 0x1

    .line 61
    :cond_1
    move/from16 v0, v40

    float-to-double v0, v0

    move-wide/from16 v42, v0

    add-double v34, v34, v42

    .line 62
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v42, v0

    add-double v30, v30, v42

    .line 63
    move/from16 v0, v39

    float-to-double v0, v0

    move-wide/from16 v42, v0

    add-double v32, v32, v42

    .line 47
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 65
    .end local v6    # "b":I
    .end local v8    # "g":I
    .end local v10    # "isSkin":Z
    .end local v20    # "r":I
    .end local v29    # "u":F
    .end local v39    # "v":F
    .end local v40    # "y":F
    :cond_2
    div-int/lit8 v41, v21, 0x64

    move/from16 v0, v28

    move/from16 v1, v41

    if-lt v0, v1, :cond_3

    const v41, 0x3c23d70a    # 0.01f

    cmpg-float v41, v16, v41

    if-gtz v41, :cond_6

    const v41, 0x3c23d70a    # 0.01f

    cmpg-float v41, v12, v41

    if-gtz v41, :cond_6

    const v41, 0x3c23d70a    # 0.01f

    cmpg-float v41, v14, v41

    if-gtz v41, :cond_6

    .line 66
    :cond_3
    const-wide/16 v24, 0x0

    move-wide/from16 v22, v24

    move-wide/from16 v26, v24

    .line 72
    :goto_1
    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v42, v0

    div-double v34, v34, v42

    .line 73
    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v42, v0

    div-double v30, v30, v42

    .line 74
    move/from16 v0, v21

    int-to-double v0, v0

    move-wide/from16 v42, v0

    div-double v32, v32, v42

    .line 76
    move/from16 v19, v15

    .line 77
    .local v19, "modely":F
    move/from16 v17, v11

    .line 78
    .local v17, "modeli":F
    move/from16 v18, v13

    .line 79
    .local v18, "modelq":F
    move-wide/from16 v0, v34

    double-to-float v0, v0

    move/from16 v38, v0

    .line 80
    .local v38, "usery":F
    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v36, v0

    .line 81
    .local v36, "useri":F
    move-wide/from16 v0, v32

    double-to-float v0, v0

    move/from16 v37, v0

    .line 82
    .local v37, "userq":F
    const-wide/16 v42, 0x0

    cmpl-double v41, v26, v42

    if-lez v41, :cond_4

    .line 83
    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v38, v0

    .line 84
    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v36, v0

    .line 85
    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v37, v0

    .line 86
    move/from16 v19, v16

    .line 87
    move/from16 v17, v12

    .line 88
    move/from16 v18, v14

    .line 90
    :cond_4
    const/16 v41, 0x0

    cmpg-float v41, v19, v41

    if-gtz v41, :cond_5

    const/16 v41, 0x0

    cmpg-float v41, v17, v41

    if-gtz v41, :cond_5

    const/16 v41, 0x0

    cmpg-float v41, v18, v41

    if-gtz v41, :cond_5

    .line 91
    move/from16 v19, v38

    .line 92
    move/from16 v17, v36

    .line 93
    move/from16 v18, v37

    .line 95
    :cond_5
    new-instance v41, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v42, "userColor1"

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    move/from16 v2, v38

    move/from16 v3, v36

    move/from16 v4, v37

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/CosFunParam;->userColor1:Lcom/tencent/aekit/openrender/UniformParam;

    .line 96
    new-instance v41, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v42, "modelColor1"

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    move/from16 v2, v19

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/openapi/model/CosFunParam;->modelColor1:Lcom/tencent/aekit/openrender/UniformParam;

    .line 97
    return-void

    .line 68
    .end local v17    # "modeli":F
    .end local v18    # "modelq":F
    .end local v19    # "modely":F
    .end local v36    # "useri":F
    .end local v37    # "userq":F
    .end local v38    # "usery":F
    :cond_6
    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v42, v0

    div-double v26, v26, v42

    .line 69
    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v42, v0

    div-double v22, v22, v42

    .line 70
    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v42, v0

    div-double v24, v24, v42

    goto/16 :goto_1
.end method

.method public calSkinParams(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;)V
    .locals 18
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    .local p2, "faceColor":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .local p3, "faceColorRange":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/model/CosFunParam;->updateSkinData(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 146
    .local v10, "numArr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/16 v12, 0xc

    if-ge v11, v12, :cond_0

    .line 189
    :goto_0
    return-void

    .line 150
    :cond_0
    move-object/from16 v9, p2

    .line 152
    .local v9, "modelArr":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/16 v11, 0xc

    new-array v6, v11, [F

    .line 153
    .local v6, "fUser":[F
    const/16 v11, 0xc

    new-array v5, v11, [F

    .line 154
    .local v5, "fModel":[F
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    const/16 v11, 0xc

    if-ge v7, v11, :cond_1

    .line 155
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x437f0000    # 255.0f

    div-float/2addr v11, v12

    aput v11, v6, v7

    .line 156
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide v14, 0x406fe00000000000L    # 255.0

    div-double/2addr v12, v14

    double-to-float v11, v12

    aput v11, v5, v7

    .line 154
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 158
    :cond_1
    const/4 v11, 0x0

    aget v11, v6, v11

    const/4 v12, 0x0

    cmpg-float v11, v11, v12

    if-ltz v11, :cond_2

    const/4 v11, 0x1

    aget v11, v6, v11

    const/4 v12, 0x0

    cmpg-float v11, v11, v12

    if-ltz v11, :cond_2

    const/4 v11, 0x2

    aget v11, v6, v11

    const/4 v12, 0x0

    cmpg-float v11, v11, v12

    if-ltz v11, :cond_2

    const/4 v11, 0x0

    aget v11, v5, v11

    const/4 v12, 0x0

    cmpg-float v11, v11, v12

    if-ltz v11, :cond_2

    const/4 v11, 0x1

    aget v11, v5, v11

    const/4 v12, 0x0

    cmpg-float v11, v11, v12

    if-ltz v11, :cond_2

    const/4 v11, 0x2

    aget v11, v5, v11

    const/4 v12, 0x0

    cmpg-float v11, v11, v12

    if-gez v11, :cond_5

    .line 160
    :cond_2
    const/4 v8, 0x0

    .local v8, "ii":I
    :goto_2
    const/4 v11, 0x3

    if-ge v8, v11, :cond_4

    .line 161
    add-int/lit8 v11, v8, 0x9

    aget v11, v5, v11

    add-int/lit8 v12, v8, 0x6

    aget v12, v5, v12

    sub-float/2addr v11, v12

    add-int/lit8 v12, v8, 0x9

    aget v12, v6, v12

    add-int/lit8 v13, v8, 0x6

    aget v13, v6, v13

    sub-float/2addr v12, v13

    sub-float v4, v11, v12

    .line 162
    .local v4, "diff":F
    const/4 v11, 0x0

    cmpl-float v11, v4, v11

    if-lez v11, :cond_3

    .line 163
    add-int/lit8 v11, v8, 0x9

    aget v12, v5, v11

    float-to-double v12, v12

    float-to-double v14, v4

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-float v12, v12

    aput v12, v5, v11

    .line 164
    add-int/lit8 v11, v8, 0x6

    aget v12, v5, v11

    float-to-double v12, v12

    float-to-double v14, v4

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v12, v12

    aput v12, v5, v11

    .line 160
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 171
    .end local v4    # "diff":F
    :cond_4
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v12, "userColor1"

    const/4 v13, 0x6

    aget v13, v6, v13

    const/4 v14, 0x7

    aget v14, v6, v14

    const/16 v15, 0x8

    aget v15, v6, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->userColor1:Lcom/tencent/aekit/openrender/UniformParam;

    .line 172
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v12, "userColor2"

    const/16 v13, 0x9

    aget v13, v6, v13

    const/16 v14, 0xa

    aget v14, v6, v14

    const/16 v15, 0xb

    aget v15, v6, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->userColor2:Lcom/tencent/aekit/openrender/UniformParam;

    .line 173
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v12, "modelColor1"

    const/4 v13, 0x6

    aget v13, v5, v13

    const/4 v14, 0x7

    aget v14, v5, v14

    const/16 v15, 0x8

    aget v15, v5, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->modelColor1:Lcom/tencent/aekit/openrender/UniformParam;

    .line 174
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v12, "modelColor2"

    const/16 v13, 0x9

    aget v13, v5, v13

    const/16 v14, 0xa

    aget v14, v5, v14

    const/16 v15, 0xb

    aget v15, v5, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->modelColor2:Lcom/tencent/aekit/openrender/UniformParam;

    goto/16 :goto_0

    .line 177
    .end local v8    # "ii":I
    :cond_5
    const/4 v8, 0x0

    .restart local v8    # "ii":I
    :goto_3
    const/4 v11, 0x3

    if-ge v8, v11, :cond_7

    .line 178
    add-int/lit8 v11, v8, 0x3

    aget v11, v5, v11

    add-int/lit8 v12, v8, 0x0

    aget v12, v5, v12

    sub-float/2addr v11, v12

    add-int/lit8 v12, v8, 0x3

    aget v12, v6, v12

    add-int/lit8 v13, v8, 0x0

    aget v13, v6, v13

    sub-float/2addr v12, v13

    sub-float v4, v11, v12

    .line 179
    .restart local v4    # "diff":F
    const/4 v11, 0x0

    cmpl-float v11, v4, v11

    if-lez v11, :cond_6

    .line 180
    add-int/lit8 v11, v8, 0x3

    aget v12, v5, v11

    float-to-double v12, v12

    float-to-double v14, v4

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    double-to-float v12, v12

    aput v12, v5, v11

    .line 181
    add-int/lit8 v11, v8, 0x0

    aget v12, v5, v11

    float-to-double v12, v12

    float-to-double v14, v4

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    double-to-float v12, v12

    aput v12, v5, v11

    .line 177
    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 184
    .end local v4    # "diff":F
    :cond_7
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v12, "userColor1"

    const/4 v13, 0x0

    aget v13, v6, v13

    const/4 v14, 0x1

    aget v14, v6, v14

    const/4 v15, 0x2

    aget v15, v6, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->userColor1:Lcom/tencent/aekit/openrender/UniformParam;

    .line 185
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v12, "userColor2"

    const/4 v13, 0x3

    aget v13, v6, v13

    const/4 v14, 0x4

    aget v14, v6, v14

    const/4 v15, 0x5

    aget v15, v6, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->userColor2:Lcom/tencent/aekit/openrender/UniformParam;

    .line 186
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v12, "modelColor1"

    const/4 v13, 0x0

    aget v13, v5, v13

    const/4 v14, 0x1

    aget v14, v5, v14

    const/4 v15, 0x2

    aget v15, v5, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->modelColor1:Lcom/tencent/aekit/openrender/UniformParam;

    .line 187
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v12, "modelColor2"

    const/4 v13, 0x3

    aget v13, v5, v13

    const/4 v14, 0x4

    aget v14, v5, v14

    const/4 v15, 0x5

    aget v15, v5, v15

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->modelColor2:Lcom/tencent/aekit/openrender/UniformParam;

    goto/16 :goto_0
.end method

.method public updateUserSkinColor([[I[[I)Z
    .locals 11
    .param p1, "skinColor"    # [[I
    .param p2, "allColor"    # [[I

    .prologue
    const/16 v10, 0x100

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 274
    const/4 v4, 0x0

    .local v4, "nAllCount":I
    const/4 v5, 0x0

    .line 275
    .local v5, "nSkinCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v10, :cond_0

    .line 276
    aget-object v8, p2, v6

    aget v8, v8, v2

    add-int/2addr v4, v8

    .line 277
    aget-object v8, p1, v6

    aget v8, v8, v2

    add-int/2addr v5, v8

    .line 275
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 279
    :cond_0
    mul-int/lit8 v8, v5, 0x5

    if-le v8, v4, :cond_1

    move v6, v7

    .line 280
    .local v6, "userHasSkin":Z
    :cond_1
    if-lez v4, :cond_2

    .end local v4    # "nAllCount":I
    :goto_1
    int-to-float v8, v4

    div-float v0, v9, v8

    .line 281
    .local v0, "fMultAll":F
    if-lez v5, :cond_3

    .end local v5    # "nSkinCount":I
    :goto_2
    int-to-float v7, v5

    div-float v1, v9, v7

    .line 282
    .local v1, "fMultSkin":F
    const/4 v2, 0x0

    :goto_3
    const/4 v7, 0x3

    if-ge v2, v7, :cond_5

    .line 283
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_4
    if-ge v3, v10, :cond_4

    .line 284
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->userAllColor:[[F

    aget-object v7, v7, v2

    aget-object v8, p2, v2

    aget v8, v8, v3

    int-to-float v8, v8

    mul-float/2addr v8, v0

    aput v8, v7, v3

    .line 285
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/model/CosFunParam;->userFaceColor:[[F

    aget-object v7, v7, v2

    aget-object v8, p1, v2

    aget v8, v8, v3

    int-to-float v8, v8

    mul-float/2addr v8, v1

    aput v8, v7, v3

    .line 283
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .end local v0    # "fMultAll":F
    .end local v1    # "fMultSkin":F
    .end local v3    # "j":I
    .restart local v4    # "nAllCount":I
    .restart local v5    # "nSkinCount":I
    :cond_2
    move v4, v7

    .line 280
    goto :goto_1

    .end local v4    # "nAllCount":I
    .restart local v0    # "fMultAll":F
    :cond_3
    move v5, v7

    .line 281
    goto :goto_2

    .line 282
    .end local v5    # "nSkinCount":I
    .restart local v1    # "fMultSkin":F
    .restart local v3    # "j":I
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 288
    .end local v3    # "j":I
    :cond_5
    return v6
.end method
