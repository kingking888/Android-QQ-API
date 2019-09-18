.class public Lcom/tencent/ttpic/filter/GuideFilterRefine3;
.super Lcom/tencent/filter/BaseFilter;
.source "GuideFilterRefine3.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvoid main() {\n   vec4 r = texture2D(inputImageTexture, textureCoordinate);\n   vec4 s = (texture2D(inputImageTexture2, textureCoordinate) - vec4(0.5, 0.5, 0.5, 0.5)) * 2.0;\n   float src = s.x * r.x + s.y * r.y + s.z * r.z + s.w * 2.0;\n   src = (src - 0.5) * 2.0 + 0.5;\n   if (src < 0.1) src = 0.0;\n   if (src > 0.9) src = 1.0;\n   gl_FragColor = vec4(src, src, src, 1.0);\n}"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvoid main() {\n   vec4 r = texture2D(inputImageTexture, textureCoordinate);\n   vec4 s = (texture2D(inputImageTexture2, textureCoordinate) - vec4(0.5, 0.5, 0.5, 0.5)) * 2.0;\n   float src = s.x * r.x + s.y * r.y + s.z * r.z + s.w * 2.0;\n   src = (src - 0.5) * 2.0 + 0.5;\n   if (src < 0.1) src = 0.0;\n   if (src > 0.9) src = 1.0;\n   gl_FragColor = vec4(src, src, src, 1.0);\n}"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/GuideFilterRefine3;->initParams()V

    .line 38
    return-void
.end method

.method private initParams()V
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 42
    return-void
.end method


# virtual methods
.method public updateParams(I)V
    .locals 3
    .param p1, "maskTex"    # I

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    return-void
.end method
