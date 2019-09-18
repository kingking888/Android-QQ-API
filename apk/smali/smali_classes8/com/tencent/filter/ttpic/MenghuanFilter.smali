.class public Lcom/tencent/filter/ttpic/MenghuanFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "MenghuanFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 12
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 18
    move-object v0, p0

    .line 19
    .local v0, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v6, 0x0

    .line 22
    .local v6, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v6, Lcom/tencent/filter/BaseFilter;

    .end local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v7, 0x36

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .restart local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v7, Lcom/tencent/filter/TextureResParam;

    const-string v8, "inputImageTexture2"

    const-string v9, "sh/menghuan_curve.png"

    const v10, 0x84c2

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 25
    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 26
    move-object v0, v6

    .line 29
    new-instance v6, Lcom/tencent/filter/BaseFilter;

    .end local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v7, 0x76

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .restart local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v8, Lcom/tencent/filter/TextureResParam;

    const-string v9, "inputImageTexture2"

    const-string v10, "sh/menghuan_blend.png"

    const v11, 0x84c2

    iget-boolean v7, p0, Lcom/tencent/filter/ttpic/MenghuanFilter;->needFlipBlend:Z

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    :goto_0
    invoke-direct {v8, v9, v10, v11, v7}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 32
    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 33
    move-object v0, v6

    .line 36
    new-instance v6, Lcom/tencent/filter/BaseFilter;

    .end local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v7, 0x7a

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .restart local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v7, 0x3

    new-array v5, v7, [F

    fill-array-data v5, :array_0

    .line 39
    .local v5, "minVector":[F
    const/4 v7, 0x3

    new-array v3, v7, [F

    fill-array-data v3, :array_1

    .line 40
    .local v3, "midVector":[F
    const/4 v7, 0x3

    new-array v2, v7, [F

    fill-array-data v2, :array_2

    .line 41
    .local v2, "maxVector":[F
    const/4 v7, 0x3

    new-array v4, v7, [F

    fill-array-data v4, :array_3

    .line 42
    .local v4, "minOutputVector":[F
    const/4 v7, 0x3

    new-array v1, v7, [F

    fill-array-data v1, :array_4

    .line 44
    .local v1, "maxOutputVector":[F
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v8, "levelMinimum"

    invoke-direct {v7, v8, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 45
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v8, "levelMiddle"

    invoke-direct {v7, v8, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v8, "levelMaximum"

    invoke-direct {v7, v8, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v8, "minOutput"

    invoke-direct {v7, v8, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 48
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v8, "maxOutput"

    invoke-direct {v7, v8, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 50
    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 51
    move-object v0, v6

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 54
    return-void

    .line 30
    .end local v1    # "maxOutputVector":[F
    .end local v2    # "maxVector":[F
    .end local v3    # "midVector":[F
    .end local v4    # "minOutputVector":[F
    .end local v5    # "minVector":[F
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 38
    nop

    :array_0
    .array-data 4
        0x3e24a4a5
        0x3e24a4a5
        0x3e24a4a5
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 41
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 42
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
