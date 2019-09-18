.class public Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FaceSkinBalanceFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n varying lowp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n \n uniform vec3 diffRGB;\n uniform vec3 userRGB;\n uniform int shouldBalance;\n\n \n void main()\n {\n     vec4 color = texture2D(inputImageTexture, textureCoordinate);\n     if (shouldBalance == 1) {\n         float ry;\n         float ri;\n         float rq;\n         if (color.r <= userRGB.r) {\n             ry = color.r + diffRGB.r * (color.r / userRGB.r);\n         } else {\n             ry = color.r + diffRGB.r * ((1.0 - color.r) / (1.0 - userRGB.r));\n         }\n         if (color.g <= userRGB.g) {\n             ri = color.g + diffRGB.g * (color.g / userRGB.g);\n         } else {\n             ri = color.g + diffRGB.g * ((1.0 - color.g) / (1.0 - userRGB.g));\n         }\n         if (color.b <= userRGB.b) {\n             rq = color.b + diffRGB.b * (color.b / userRGB.b);\n         } else {\n             rq = color.b + diffRGB.b * ((1.0 - color.b) / (1.0 - userRGB.b));\n         }\n         vec3 refineRGB = vec3(ry, ri, rq);\n         gl_FragColor = vec4(clamp(refineRGB, 0.0, 1.0), 1.0);\n     }\n     else {\n         gl_FragColor = color;\n     }\n }"

.field private static count:I

.field private static total:I


