.class public Lcom/tencent/filter/art/PosterFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "PosterFilter.java"


# instance fields
.field private edgeFactor:F

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 18
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/art/PosterFilter;->type:I

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/filter/art/PosterFilter;->edgeFactor:F

    .line 19
    iput p1, p0, Lcom/tencent/filter/art/PosterFilter;->type:I

    .line 21
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 11
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/tencent/filter/art/PosterFilter;->ClearGLSL()V

    .line 35
    if-eqz p1, :cond_0

    .line 36
    const-string v8, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    iput-object v8, p0, Lcom/tencent/filter/art/PosterFilter;->glslProgramShader:Ljava/lang/String;

    .line 37
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Lcom/tencent/filter/art/PosterFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 183
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 184
    return-void

    .line 39
    :cond_0
    const/16 v8, 0x4e

    invoke-static {v8}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/tencent/filter/art/PosterFilter;->glslProgramShader:Ljava/lang/String;

    .line 41
    move-object v5, p0

    .line 42
    .local v5, "lastfilter":Lcom/tencent/filter/BaseFilter;
    new-instance v6, Lcom/tencent/filter/BaseFilter;

    const/16 v8, 0x4d

    .line 43
    invoke-static {v8}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .local v6, "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 46
    move-object v5, v6

    .line 47
    new-instance v6, Lcom/tencent/filter/BaseFilter;

    .end local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v8, 0x4f

    .line 48
    invoke-static {v8}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .restart local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 53
    move-object v5, v6

    .line 54
    new-instance v6, Lcom/tencent/filter/BaseFilter;

    .end local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v8, 0x48

    .line 55
    invoke-static {v8}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .restart local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v9, "threshold"

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 57
    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 59
    move-object v5, v6

    .line 60
    new-instance v6, Lcom/tencent/filter/BaseFilter;

    .end local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v8, 0x53

    invoke-static {v8}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 61
    .restart local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 65
    move-object v5, v6

    .line 66
    new-instance v6, Lcom/tencent/filter/BaseFilter;

    .end local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v8, 0x54

    .line 67
    invoke-static {v8}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .restart local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const v4, 0x42fe0100

    .line 69
    .local v4, "inv2sigma2":F
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v9, "inv_2sigma2"

    invoke-direct {v8, v9, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 70
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v9, "inv_sigma_root_2pi"

    const v10, 0x3a51b717    # 8.0E-4f

    invoke-direct {v8, v9, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 72
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v9, "edge_factor"

    iget v10, p0, Lcom/tencent/filter/art/PosterFilter;->edgeFactor:F

    invoke-direct {v8, v9, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 73
    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    const/4 v10, 0x2

    aput v10, v8, v9

    invoke-virtual {v5, v6, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 76
    move-object v5, v6

    .line 77
    new-instance v6, Lcom/tencent/filter/BaseFilter;

    .end local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v8, 0x55

    invoke-static {v8}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .restart local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v9, "par"

    const v10, 0x3eb33333    # 0.35f

    invoke-direct {v8, v9, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 79
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v9, "par_b"

    const v10, 0x3e4ccccd    # 0.2f

    invoke-direct {v8, v9, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 80
    iget v8, p0, Lcom/tencent/filter/art/PosterFilter;->type:I

    if-nez v8, :cond_1

    .line 81
    const/4 v8, 0x4

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    .line 82
    .local v0, "colorA":[F
    const/4 v8, 0x4

    new-array v1, v8, [F

    fill-array-data v1, :array_1

    .line 84
    .local v1, "colorB":[F
    const/4 v8, 0x4

    new-array v2, v8, [F

    fill-array-data v2, :array_2

    .line 86
    .local v2, "colorC":[F
    const/4 v8, 0x4

    new-array v3, v8, [F

    fill-array-data v3, :array_3

    .line 88
    .local v3, "colorD":[F
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorA"

    invoke-direct {v8, v9, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 89
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorB"

    invoke-direct {v8, v9, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 90
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorC"

    invoke-direct {v8, v9, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 91
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorD"

    invoke-direct {v8, v9, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 93
    .end local v0    # "colorA":[F
    .end local v1    # "colorB":[F
    .end local v2    # "colorC":[F
    .end local v3    # "colorD":[F
    :cond_1
    iget v8, p0, Lcom/tencent/filter/art/PosterFilter;->type:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 94
    const/4 v8, 0x4

    new-array v0, v8, [F

    fill-array-data v0, :array_4

    .line 96
    .restart local v0    # "colorA":[F
    const/4 v8, 0x4

    new-array v1, v8, [F

    fill-array-data v1, :array_5

    .line 98
    .restart local v1    # "colorB":[F
    const/4 v8, 0x4

    new-array v2, v8, [F

    fill-array-data v2, :array_6

    .line 100
    .restart local v2    # "colorC":[F
    const/4 v8, 0x4

    new-array v3, v8, [F

    fill-array-data v3, :array_7

    .line 102
    .restart local v3    # "colorD":[F
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorA"

    invoke-direct {v8, v9, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 103
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorB"

    invoke-direct {v8, v9, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 104
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorC"

    invoke-direct {v8, v9, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 105
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorD"

    invoke-direct {v8, v9, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 107
    .end local v0    # "colorA":[F
    .end local v1    # "colorB":[F
    .end local v2    # "colorC":[F
    .end local v3    # "colorD":[F
    :cond_2
    iget v8, p0, Lcom/tencent/filter/art/PosterFilter;->type:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 108
    const/4 v8, 0x4

    new-array v0, v8, [F

    fill-array-data v0, :array_8

    .line 110
    .restart local v0    # "colorA":[F
    const/4 v8, 0x4

    new-array v1, v8, [F

    fill-array-data v1, :array_9

    .line 112
    .restart local v1    # "colorB":[F
    const/4 v8, 0x4

    new-array v2, v8, [F

    fill-array-data v2, :array_a

    .line 114
    .restart local v2    # "colorC":[F
    const/4 v8, 0x4

    new-array v3, v8, [F

    fill-array-data v3, :array_b

    .line 116
    .restart local v3    # "colorD":[F
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorA"

    invoke-direct {v8, v9, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 117
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorB"

    invoke-direct {v8, v9, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 118
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorC"

    invoke-direct {v8, v9, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 119
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorD"

    invoke-direct {v8, v9, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 121
    .end local v0    # "colorA":[F
    .end local v1    # "colorB":[F
    .end local v2    # "colorC":[F
    .end local v3    # "colorD":[F
    :cond_3
    iget v8, p0, Lcom/tencent/filter/art/PosterFilter;->type:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    .line 122
    const/4 v8, 0x4

    new-array v0, v8, [F

    fill-array-data v0, :array_c

    .line 124
    .restart local v0    # "colorA":[F
    const/4 v8, 0x4

    new-array v1, v8, [F

    fill-array-data v1, :array_d

    .line 126
    .restart local v1    # "colorB":[F
    const/4 v8, 0x4

    new-array v2, v8, [F

    fill-array-data v2, :array_e

    .line 128
    .restart local v2    # "colorC":[F
    const/4 v8, 0x4

    new-array v3, v8, [F

    fill-array-data v3, :array_f

    .line 130
    .restart local v3    # "colorD":[F
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorA"

    invoke-direct {v8, v9, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 131
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorB"

    invoke-direct {v8, v9, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 132
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorC"

    invoke-direct {v8, v9, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 133
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorD"

    invoke-direct {v8, v9, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 135
    .end local v0    # "colorA":[F
    .end local v1    # "colorB":[F
    .end local v2    # "colorC":[F
    .end local v3    # "colorD":[F
    :cond_4
    iget v8, p0, Lcom/tencent/filter/art/PosterFilter;->type:I

    const/4 v9, 0x4

    if-ne v8, v9, :cond_5

    .line 136
    const/4 v8, 0x4

    new-array v0, v8, [F

    fill-array-data v0, :array_10

    .line 138
    .restart local v0    # "colorA":[F
    const/4 v8, 0x4

    new-array v1, v8, [F

    fill-array-data v1, :array_11

    .line 140
    .restart local v1    # "colorB":[F
    const/4 v8, 0x4

    new-array v2, v8, [F

    fill-array-data v2, :array_12

    .line 142
    .restart local v2    # "colorC":[F
    const/4 v8, 0x4

    new-array v3, v8, [F

    fill-array-data v3, :array_13

    .line 144
    .restart local v3    # "colorD":[F
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorA"

    invoke-direct {v8, v9, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 145
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorB"

    invoke-direct {v8, v9, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 146
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorC"

    invoke-direct {v8, v9, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 147
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorD"

    invoke-direct {v8, v9, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 149
    .end local v0    # "colorA":[F
    .end local v1    # "colorB":[F
    .end local v2    # "colorC":[F
    .end local v3    # "colorD":[F
    :cond_5
    iget v8, p0, Lcom/tencent/filter/art/PosterFilter;->type:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_6

    .line 150
    const/4 v8, 0x4

    new-array v0, v8, [F

    fill-array-data v0, :array_14

    .line 152
    .restart local v0    # "colorA":[F
    const/4 v8, 0x4

    new-array v1, v8, [F

    fill-array-data v1, :array_15

    .line 154
    .restart local v1    # "colorB":[F
    const/4 v8, 0x4

    new-array v2, v8, [F

    fill-array-data v2, :array_16

    .line 156
    .restart local v2    # "colorC":[F
    const/4 v8, 0x4

    new-array v3, v8, [F

    fill-array-data v3, :array_17

    .line 158
    .restart local v3    # "colorD":[F
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorA"

    invoke-direct {v8, v9, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 159
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorB"

    invoke-direct {v8, v9, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 160
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorC"

    invoke-direct {v8, v9, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 161
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v9, "colorD"

    invoke-direct {v8, v9, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 164
    .end local v0    # "colorA":[F
    .end local v1    # "colorB":[F
    .end local v2    # "colorC":[F
    .end local v3    # "colorD":[F
    :cond_6
    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    const/4 v10, 0x4

    aput v10, v8, v9

    invoke-virtual {v5, v6, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 167
    move-object v5, v6

    .line 168
    const/16 v8, 0x1f01

    invoke-static {v8}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v7

    .line 169
    .local v7, "renderName":Ljava/lang/String;
    const-string v8, "NVIDIA Tegra"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    .line 170
    new-instance v6, Lcom/tencent/filter/BaseFilter;

    .end local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v8, 0x57

    .line 171
    invoke-static {v8}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 179
    .restart local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    :goto_1
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v9, "inv_2sigma"

    const v10, 0x408ccccd    # 4.4f

    invoke-direct {v8, v9, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 180
    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    const/4 v10, 0x4

    aput v10, v8, v9

    invoke-virtual {v5, v6, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    goto/16 :goto_0

    .line 173
    :cond_7
    new-instance v6, Lcom/tencent/filter/BaseFilter;

    .end local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v8, 0x56

    .line 174
    invoke-static {v8}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 175
    .restart local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v8, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v9, "radius"

    const/4 v10, 0x2

    invoke-direct {v8, v9, v10}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v8}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_1

    .line 81
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 82
    :array_1
    .array-data 4
        0x3f5dddde
        0x3f58d8d9
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data

    .line 84
    :array_2
    .array-data 4
        0x3f5ededf
        0x3e9e9e9f
        0x3e28a8a9
        0x3f800000    # 1.0f
    .end array-data

    .line 86
    :array_3
    .array-data 4
        0x3e50d0d1
        0x3ed0d0d1
        0x3ed0d0d1
        0x3f800000    # 1.0f
    .end array-data

    .line 94
    :array_4
    .array-data 4
        0x3f4fcfd0
        0x3f76f6f7
        0x3f75f5f6
        0x3f800000    # 1.0f
    .end array-data

    .line 96
    :array_5
    .array-data 4
        0x3f5cdcdd
        0x3f61e1e2
        0x3f4acacb
        0x3f800000    # 1.0f
    .end array-data

    .line 98
    :array_6
    .array-data 4
        0x3f53d3d4
        0x3f30b0b1
        0x3e70f0f1
        0x3f800000    # 1.0f
    .end array-data

    .line 100
    :array_7
    .array-data 4
        0x3ee4e4e5
        0x3ed0d0d1
        0x3ea2a2a3
        0x3f800000    # 1.0f
    .end array-data

    .line 108
    :array_8
    .array-data 4
        0x3f3dbdbe
        0x3f5cdcdd
        0x3f53d3d4
        0x3f800000    # 1.0f
    .end array-data

    .line 110
    :array_9
    .array-data 4
        0x3f61e1e2
        0x3f2eaeaf
        0x3f3bbbbc
        0x3f800000    # 1.0f
    .end array-data

    .line 112
    :array_a
    .array-data 4
        0x3f21a1a2
        0x3f058586
        0x3f30b0b1
        0x3f800000    # 1.0f
    .end array-data

    .line 114
    :array_b
    .array-data 4
        0x3ecacacb
        0x3ea8a8a9
        0x3efefeff
        0x3f800000    # 1.0f
    .end array-data

    .line 122
    :array_c
    .array-data 4
        0x3f7cfcfd
        0x3f7efeff
        0x3f61e1e2
        0x3f800000    # 1.0f
    .end array-data

    .line 124
    :array_d
    .array-data 4
        0x3f7cfcfd
        0x3f7efeff
        0x3f61e1e2
        0x3f800000    # 1.0f
    .end array-data

    .line 126
    :array_e
    .array-data 4
        0x3f5adadb
        0x3f3cbcbd
        0x3ee0e0e1
        0x3f800000    # 1.0f
    .end array-data

    .line 128
    :array_f
    .array-data 4
        0x3f27a7a8
        0x3eeaeaeb
        0x3ef4f4f5
        0x3f800000    # 1.0f
    .end array-data

    .line 136
    :array_10
    .array-data 4
        0x3f800000    # 1.0f
        0x3f73f3f4
        0x3f48c8c9
        0x3f800000    # 1.0f
    .end array-data

    .line 138
    :array_11
    .array-data 4
        0x3f800000    # 1.0f
        0x3f73f3f4
        0x3f48c8c9
        0x3f800000    # 1.0f
    .end array-data

    .line 140
    :array_12
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f57d7d8
        0x3f09898a
        0x3f800000    # 1.0f
    .end array-data

    .line 142
    :array_13
    .array-data 4
        0x0
        0x3ea6a6a7
        0x3eb4b4b5
        0x3f800000    # 1.0f
    .end array-data

    .line 150
    :array_14
    .array-data 4
        0x3f800000    # 1.0f
        0x3f69e9ea
        0x3f2fafb0
        0x3f800000    # 1.0f
    .end array-data

    .line 152
    :array_15
    .array-data 4
        0x3f800000    # 1.0f
        0x3f69e9ea
        0x3f2fafb0
        0x3f800000    # 1.0f
    .end array-data

    .line 154
    :array_16
    .array-data 4
        0x3edededf
        0x3f5adadb
        0x3f63e3e4
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    :array_17
    .array-data 4
        0x3f76f6f7
        0x3eb8b8b9
        0x3f088889
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "effectIndex"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/PosterFilter;->type:I

    .line 27
    :cond_0
    const-string v0, "detail"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "detail"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/PosterFilter;->edgeFactor:F

    .line 30
    :cond_1
    return-void
.end method
