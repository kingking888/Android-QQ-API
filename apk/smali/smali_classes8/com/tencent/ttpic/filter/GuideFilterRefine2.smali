.class public Lcom/tencent/ttpic/filter/GuideFilterRefine2;
.super Lcom/tencent/filter/BaseFilter;
.source "GuideFilterRefine2.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform float width;\nuniform float height;\nvoid main() {\n   float step_x = 1.0 / width;\n   float step_y = 1.0 / height;\n   vec4 srcValue = vec4(0.0, 0.0, 0.0, 0.0);\n   vec2 fIdx = textureCoordinate;\n   srcValue += texture2D(inputImageTexture, fIdx);\n   fIdx = vec2(textureCoordinate.x - step_x, textureCoordinate.y - step_y);\n   srcValue += texture2D(inputImageTexture, fIdx);\n   fIdx = vec2(textureCoordinate.x, textureCoordinate.y - step_y);\n   srcValue += texture2D(inputImageTexture, fIdx);\n   fIdx = vec2(textureCoordinate.x + step_x, textureCoordinate.y - step_y);\n   srcValue += texture2D(inputImageTexture, fIdx);\n   fIdx = vec2(textureCoordinate.x - step_x, textureCoordinate.y);\n   srcValue += texture2D(inputImageTexture, fIdx);\n   fIdx = vec2(textureCoordinate.x + step_x, textureCoordinate.y);\n   srcValue += texture2D(inputImageTexture, fIdx);\n   fIdx = vec2(textureCoordinate.x - step_x, textureCoordinate.y + step_y);\n   srcValue += texture2D(inputImageTexture, fIdx);\n   fIdx = vec2(textureCoordinate.x, textureCoordinate.y + step_y);\n   srcValue += texture2D(inputImageTexture, fIdx);\n   fIdx = vec2(textureCoordinate.x + step_x, textureCoordinate.y + step_y);\n   srcValue += texture2D(inputImageTexture, fIdx);\n   gl_FragColor = srcValue / 9.0;\n}"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform float width;\nuniform float height;\nvoid main() {\n   float step_x = 1.0 / width;\n   float step_y = 1.0 / height;\n   vec4 srcValue = vec4(0.0, 0.0, 0.0, 0.0);\n   vec2 fIdx = textureCoordinate;\n   srcValue += texture2D(inputImageTexture, fIdx);\n   fIdx = vec2(textureCoordinate.x - step_x, textureCoordinate.y - step_y);\n   srcValue += texture2D(inputImageTexture, fIdx);\n   fIdx = vec2(textureCoordinate.x, textureCoordinate.y - step_y);\n   srcValue += texture2D(inputImageTexture, fIdx);\n   fIdx = vec2(textureCoordinate.x + step_x, textureCoordinate.y - step_y);\n   srcValue += texture2D(inputImageTexture, fIdx);\n   fIdx = vec2(textureCoordinate.x - step_x, textureCoordinate.y);\n   srcValue += texture2D(inputImageTexture, fIdx);\n   fIdx = vec2(textureCoordinate.x + step_x, textureCoordinate.y);\n   srcValue += texture2D(inputImageTexture, fIdx);\n   fIdx = vec2(textureCoordinate.x - step_x, textureCoordinate.y + step_y);\n   srcValue += texture2D(inputImageTexture, fIdx);\n   fIdx = vec2(textureCoordinate.x, textureCoordinate.y + step_y);\n   srcValue += texture2D(inputImageTexture, fIdx);\n   fIdx = vec2(textureCoordinate.x + step_x, textureCoordinate.y + step_y);\n   srcValue += texture2D(inputImageTexture, fIdx);\n   gl_FragColor = srcValue / 9.0;\n}"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/GuideFilterRefine2;->initParams()V

    .line 59
    return-void
.end method

.method private initParams()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "width"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 63
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "height"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 64
    return-void
.end method


# virtual methods
.method public updateParams(II)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "width"

    int-to-float v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 68
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "height"

    int-to-float v2, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/GuideFilterRefine2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 69
    return-void
.end method
