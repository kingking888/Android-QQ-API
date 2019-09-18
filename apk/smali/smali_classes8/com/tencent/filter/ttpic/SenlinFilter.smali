.class public Lcom/tencent/filter/ttpic/SenlinFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SenlinFilter.java"


# static fields
.field private static final shader:Ljava/lang/String; = "precision highp float;\n varying vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform float param;\n void main(void)\n {\n     vec4 color  = texture2D(inputImageTexture, textureCoordinate);\n     vec4 color2 = texture2D(inputImageTexture2, textureCoordinate);\n     vec3 ret=color.rgb+color2.rgb*param;\n     gl_FragColor = vec4(ret.rgb,1.0);\n }\n"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 12
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const v11, 0x84c2

    const/4 v10, 0x3

    const/4 v9, 0x0

    .line 36
    move-object v2, p0

    .line 37
    .local v2, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v4, 0x0

    .line 38
    .local v4, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    .end local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0x36

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 39
    .restart local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v6, Lcom/tencent/filter/TextureResParam;

    const-string v7, "inputImageTexture2"

    const-string v8, "sh/senlin_curve.png"

    invoke-direct {v6, v7, v8, v11}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 41
    invoke-virtual {v2, v4, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 42
    move-object v2, v4

    .line 45
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    .end local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0x39

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .restart local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-array v5, v10, [F

    fill-array-data v5, :array_0

    .line 47
    .local v5, "shadow":[F
    new-array v3, v10, [F

    fill-array-data v3, :array_1

    .line 48
    .local v3, "midtone":[F
    new-array v1, v10, [F

    fill-array-data v1, :array_2

    .line 50
    .local v1, "hilight":[F
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "shadowsShift"

    invoke-direct {v6, v7, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 51
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "midtonesShift"

    invoke-direct {v6, v7, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 52
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "highlightsShift"

    invoke-direct {v6, v7, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 53
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v7, "preserveLuminosity"

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 54
    invoke-virtual {v2, v4, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 55
    move-object v2, v4

    .line 57
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    .end local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0x75

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 59
    .restart local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v6, Lcom/tencent/filter/TextureResParam;

    const-string v7, "inputImageTexture2"

    const-string v8, "sh/senlin_blend.png"

    invoke-direct {v6, v7, v8, v11}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 61
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v7, "transparency"

    const v8, 0x3f4ccccd    # 0.8f

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 62
    invoke-virtual {v2, v4, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 63
    move-object v2, v4

    .line 66
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    .end local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0x74

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 67
    .restart local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v6, 0x4

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    .line 68
    .local v0, "color2":[F
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "color2"

    invoke-direct {v6, v7, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 69
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v7, "transparency"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 70
    invoke-virtual {v2, v4, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 71
    move-object v2, v4

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 74
    return-void

    .line 46
    :array_0
    .array-data 4
        -0x416d6d6d
        0x0
        0x0
    .end array-data

    .line 47
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 48
    :array_2
    .array-data 4
        0x3d40c0c1
        0x0
        0x0
    .end array-data

    .line 67
    :array_3
    .array-data 4
        0x3c40c0c1
        0x3ea4a4a5
        0x3e9e9e9f
        0x3f800000    # 1.0f
    .end array-data
.end method
