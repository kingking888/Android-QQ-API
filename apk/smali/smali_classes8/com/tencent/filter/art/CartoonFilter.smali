.class public Lcom/tencent/filter/art/CartoonFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "CartoonFilter.java"


# instance fields
.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 13
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 14
    iput p1, p0, Lcom/tencent/filter/art/CartoonFilter;->type:I

    .line 15
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 11
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const v10, 0x3ca3d70a    # 0.02f

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 19
    invoke-virtual {p0}, Lcom/tencent/filter/art/CartoonFilter;->ClearGLSL()V

    .line 20
    if-eqz p1, :cond_1

    .line 21
    const-string v3, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    iput-object v3, p0, Lcom/tencent/filter/art/CartoonFilter;->glslProgramShader:Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v8, v8}, Lcom/tencent/filter/art/CartoonFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 136
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 137
    return-void

    .line 24
    :cond_1
    const/16 v3, 0x4e

    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/filter/art/CartoonFilter;->glslProgramShader:Ljava/lang/String;

    .line 26
    move-object v1, p0

    .line 27
    .local v1, "lastfilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    const/16 v3, 0x4d

    .line 28
    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 29
    .local v2, "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-virtual {v1, v2, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 31
    move-object v1, v2

    .line 32
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    .end local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v3, 0x4f

    .line 33
    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .restart local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-virtual {v1, v2, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 36
    move-object v1, v2

    .line 37
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    .end local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v3, 0x48

    .line 38
    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .restart local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v4, "threshold"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 40
    invoke-virtual {v1, v2, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 42
    move-object v1, v2

    .line 43
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    .end local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v3, 0x52

    .line 44
    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .restart local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-virtual {v1, v2, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 47
    move-object v1, v2

    .line 48
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    .end local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v3, 0x49

    .line 49
    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 50
    .restart local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const v0, 0x42fe0100

    .line 51
    .local v0, "inv2sigma2":F
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inv_2sigma2"

    invoke-direct {v3, v4, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 52
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inv_sigma_root_2pi"

    const v5, 0x3a51b717    # 8.0E-4f

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 54
    new-array v3, v6, [I

    aput v9, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 56
    move-object v1, v2

    .line 57
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    .end local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v3, 0x4c

    .line 58
    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 59
    .restart local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "par"

    const v5, 0x3e19999a    # 0.15f

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 61
    new-array v3, v6, [I

    const/4 v4, 0x4

    aput v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 63
    move-object v1, v2

    .line 64
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    .end local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v3, 0x4b

    .line 65
    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 66
    .restart local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "par"

    const v5, 0x3eb33333    # 0.35f

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 67
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "par_b"

    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 68
    new-array v3, v9, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 70
    move-object v1, v2

    .line 71
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    .end local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v3, 0x4a

    .line 72
    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 73
    .restart local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inv_2sigma"

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 74
    new-array v3, v6, [I

    const/4 v4, 0x4

    aput v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 76
    iget v3, p0, Lcom/tencent/filter/art/CartoonFilter;->type:I

    if-ne v3, v6, :cond_2

    .line 79
    move-object v1, v2

    .line 80
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    .end local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v3, 0x47

    .line 81
    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 82
    .restart local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const v0, 0x43108000    # 144.5f

    .line 83
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inv_2sigma2"

    invoke-direct {v3, v4, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 85
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inv_sigma_root_2pi"

    invoke-direct {v3, v4, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 87
    new-array v3, v9, [I

    fill-array-data v3, :array_1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 90
    move-object v1, v2

    .line 91
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    .end local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v3, 0x46

    .line 92
    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 93
    .restart local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const v0, 0x43108000    # 144.5f

    .line 94
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inv_2sigma2"

    invoke-direct {v3, v4, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 96
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inv_sigma_root_2pi"

    invoke-direct {v3, v4, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 98
    new-array v3, v6, [I

    const/4 v4, 0x4

    aput v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 101
    move-object v1, v2

    .line 102
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    .end local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v3, 0x50

    .line 103
    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 104
    .restart local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-array v3, v6, [I

    const/16 v4, 0x8

    aput v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    goto/16 :goto_0

    .line 106
    :cond_2
    iget v3, p0, Lcom/tencent/filter/art/CartoonFilter;->type:I

    if-ne v3, v9, :cond_0

    .line 108
    move-object v1, v2

    .line 109
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    .end local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v3, 0x47

    .line 110
    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 111
    .restart local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const v0, 0x43108000    # 144.5f

    .line 112
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inv_2sigma2"

    invoke-direct {v3, v4, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 114
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inv_sigma_root_2pi"

    invoke-direct {v3, v4, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 116
    new-array v3, v9, [I

    fill-array-data v3, :array_2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 119
    move-object v1, v2

    .line 120
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    .end local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v3, 0x46

    .line 121
    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 122
    .restart local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const v0, 0x43108000    # 144.5f

    .line 123
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inv_2sigma2"

    invoke-direct {v3, v4, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 125
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inv_sigma_root_2pi"

    invoke-direct {v3, v4, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 127
    new-array v3, v6, [I

    const/4 v4, 0x4

    aput v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 130
    move-object v1, v2

    .line 131
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    .end local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v3, 0x51

    .line 132
    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 133
    .restart local v2    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-array v3, v6, [I

    const/16 v4, 0x8

    aput v4, v3, v7

    invoke-virtual {v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    goto/16 :goto_0

    .line 68
    nop

    :array_0
    .array-data 4
        0x4
        0x5
    .end array-data

    .line 87
    :array_1
    .array-data 4
        0x5
        0x4
    .end array-data

    .line 116
    :array_2
    .array-data 4
        0x5
        0x4
    .end array-data
.end method
