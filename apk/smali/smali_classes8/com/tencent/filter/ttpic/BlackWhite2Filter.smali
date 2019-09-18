.class public Lcom/tencent/filter/ttpic/BlackWhite2Filter;
.super Lcom/tencent/filter/BaseFilter;
.source "BlackWhite2Filter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 13
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 19
    move-object v1, p0

    .line 20
    .local v1, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v8, 0x0

    .line 21
    .local v8, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v8, Lcom/tencent/filter/BaseFilter;

    .end local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v9, 0x3a

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .restart local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v9, 0x3

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    .line 24
    .local v0, "channelparam":[F
    const/4 v9, 0x3

    new-array v7, v9, [F

    fill-array-data v7, :array_1

    .line 27
    .local v7, "mixparam":[F
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v10, "channelparam"

    invoke-direct {v9, v10, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 28
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v10, "mixparam"

    invoke-direct {v9, v10, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 29
    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 30
    move-object v1, v8

    .line 33
    new-instance v8, Lcom/tencent/filter/BaseFilter;

    .end local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v9, 0x36

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .restart local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v9, Lcom/tencent/filter/TextureResParam;

    const-string v10, "inputImageTexture2"

    const-string v11, "sh/blackwhite.png"

    const v12, 0x84c2

    invoke-direct {v9, v10, v11, v12}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 36
    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 37
    move-object v1, v8

    .line 40
    new-instance v8, Lcom/tencent/filter/BaseFilter;

    .end local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v9, 0x6d

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .restart local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v9, 0x3

    new-array v6, v9, [F

    fill-array-data v6, :array_2

    .line 43
    .local v6, "minVector":[F
    const/4 v9, 0x3

    new-array v4, v9, [F

    fill-array-data v4, :array_3

    .line 44
    .local v4, "midVector":[F
    const/4 v9, 0x3

    new-array v3, v9, [F

    fill-array-data v3, :array_4

    .line 45
    .local v3, "maxVector":[F
    const/4 v9, 0x3

    new-array v5, v9, [F

    fill-array-data v5, :array_5

    .line 46
    .local v5, "minOutputVector":[F
    const/4 v9, 0x3

    new-array v2, v9, [F

    fill-array-data v2, :array_6

    .line 48
    .local v2, "maxOutputVector":[F
    new-instance v9, Lcom/tencent/filter/TextureResParam;

    const-string v10, "inputImageTexture2"

    const-string v11, "sh/blackwhite2levelmask.png"

    const v12, 0x84c2

    invoke-direct {v9, v10, v11, v12}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 50
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v10, "levelMinimum"

    invoke-direct {v9, v10, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 51
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v10, "levelMiddle"

    invoke-direct {v9, v10, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 52
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v10, "levelMaximum"

    invoke-direct {v9, v10, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 53
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v10, "minOutput"

    invoke-direct {v9, v10, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 54
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v10, "maxOutput"

    invoke-direct {v9, v10, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 55
    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 56
    move-object v1, v8

    .line 58
    new-instance v8, Lcom/tencent/filter/BaseFilter;

    .end local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v9, 0x3d

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 59
    .restart local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v9, Lcom/tencent/filter/TextureResParam;

    const-string v10, "inputImageTexture2"

    const-string v11, "sh/blackwhite2overlay.png"

    const v12, 0x84c2

    invoke-direct {v9, v10, v11, v12}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 61
    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 62
    move-object v1, v8

    .line 63
    if-eqz p1, :cond_0

    .line 69
    :cond_0
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 70
    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 24
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 43
    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 44
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 45
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 46
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
