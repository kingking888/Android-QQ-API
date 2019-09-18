.class public Lbctd;
.super Lbctc;
.source "ProGuard"


# instance fields
.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 163
    const-string v0, "attribute vec4 position;\r\nattribute vec2 inputTextureCoordinate;\r\nattribute vec2 inputGrayTextureCoordinate;\r\nvarying vec2 canvasCoordinate;\r\nvarying vec2 textureCoordinate;\r\nvarying vec2 grayTextureCoordinate;\r\n\r\nuniform vec2 canvasSize;\r\nuniform float positionRotate;\r\n\r\nmat4 posMatRotate = mat4(1.0, 0.0, 0.0, 0.0,\r\n                         0.0, 1.0, 0.0, 0.0,\r\n                         0.0, 0.0, 1.0, 0.0,\r\n                         0.0, 0.0, 0.0, 1.0);\r\n\r\nmat4 mat4RotationYXZ(mat4 m, float xRadians, float yRadians, float zRadians) {\r\n    /*\r\n     |  cycz + sxsysz   czsxsy - cysz   cxsy  0 |\r\n M = |  cxsz            cxcz           -sx    0 |\r\n     |  cysxsz - czsy   cyczsx + sysz   cxcy  0 |\r\n     |  0               0               0     1 |\r\n\r\n     where cA = cos(A), sA = sin(A) for A = x,y,z\r\n     */\r\n\r\n    float cx = cos(xRadians);\r\n    float sx = sin(xRadians);\r\n    float cy = cos(yRadians);\r\n    float sy = sin(yRadians);\r\n    float cz = cos(zRadians);\r\n    float sz = sin(zRadians);\r\n\r\n    m[0][0] = (cy * cz) + (sx * sy * sz);\r\n    m[0][1] = cx * sz;\r\n    m[0][2] = (cy * sx * sz) - (cz * sy);\r\n    m[0][3] = 0.0;\r\n\r\n    m[1][0] = (cz * sx * sy) - (cy * sz);\r\n    m[1][1] = cx * cz;\r\n    m[1][2] = (cy * cz * sx) + (sy * sz);\r\n    m[1][3] = 0.0;\r\n\r\n    m[2][0] = cx * sy;\r\n    m[2][1] = -sx;\r\n    m[2][2] = cx * cy;\r\n    m[2][3] = 0.0;\r\n\r\n    m[3][0] = 0.0;\r\n    m[3][1] = 0.0;\r\n    m[3][2] = 0.0;\r\n    m[3][3] = 1.0;\r\n\r\n    return m;\r\n}\r\n\r\nvoid main(){\r\n    vec4 framePos = position;\r\n\r\n    framePos.x = framePos.x * canvasSize.x * 0.5;\r\n    framePos.y = framePos.y * canvasSize.y * 0.5;\r\n    posMatRotate = mat4RotationYXZ(posMatRotate, 0.0, 0.0, positionRotate);\r\n    framePos = posMatRotate * framePos;\r\n    framePos.x = framePos.x * 2.0 / canvasSize.x;\r\n    framePos.y = framePos.y * 2.0 / canvasSize.y;\r\n\r\n    gl_Position = framePos;\r\n    canvasCoordinate = vec2(framePos.x * 0.5 + 0.5, framePos.y * 0.5 + 0.5);\r\n    textureCoordinate = inputTextureCoordinate;\r\n    grayTextureCoordinate = inputGrayTextureCoordinate;\r\n}"

    const-string v1, "precision mediump float;\r\nvarying vec2 canvasCoordinate;\r\nvarying vec2 textureCoordinate;\r\nvarying vec2 grayTextureCoordinate;\r\n\r\nuniform sampler2D inputImageTexture;\r\nuniform sampler2D inputImageTexture2;\r\nuniform sampler2D inputImageTexture3;\r\n\r\nuniform float alpha;\r\nuniform int enableFaceOff;\r\nuniform int enableAlphaFromGray;\r\nuniform vec3 diffRGB;\r\nuniform vec3 userRGB;\r\n\r\nvoid main(void) {\r\n    vec4 canvasColor = texture2D(inputImageTexture, canvasCoordinate);\r\n    vec4 texColor = texture2D(inputImageTexture2, textureCoordinate);\r\n    float ry;\r\n    float ri;\r\n    float rq;\r\n    if (texColor.r <= userRGB.r) {\r\n        ry = texColor.r + diffRGB.r * (texColor.r / userRGB.r);\r\n    } else {\r\n        ry = texColor.r + diffRGB.r * ((1.0 - texColor.r) / (1.0 - userRGB.r));\r\n    }\r\n    if (texColor.g <= userRGB.g) {\r\n        ri = texColor.g + diffRGB.g * (texColor.g / userRGB.g);\r\n    } else {\r\n        ri = texColor.g + diffRGB.g * ((1.0 - texColor.g) / (1.0 - userRGB.g));\r\n    }\r\n    if (texColor.b <= userRGB.b) {\r\n        rq = texColor.b + diffRGB.b * (texColor.b / userRGB.b);\r\n    } else {\r\n        rq = texColor.b + diffRGB.b * ((1.0 - texColor.b) / (1.0 - userRGB.b));\r\n    }\r\n    vec3 refineRGB = vec3(ry, ri, rq);\r\n    texColor = vec4(clamp(refineRGB, 0.0, 1.0), 1.0);\r\n    vec4 grayColor = texture2D(inputImageTexture3, grayTextureCoordinate);\r\n\r\n    if (enableFaceOff == 1) {\r\n        if(enableAlphaFromGray == 1){\r\n            texColor.a = 1.0 - grayColor.b;\r\n        } else{\r\n            if (texColor.a > 0.0) {\r\n                texColor = texColor / vec4(texColor.a, texColor.a, texColor.a, 1.0);\r\n            }\r\n        }\r\n        texColor.a = texColor.a * alpha;\r\n    }\r\n\r\n    texColor.rgb = texColor.rgb * texColor.a;\r\n\r\n    if(texColor.a > 0.0) {\r\n    texColor.rgb = texColor.rgb / texColor.a;\r\n    }\r\n    vec3 resultFore = texColor.rgb;\r\n    gl_FragColor = vec4(resultFore * texColor.a, texColor.a);\r\n }"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbctd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    .line 164
    invoke-virtual {p0}, Lbctd;->c()V

    .line 165
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;)V
    .locals 2

    .prologue
    const/16 v1, 0x114

    .line 168
    invoke-direct {p0, p1, p2, p3}, Lbctc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    .line 169
    new-array v0, v1, [F

    iput-object v0, p0, Lbctd;->d:[F

    .line 170
    new-array v0, v1, [F

    iput-object v0, p0, Lbctd;->e:[F

    .line 171
    new-array v0, v1, [F

    iput-object v0, p0, Lbctd;->f:[F

    .line 172
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .prologue
    .line 235
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 236
    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 237
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 231
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

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 10
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
    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x61

    if-eq v0, v1, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    .line 244
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 246
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 247
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 250
    :cond_1
    const/16 v0, 0x5a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    const/16 v0, 0x5b

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    const/16 v0, 0x5c

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    const/16 v0, 0x5d

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    const/16 v0, 0x5e

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    const/16 v0, 0x5f

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    const/16 v0, 0x38

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x3e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lbctd;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 259
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    sub-float v1, v0, v1

    .line 260
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    iget v4, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v4

    .line 261
    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v4, v0

    .line 262
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 263
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v3}, Lbctd;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    .line 264
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    const/high16 v7, 0x41000000    # 8.0f

    div-float/2addr v6, v7

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v0, v6

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 265
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    const/high16 v7, 0x41000000    # 8.0f

    div-float/2addr v6, v7

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v6, v7

    sub-float/2addr v0, v6

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 266
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 269
    const/4 v0, 0x1

    move v1, v0

    :goto_2
    const/4 v0, 0x6

    if-ge v1, v0, :cond_2

    .line 270
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v7, v1, 0x2

    int-to-float v7, v7

    mul-float/2addr v7, v5

    const/high16 v8, 0x41000000    # 8.0f

    div-float/2addr v7, v8

    float-to-double v8, v4

    .line 271
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v0, v7

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 272
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v7, v1, 0x2

    int-to-float v7, v7

    mul-float/2addr v7, v5

    const/high16 v8, 0x41000000    # 8.0f

    div-float/2addr v7, v8

    float-to-double v8, v4

    .line 273
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v7, v8

    sub-float/2addr v0, v7

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 274
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 277
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    const/16 v0, 0x53

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    const/16 v0, 0x54

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    const/16 v0, 0x59

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/16 v1, 0x54

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lbctd;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 281
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    const/16 v0, 0x59

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 283
    goto/16 :goto_0
.end method

.method public a(Lnam;Lnam;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 175
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    iget v2, p2, Lnam;->a:I

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lbctd;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 176
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    iget v2, p1, Lnam;->b:I

    int-to-float v2, v2

    iget v3, p1, Lnam;->c:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lbctd;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 177
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "diffRGB"

    new-array v2, v7, [F

    iget v3, p2, Lnam;->d:F

    aput v3, v2, v4

    iget v3, p2, Lnam;->e:F

    aput v3, v2, v5

    iget v3, p2, Lnam;->f:F

    aput v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lbctd;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 178
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "userRGB"

    new-array v2, v7, [F

    iget v3, p2, Lnam;->a:F

    aput v3, v2, v4

    iget v3, p2, Lnam;->b:F

    aput v3, v2, v5

    iget v3, p2, Lnam;->c:F

    aput v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lbctd;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 179
    iget-object v0, p1, Lnam;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->getFullCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 181
    iget-object v1, p2, Lnam;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 182
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->getFullCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 183
    invoke-virtual {p0, v0}, Lbctd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 184
    invoke-virtual {p0, v1}, Lbctd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 185
    iget v2, p2, Lnam;->b:I

    iget v3, p2, Lnam;->c:I

    iget-object v4, p0, Lbctd;->e:[F

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v1

    invoke-virtual {p0, v1}, Lbctd;->setTexCords([F)Z

    .line 187
    iget v1, p1, Lnam;->b:I

    iget v2, p1, Lnam;->c:I

    iget-object v3, p0, Lbctd;->d:[F

    .line 188
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->initFacePositions(Ljava/util/List;II[F)[F

    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Lbctd;->setPositions([F)Z

    .line 189
    const/16 v0, 0x8a

    invoke-virtual {p0, v0}, Lbctd;->a(I)Z

    .line 190
    invoke-virtual {p0}, Lbctd;->OnDrawFrameGLSL()V

    .line 191
    iget v0, p1, Lnam;->a:I

    iget v1, p1, Lnam;->b:I

    iget v2, p1, Lnam;->c:I

    invoke-virtual {p0, v0, v1, v2}, Lbctd;->renderTexture(III)Z

    .line 192
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 220
    invoke-super {p0}, Lbctc;->b()V

    .line 221
    sget-object v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->ALL_GRAY:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->getGrayCoords(Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;)Ljava/util/List;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->getFullCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Lbctd;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 224
    iget v1, p0, Lbctd;->b:I

    iget v2, p0, Lbctd;->c:I

    iget-object v3, p0, Lbctd;->f:[F

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->initMaterialFaceTexCoords(Ljava/util/List;II[F)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lbctd;->a([F)Z

    .line 226
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbctd;->a(Z)Z

    .line 227
    const/16 v0, 0x8a

    invoke-virtual {p0, v0}, Lbctd;->a(I)Z

    .line 228
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 195
    sget-object v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->ALL_GRAY:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->getGrayBitmap(Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lbctd;->b:I

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lbctd;->c:I

    .line 199
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v2, "inputImageTexture2"

    const/4 v3, -0x1

    const v4, 0x84c2

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, Lbctd;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 200
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v2, "inputImageTexture3"

    const v3, 0x84c3

    invoke-direct {v1, v2, v0, v3, v6}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v1}, Lbctd;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 201
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "enableFaceOff"

    invoke-direct {v0, v1, v6}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lbctd;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 202
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lbctd;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 203
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lbctd;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 204
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "positionRotate"

    invoke-direct {v0, v1, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lbctd;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 205
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "enableAlphaFromGray"

    invoke-direct {v0, v1, v6}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lbctd;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 206
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "diffRGB"

    new-array v2, v7, [F

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lbctd;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 207
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "userRGB"

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lbctd;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 209
    :cond_0
    return-void

    .line 206
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 207
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
    .end array-data
.end method
