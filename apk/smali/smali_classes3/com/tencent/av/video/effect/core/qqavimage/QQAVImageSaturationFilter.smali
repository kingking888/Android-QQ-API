.class public Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;
.super Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;
.source "QQAVImageSaturationFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float saturation;\n \n // Values from \"Graphics Shaders: Theory and Practice\" by Bailey and Cunningham\n const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n \n void main()\n {\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    lowp float luminance = dot(textureColor.rgb, luminanceWeighting);\n    lowp vec3 greyScaleColor = vec3(luminance);\n    \n    gl_FragColor = vec4(mix(greyScaleColor, textureColor.rgb, saturation), textureColor.w);\n }"


# instance fields
.field private mSaturation:F

.field private mSaturationLocation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;-><init>(F)V

    .line 31
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1, "saturation"    # F

    .prologue
    .line 34
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float saturation;\n \n // Values from \"Graphics Shaders: Theory and Practice\" by Bailey and Cunningham\n const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n \n void main()\n {\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n    lowp float luminance = dot(textureColor.rgb, luminanceWeighting);\n    lowp vec3 greyScaleColor = vec3(luminance);\n    \n    gl_FragColor = vec4(mix(greyScaleColor, textureColor.rgb, saturation), textureColor.w);\n }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;->mSaturation:F

    .line 36
    return-void
.end method


# virtual methods
.method public onInit()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onInit()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;->getProgram()I

    move-result v0

    const-string v1, "saturation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;->mSaturationLocation:I

    .line 42
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;->mSaturation:F

    invoke-virtual {p0, v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;->setSaturation(F)V

    .line 43
    return-void
.end method

.method public setSaturation(F)V
    .locals 2
    .param p1, "saturation"    # F

    .prologue
    .line 47
    iput p1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;->mSaturation:F

    .line 48
    iget v0, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;->mSaturationLocation:I

    iget v1, p0, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;->mSaturation:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageSaturationFilter;->setFloat(IF)V

    .line 49
    return-void
.end method
