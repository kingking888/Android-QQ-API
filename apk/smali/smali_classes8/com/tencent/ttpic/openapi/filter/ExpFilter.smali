.class public Lcom/tencent/ttpic/openapi/filter/ExpFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "ExpFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nprecision highp int;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform int width;\nuniform int height;\nuniform int uniform_w;\nuniform int uniform_h;\n\nvoid main()\n{\n  int x = int(floor(textureCoordinate.x * float(width)));\n  int y = int(floor(textureCoordinate.y * float(height)));\n  float posx = float(x) * float(uniform_w) / float(width);\n  float posy = float(y) * float(uniform_h) / float(height);\n\n  int dx = int(floor(posx));\n  int dy = int(floor(posy));\n  int dx2 = dx + 1;\n  int dy2 = dy + 1;\n  if (dx < 0) dx = 0;\n  if (dy < 0) dy = 0;\n  if (dx2 == uniform_w) dx2 = dx;\n  if (dy2 == uniform_h) dy2 = dy;\n  \n  \n  float ratioX = posx - float(dx);\n  float ratioY = posy - float(dy);\n  \n  float x1 = 0.5 / float(uniform_w) * (2.0 * float(dx) + 1.0);\n  float y1 = 0.5 / float(uniform_h) * (2.0 * float(dy) + 1.0);\n  float x2 = 0.5 / float(uniform_w) * (2.0 * float(dx2) + 1.0);\n  float y2 = 0.5 / float(uniform_h) * (2.0 * float(dy) + 1.0);\n  float x3 = 0.5 / float(uniform_w) * (2.0 * float(dx2) + 1.0);\n  float y3 = 0.5 / float(uniform_h) * (2.0 * float(dy2) + 1.0);\n  float x4 = 0.5 / float(uniform_w) * (2.0 * float(dx) + 1.0);\n  float y4 = 0.5 / float(uniform_h) * (2.0 * float(dy2) + 1.0);\n  \n  float sampleX = (x1 * (1.0 - ratioX) * (1.0 - ratioY) +\n                    x2 * ratioX * (1.0 - ratioY) +\n                    x3 * ratioX * ratioY +\n                    x4 * (1.0 - ratioX) * ratioY);\n  float sampleY = (y1 * (1.0 - ratioX) * (1.0 - ratioY) +\n                    y2 * ratioX * (1.0 - ratioY) +\n                    y3 * ratioX * ratioY +\n                    y4 * (1.0 - ratioX) * ratioY);\n\n  vec4 sampleColor = texture2D(inputImageTexture, vec2(sampleX, sampleY));\n\n        float diff = sampleColor.r * 50.0 - 25.0;\n        if (diff > 5.0) { \n           diff = 5.0; \n        } \n        if (diff < -5.0) { \n           diff = -5.0; \n        } \n        diff = exp(diff);\n        diff = diff/(diff + 1.0);\n        float r = step(0.3, diff) * diff;\n        \n  \n  gl_FragColor = vec4(r, r, r, 1.0);\n}"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    const-string v0, "precision highp float;\nprecision highp int;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform int width;\nuniform int height;\nuniform int uniform_w;\nuniform int uniform_h;\n\nvoid main()\n{\n  int x = int(floor(textureCoordinate.x * float(width)));\n  int y = int(floor(textureCoordinate.y * float(height)));\n  float posx = float(x) * float(uniform_w) / float(width);\n  float posy = float(y) * float(uniform_h) / float(height);\n\n  int dx = int(floor(posx));\n  int dy = int(floor(posy));\n  int dx2 = dx + 1;\n  int dy2 = dy + 1;\n  if (dx < 0) dx = 0;\n  if (dy < 0) dy = 0;\n  if (dx2 == uniform_w) dx2 = dx;\n  if (dy2 == uniform_h) dy2 = dy;\n  \n  \n  float ratioX = posx - float(dx);\n  float ratioY = posy - float(dy);\n  \n  float x1 = 0.5 / float(uniform_w) * (2.0 * float(dx) + 1.0);\n  float y1 = 0.5 / float(uniform_h) * (2.0 * float(dy) + 1.0);\n  float x2 = 0.5 / float(uniform_w) * (2.0 * float(dx2) + 1.0);\n  float y2 = 0.5 / float(uniform_h) * (2.0 * float(dy) + 1.0);\n  float x3 = 0.5 / float(uniform_w) * (2.0 * float(dx2) + 1.0);\n  float y3 = 0.5 / float(uniform_h) * (2.0 * float(dy2) + 1.0);\n  float x4 = 0.5 / float(uniform_w) * (2.0 * float(dx) + 1.0);\n  float y4 = 0.5 / float(uniform_h) * (2.0 * float(dy2) + 1.0);\n  \n  float sampleX = (x1 * (1.0 - ratioX) * (1.0 - ratioY) +\n                    x2 * ratioX * (1.0 - ratioY) +\n                    x3 * ratioX * ratioY +\n                    x4 * (1.0 - ratioX) * ratioY);\n  float sampleY = (y1 * (1.0 - ratioX) * (1.0 - ratioY) +\n                    y2 * ratioX * (1.0 - ratioY) +\n                    y3 * ratioX * ratioY +\n                    y4 * (1.0 - ratioX) * ratioY);\n\n  vec4 sampleColor = texture2D(inputImageTexture, vec2(sampleX, sampleY));\n\n        float diff = sampleColor.r * 50.0 - 25.0;\n        if (diff > 5.0) { \n           diff = 5.0; \n        } \n        if (diff < -5.0) { \n           diff = -5.0; \n        } \n        diff = exp(diff);\n        diff = diff/(diff + 1.0);\n        float r = step(0.3, diff) * diff;\n        \n  \n  gl_FragColor = vec4(r, r, r, 1.0);\n}"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/ExpFilter;->initParams()V

    .line 79
    return-void
.end method

.method private initParams()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "width"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ExpFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 83
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "height"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ExpFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 84
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "uniform_w"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ExpFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 85
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "uniform_h"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ExpFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 86
    return-void
.end method


# virtual methods
.method public updateParam(IIII)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "uniformW"    # I
    .param p4, "uniformH"    # I

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "width"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ExpFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 90
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "height"

    invoke-direct {v0, v1, p2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ExpFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 91
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "uniform_w"

    invoke-direct {v0, v1, p3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ExpFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 92
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string/jumbo v1, "uniform_h"

    invoke-direct {v0, v1, p4}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ExpFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 93
    return-void
.end method
