.class public Lcom/tencent/ttpic/openapi/filter/VignettingFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "VignettingFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n varying vec2 textureCoordinate;\n uniform float alpha;\n \n void main()\n {\n     vec4 origin = texture2D(inputImageTexture, textureCoordinate);\n     vec4 dark = texture2D(inputImageTexture2, textureCoordinate);\n     float darkGray = dot(dark.rgb, vec3(0.299, 0.587, 0.114));\n     float factor = 0.75;\n    \n     vec3 result = clamp(origin.rgb * darkGray, vec3(0.0), vec3(1.0));\n     gl_FragColor = mix(origin, vec4(result, origin.a), alpha * factor);\n }\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n varying vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = position.xy * 0.5 + 0.5;\n }\n"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n varying vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = position.xy * 0.5 + 0.5;\n }\n"

    const-string v1, "precision highp float;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n varying vec2 textureCoordinate;\n uniform float alpha;\n \n void main()\n {\n     vec4 origin = texture2D(inputImageTexture, textureCoordinate);\n     vec4 dark = texture2D(inputImageTexture2, textureCoordinate);\n     float darkGray = dot(dark.rgb, vec3(0.299, 0.587, 0.114));\n     float factor = 0.75;\n    \n     vec3 result = clamp(origin.rgb * darkGray, vec3(0.0), vec3(1.0));\n     gl_FragColor = mix(origin, vec4(result, origin.a), alpha * factor);\n }\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/VignettingFilter;->initParams()V

    .line 44
    return-void
.end method

.method private initParams()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 47
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/VignettingFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 48
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v1, "inputImageTexture2"

    .line 49
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "raw/sh/darkcornermask_revert.png"

    invoke-static {v2, v3, v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/VignettingFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 52
    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 2
    .param p1, "alpha"    # F

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/VignettingFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 56
    return-void
.end method
