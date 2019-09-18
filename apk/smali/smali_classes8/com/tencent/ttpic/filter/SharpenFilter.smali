.class public Lcom/tencent/ttpic/filter/SharpenFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SharpenFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nuniform sampler2D inputImageTexture;\nvarying vec2 textureCoordinate;\nuniform float width;\nuniform float height;\nuniform float sharpness;\n\nvec4 sharpenColor(vec4 mixColor, vec4 iColor, float sharpen) {\n     float sum = 0.25*iColor.g;\n     float horStep = 1.0 / width; \n     float verStep = 1.0 / height; \n     sum += 0.125*texture2D(inputImageTexture, textureCoordinate+vec2(-horStep, 0.0)).g;\n     sum += 0.125*texture2D(inputImageTexture, textureCoordinate+vec2(horStep, 0.0)).g;\n     sum += 0.125*texture2D(inputImageTexture, textureCoordinate+vec2(0.0, -verStep)).g;\n     sum += 0.125*texture2D(inputImageTexture, textureCoordinate+vec2(0.0, verStep)).g;\n     sum += 0.0625*texture2D(inputImageTexture, textureCoordinate+vec2(-horStep, -verStep)).g;\n     sum += 0.0625*texture2D(inputImageTexture, textureCoordinate+vec2(horStep, -verStep)).g;\n     sum += 0.0625*texture2D(inputImageTexture, textureCoordinate+vec2(-horStep, verStep)).g;\n     sum += 0.0625*texture2D(inputImageTexture, textureCoordinate+vec2(horStep, verStep)).g;\n     \n     float hPass = iColor.g-sum;\n     vec3 sColor = max(vec3(0.0), min(vec3(1.0), (mixColor.rgb + hPass * 2.0 * sharpen)));\n     return vec4(sColor, mixColor.a);\n} \n\n\nvoid main() {\n    vec4 origin = texture2D(inputImageTexture, textureCoordinate);\n    vec4 color0 = origin;\n    if (sharpness > 0.0) {\n        color0 = sharpenColor(color0, origin, sharpness);\n    }\n    gl_FragColor = color0;\n}\n"


# instance fields
.field private sharpness:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 47
    const-string v0, "precision highp float;\nuniform sampler2D inputImageTexture;\nvarying vec2 textureCoordinate;\nuniform float width;\nuniform float height;\nuniform float sharpness;\n\nvec4 sharpenColor(vec4 mixColor, vec4 iColor, float sharpen) {\n     float sum = 0.25*iColor.g;\n     float horStep = 1.0 / width; \n     float verStep = 1.0 / height; \n     sum += 0.125*texture2D(inputImageTexture, textureCoordinate+vec2(-horStep, 0.0)).g;\n     sum += 0.125*texture2D(inputImageTexture, textureCoordinate+vec2(horStep, 0.0)).g;\n     sum += 0.125*texture2D(inputImageTexture, textureCoordinate+vec2(0.0, -verStep)).g;\n     sum += 0.125*texture2D(inputImageTexture, textureCoordinate+vec2(0.0, verStep)).g;\n     sum += 0.0625*texture2D(inputImageTexture, textureCoordinate+vec2(-horStep, -verStep)).g;\n     sum += 0.0625*texture2D(inputImageTexture, textureCoordinate+vec2(horStep, -verStep)).g;\n     sum += 0.0625*texture2D(inputImageTexture, textureCoordinate+vec2(-horStep, verStep)).g;\n     sum += 0.0625*texture2D(inputImageTexture, textureCoordinate+vec2(horStep, verStep)).g;\n     \n     float hPass = iColor.g-sum;\n     vec3 sColor = max(vec3(0.0), min(vec3(1.0), (mixColor.rgb + hPass * 2.0 * sharpen)));\n     return vec4(sColor, mixColor.a);\n} \n\n\nvoid main() {\n    vec4 origin = texture2D(inputImageTexture, textureCoordinate);\n    vec4 color0 = origin;\n    if (sharpness > 0.0) {\n        color0 = sharpenColor(color0, origin, sharpness);\n    }\n    gl_FragColor = color0;\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/SharpenFilter;->sharpness:F

    .line 48
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "width"

    const/high16 v2, 0x44340000    # 720.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SharpenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 49
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "height"

    const/high16 v2, 0x44700000    # 960.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SharpenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 50
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "sharpness"

    iget v2, p0, Lcom/tencent/ttpic/filter/SharpenFilter;->sharpness:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SharpenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 51
    return-void
.end method


# virtual methods
.method public updateSharpness(F)V
    .locals 2
    .param p1, "sharpness"    # F

    .prologue
    .line 59
    iput p1, p0, Lcom/tencent/ttpic/filter/SharpenFilter;->sharpness:F

    .line 60
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "sharpness"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SharpenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 61
    return-void
.end method

.method public updateSize(FF)V
    .locals 2
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "width"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SharpenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 55
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "height"

    invoke-direct {v0, v1, p2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SharpenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 56
    return-void
.end method
