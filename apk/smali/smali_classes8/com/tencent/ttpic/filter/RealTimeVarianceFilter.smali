.class public Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "RealTimeVarianceFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate; \nuniform sampler2D inputImageTexture; \nuniform sampler2D inputImageTexture2; \n \n void main() \n{ \n  lowp vec3 iColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n  lowp vec3 meanColor = texture2D(inputImageTexture2, textureCoordinate).rgb;\n  highp vec3 diffColor = (iColor - meanColor) * 7.07;\n  diffColor = min(diffColor * diffColor, 1.0);\n  gl_FragColor = vec4(diffColor, 1.0);\n}"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 25
    const-string/jumbo v0, "varying highp vec2 textureCoordinate; \nuniform sampler2D inputImageTexture; \nuniform sampler2D inputImageTexture2; \n \n void main() \n{ \n  lowp vec3 iColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n  lowp vec3 meanColor = texture2D(inputImageTexture2, textureCoordinate).rgb;\n  highp vec3 diffColor = (iColor - meanColor) * 7.07;\n  diffColor = min(diffColor * diffColor, 1.0);\n  gl_FragColor = vec4(diffColor, 1.0);\n}"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 27
    return-void
.end method


# virtual methods
.method public setTexture2(I)V
    .locals 3
    .param p1, "texture2"    # I

    .prologue
    .line 30
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 31
    return-void
.end method