# instance fields
.field private data:[B

.field private modelU:F

.field private modelU2:F

.field private modelV:F

.field private modelV2:F

.field private modelY:F

.field private modelY2:F

.field private shouldBalance:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    sput v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->count:I

    .line 60
    sput v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->total:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/FaceImageLayer;)V
    .locals 2
    .param p1, "faceLayer"    # Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 63
    const-string v0, " precision mediump float;\n varying lowp vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n \n uniform vec3 diffRGB;\n uniform vec3 userRGB;\n uniform int shouldBalance;\n\n \n void main()\n {\n     vec4 color = texture2D(inputImageTexture, textureCoordinate);\n     if (shouldBalance == 1) {\n         float ry;\n         float ri;\n         float rq;\n         if (color.r <= userRGB.r) {\n             ry = color.r + diffRGB.r * (color.r / userRGB.r);\n         } else {\n             ry = color.r + diffRGB.r * ((1.0 - color.r) / (1.0 - userRGB.r));\n         }\n         if (color.g <= userRGB.g) {\n             ri = color.g + diffRGB.g * (color.g / userRGB.g);\n         } else {\n             ri = color.g + diffRGB.g * ((1.0 - color.g) / (1.0 - userRGB.g));\n         }\n         if (color.b <= userRGB.b) {\n             rq = color.b + diffRGB.b * (color.b / userRGB.b);\n         } else {\n             rq = color.b + diffRGB.b * ((1.0 - color.b) / (1.0 - userRGB.b));\n         }\n         vec3 refineRGB = vec3(ry, ri, rq);\n         gl_FragColor = vec4(clamp(refineRGB, 0.0, 1.0), 1.0);\n     }\n     else {\n         gl_FragColor = color;\n     }\n }"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 52
    iput v1, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelY:F

    .line 53
    iput v1, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelU:F

    .line 54
    iput v1, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelV:F

    .line 55
    iput v1, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelY2:F

    .line 56
    iput v1, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelU2:F

    .line 57
    iput v1, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelV2:F

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->shouldBalance:I

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->data:[B

    .line 64
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imageFaceColor:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->setModelColor(Ljava/util/List;)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->initParam()V

    .line 66
    return-void
.end method

.method private initParam()V
    .locals 5

    .prologue
    const/4 v3, 0x3

    .line 83
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "shouldBalance"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->shouldBalance:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 84
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "diffRGB"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 85
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string/jumbo v1, "userRGB"

    new-array v2, v3, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelY:F

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelU:F

    aput v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelV:F

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 86
    return-void

    .line 84
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
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

    .line 188
    if-gt p1, v6, :cond_1

    if-gt p2, v6, :cond_1

    if-gt p3, v6, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v5

    .line 191
    :cond_1
    if-ge p1, v7, :cond_2

    if-ge p2, v7, :cond_2

    if-ge p3, v7, :cond_2

    .line 192
    if-ge p3, p2, :cond_0

    if-ge p2, p1, :cond_0

    .line 196
    :cond_2
    add-int v6, p1, p2

    const/16 v7, 0x190

    if-gt v6, v7, :cond_0

    .line 199
    int-to-float v6, p1

    div-float v4, v6, v8

    .line 200
    .local v4, "fr":F
    int-to-float v6, p2

    div-float v3, v6, v8

    .line 201
    .local v3, "fg":F
    int-to-float v6, p3

    div-float v0, v6, v8

    .line 202
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

    .line 203
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

    .line 204
    .local v2, "fcr":F
    const/high16 v6, 0x42aa0000    # 85.0f

    cmpg-float v6, v1, v6

    if-ltz v6, :cond_0

    const/high16 v6, 0x43070000    # 135.0f

    cmpl-float v6, v1, v6

    if-gtz v6, :cond_0

    .line 207
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


# virtual methods
.method public beforeRender(III)V
    .locals 35
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 105
    sget v30, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->total:I

    if-eqz v30, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->data:[B

    move-object/from16 v30, v0

    if-nez v30, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    const/16 v30, 0x0

    sput v30, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->total:I

    .line 109
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->data:[B

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v30, v0

    div-int/lit8 v10, v30, 0x4

    .line 117
    .local v10, "size":I
    const-wide/16 v16, 0x0

    .line 118
    .local v16, "skinY":D
    const-wide/16 v12, 0x0

    .line 119
    .local v12, "skinU":D
    const-wide/16 v14, 0x0

    .line 120
    .local v14, "skinV":D
    const-wide/16 v22, 0x0

    .line 121
    .local v22, "totalY":D
    const-wide/16 v18, 0x0

    .line 122
    .local v18, "totalU":D
    const-wide/16 v20, 0x0

    .line 123
    .local v20, "totalV":D
    const/4 v11, 0x0

    .line 124
    .local v11, "totalSkin":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v10, :cond_3

    .line 125
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->data:[B

    move-object/from16 v30, v0

    mul-int/lit8 v31, v4, 0x4

    aget-byte v30, v30, v31

    move/from16 v0, v30

    and-int/lit16 v9, v0, 0xff

    .line 126
    .local v9, "r":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->data:[B

    move-object/from16 v30, v0

    mul-int/lit8 v31, v4, 0x4

    add-int/lit8 v31, v31, 0x1

    aget-byte v30, v30, v31

    move/from16 v0, v30

    and-int/lit16 v3, v0, 0xff

    .line 127
    .local v3, "g":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->data:[B

    move-object/from16 v30, v0

    mul-int/lit8 v31, v4, 0x4

    add-int/lit8 v31, v31, 0x2

    aget-byte v30, v30, v31

    move/from16 v0, v30

    and-int/lit16 v2, v0, 0xff

    .line 128
    .local v2, "b":I
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v3, v2}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->isSkinColor(III)Z

    move-result v5

    .line 129
    .local v5, "isSkin":Z
    int-to-float v0, v9

    move/from16 v30, v0

    const/high16 v31, 0x437f0000    # 255.0f

    div-float v29, v30, v31

    .line 130
    .local v29, "y":F
    int-to-float v0, v3

    move/from16 v30, v0

    const/high16 v31, 0x437f0000    # 255.0f

    div-float v24, v30, v31

    .line 131
    .local v24, "u":F
    int-to-float v0, v2

    move/from16 v30, v0

    const/high16 v31, 0x437f0000    # 255.0f

    div-float v28, v30, v31

    .line 132
    .local v28, "v":F
    if-eqz v5, :cond_2

    .line 133
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v30, v0

    add-double v16, v16, v30

    .line 134
    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v30, v0

    add-double v12, v12, v30

    .line 135
    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v30, v0

    add-double v14, v14, v30

    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 138
    :cond_2
    move/from16 v0, v29

    float-to-double v0, v0

    move-wide/from16 v30, v0

    add-double v22, v22, v30

    .line 139
    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v30, v0

    add-double v18, v18, v30

    .line 140
    move/from16 v0, v28

    float-to-double v0, v0

    move-wide/from16 v30, v0

    add-double v20, v20, v30

    .line 124
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 143
    .end local v2    # "b":I
    .end local v3    # "g":I
    .end local v5    # "isSkin":Z
    .end local v9    # "r":I
    .end local v24    # "u":F
    .end local v28    # "v":F
    .end local v29    # "y":F
    :cond_3
    int-to-double v0, v10

    move-wide/from16 v30, v0

    div-double v22, v22, v30

    .line 144
    int-to-double v0, v10

    move-wide/from16 v30, v0

    div-double v18, v18, v30

    .line 145
    int-to-double v0, v10

    move-wide/from16 v30, v0

    div-double v20, v20, v30

    .line 147
    if-nez v11, :cond_6

    .line 148
    move-wide/from16 v16, v22

    .line 149
    move-wide/from16 v12, v18

    .line 150
    move-wide/from16 v14, v20

    .line 157
    :goto_2
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelY:F

    .line 158
    .local v8, "modely":F
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelU:F

    .line 159
    .local v6, "modeli":F
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelV:F

    .line 160
    .local v7, "modelq":F
    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v27, v0

    .line 161
    .local v27, "usery":F
    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v25, v0

    .line 162
    .local v25, "useri":F
    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v26, v0

    .line 163
    .local v26, "userq":F
    const-wide/16 v30, 0x0

    cmpl-double v30, v16, v30

    if-lez v30, :cond_4

    .line 164
    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v27, v0

    .line 165
    double-to-float v0, v12

    move/from16 v25, v0

    .line 166
    double-to-float v0, v14

    move/from16 v26, v0

    .line 167
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelY2:F

    .line 168
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelU2:F

    .line 169
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelV2:F

    .line 171
    :cond_4
    const/16 v30, 0x0

    cmpg-float v30, v8, v30

    if-gtz v30, :cond_5

    const/16 v30, 0x0

    cmpg-float v30, v6, v30

    if-gtz v30, :cond_5

    const/16 v30, 0x0

    cmpg-float v30, v7, v30

    if-gtz v30, :cond_5

    .line 172
    move/from16 v8, v27

    .line 173
    move/from16 v6, v25

    .line 174
    move/from16 v7, v26

    .line 176
    :cond_5
    new-instance v30, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v31, "diffRGB"

    const/16 v32, 0x3

    move/from16 v0, v32

    new-array v0, v0, [F

    move-object/from16 v32, v0

    const/16 v33, 0x0

    sub-float v34, v8, v27

    aput v34, v32, v33

    const/16 v33, 0x1

    sub-float v34, v6, v25

    aput v34, v32, v33

    const/16 v33, 0x2

    sub-float v34, v7, v26

    aput v34, v32, v33

    invoke-direct/range {v30 .. v32}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 180
    new-instance v30, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string/jumbo v31, "userRGB"

    const/16 v32, 0x3

    move/from16 v0, v32

    new-array v0, v0, [F

    move-object/from16 v32, v0

    const/16 v33, 0x0

    aput v27, v32, v33

    const/16 v33, 0x1

    aput v25, v32, v33

    const/16 v33, 0x2

    aput v26, v32, v33

    invoke-direct/range {v30 .. v32}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 184
    new-instance v30, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v31, "shouldBalance"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->shouldBalance:I

    move/from16 v32, v0

    invoke-direct/range {v30 .. v32}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto/16 :goto_0

    .line 152
    .end local v6    # "modeli":F
    .end local v7    # "modelq":F
    .end local v8    # "modely":F
    .end local v25    # "useri":F
    .end local v26    # "userq":F
    .end local v27    # "usery":F
    :cond_6
    int-to-double v0, v11

    move-wide/from16 v30, v0

    div-double v16, v16, v30

    .line 153
    int-to-double v0, v11

    move-wide/from16 v30, v0

    div-double v12, v12, v30

    .line 154
    int-to-double v0, v11

    move-wide/from16 v30, v0

    div-double v14, v14, v30

    goto/16 :goto_2
.end method

.method public setImageData([B)V
    .locals 2
    .param p1, "imageData"    # [B

    .prologue
    .line 91
    sget v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->count:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 92
    sget v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->count:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->count:I

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    if-eqz p1, :cond_0

    .line 98
    const/4 v0, 0x0

    sput v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->count:I

    .line 99
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->data:[B

    .line 100
    const/4 v0, 0x1

    sput v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->total:I

    goto :goto_0
.end method

.method public setModelColor(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "colorList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    const/4 v2, 0x0

    .line 70
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 71
    :cond_0
    iput v2, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->shouldBalance:I

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelY:F

    .line 75
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelU:F

    .line 76
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelV:F

    .line 77
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelY2:F

    .line 78
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelU2:F

    .line 79
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->modelV2:F

    goto :goto_0
.end method
