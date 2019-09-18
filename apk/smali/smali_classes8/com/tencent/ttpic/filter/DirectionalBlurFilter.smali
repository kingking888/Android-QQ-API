.class public Lcom/tencent/ttpic/filter/DirectionalBlurFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "DirectionalBlurFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nuniform sampler2D inputImageTexture;\nvarying vec2 textureCoordinate;\nuniform vec2 texOffset;\nvoid main() {\n  vec4 sum = vec4(0.0);\n  vec2 ptx = textureCoordinate - 2.0 * texOffset;\n  for (int i = -2; i <= 2; i++) {\n    sum += texture2D(inputImageTexture, ptx);\n    ptx += texOffset;\n  }\n  gl_FragColor = sum / 5.0;\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 24
    const-string v0, "precision highp float;\nuniform sampler2D inputImageTexture;\nvarying vec2 textureCoordinate;\nuniform vec2 texOffset;\nvoid main() {\n  vec4 sum = vec4(0.0);\n  vec2 ptx = textureCoordinate - 2.0 * texOffset;\n  for (int i = -2; i <= 2; i++) {\n    sum += texture2D(inputImageTexture, ptx);\n    ptx += texOffset;\n  }\n  gl_FragColor = sum / 5.0;\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "texOffset"

    const v2, 0x3ab60b61

    const v3, 0x3a888889

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 26
    return-void
.end method


# virtual methods
.method public setTexOffset(FF)V
    .locals 2
    .param p1, "texOffsetX"    # F
    .param p2, "texOffsetY"    # F

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "texOffset"

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 30
    return-void
.end method
