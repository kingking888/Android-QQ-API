.class public Lcom/tencent/ttpic/filter/GridEffectFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "GridEffectFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n   precision mediump int; \n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform int gridType; \n \n void main(void) {\n     if (gridType == 0) { \n         gl_FragColor = texture2D(inputImageTexture, textureCoordinate); \n     } else if (gridType == 1) { \n         if (textureCoordinate.x <= 0.5) { \n             gl_FragColor = texture2D(inputImageTexture, vec2(1.0 - textureCoordinate.x * 2.0, textureCoordinate.y)); \n         } else { \n             gl_FragColor = texture2D(inputImageTexture, vec2(textureCoordinate.x * 2.0 - 1.0, textureCoordinate.y)); \n         } \n     } else if (gridType == 2) { \n         if (textureCoordinate.y <= 0.5) { \n             gl_FragColor = texture2D(inputImageTexture, vec2(textureCoordinate.x, 1.0 - textureCoordinate.y * 2.0)); \n         } else { \n             gl_FragColor = texture2D(inputImageTexture, vec2(textureCoordinate.x, textureCoordinate.y * 2.0 - 1.0)); \n         } \n     } else if (gridType == 3) { \n         float px = textureCoordinate.x * 2.0; \n         float py = textureCoordinate.y * 2.0; \n         if (px > 1.0) { \n             px = px - 1.0; \n         } \n         if (py > 1.0) { \n             py = py - 1.0; \n         } \n         gl_FragColor = texture2D(inputImageTexture, vec2(px, py)); \n     } else if (gridType == 4) { \n         float px = textureCoordinate.x * 3.0; \n         float py = textureCoordinate.y * 3.0; \n         if (px > 2.0) { \n             px = px - 2.0; \n         } else if (px > 1.0) { \n             px = px - 1.0; \n         } \n         if (py > 2.0) { \n             py = py - 2.0; \n         } else if (py > 1.0) { \n             py = py - 1.0; \n         } \n         gl_FragColor = texture2D(inputImageTexture, vec2(px, py)); \n     } else if (gridType == 5) { \n     } else { \n         gl_FragColor = texture2D(inputImageTexture, textureCoordinate); \n     } \n }"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    const-string v0, " precision mediump float;\n   precision mediump int; \n varying mediump vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform int gridType; \n \n void main(void) {\n     if (gridType == 0) { \n         gl_FragColor = texture2D(inputImageTexture, textureCoordinate); \n     } else if (gridType == 1) { \n         if (textureCoordinate.x <= 0.5) { \n             gl_FragColor = texture2D(inputImageTexture, vec2(1.0 - textureCoordinate.x * 2.0, textureCoordinate.y)); \n         } else { \n             gl_FragColor = texture2D(inputImageTexture, vec2(textureCoordinate.x * 2.0 - 1.0, textureCoordinate.y)); \n         } \n     } else if (gridType == 2) { \n         if (textureCoordinate.y <= 0.5) { \n             gl_FragColor = texture2D(inputImageTexture, vec2(textureCoordinate.x, 1.0 - textureCoordinate.y * 2.0)); \n         } else { \n             gl_FragColor = texture2D(inputImageTexture, vec2(textureCoordinate.x, textureCoordinate.y * 2.0 - 1.0)); \n         } \n     } else if (gridType == 3) { \n         float px = textureCoordinate.x * 2.0; \n         float py = textureCoordinate.y * 2.0; \n         if (px > 1.0) { \n             px = px - 1.0; \n         } \n         if (py > 1.0) { \n             py = py - 1.0; \n         } \n         gl_FragColor = texture2D(inputImageTexture, vec2(px, py)); \n     } else if (gridType == 4) { \n         float px = textureCoordinate.x * 3.0; \n         float py = textureCoordinate.y * 3.0; \n         if (px > 2.0) { \n             px = px - 2.0; \n         } else if (px > 1.0) { \n             px = px - 1.0; \n         } \n         if (py > 2.0) { \n             py = py - 2.0; \n         } else if (py > 1.0) { \n             py = py - 1.0; \n         } \n         gl_FragColor = texture2D(inputImageTexture, vec2(px, py)); \n     } else if (gridType == 5) { \n     } else { \n         gl_FragColor = texture2D(inputImageTexture, textureCoordinate); \n     } \n }"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/GridEffectFilter;->initParams()V

    .line 67
    return-void
.end method

.method private initParams()V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "gridType"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/GridEffectFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 71
    return-void
.end method


# virtual methods
.method public setGridType(I)V
    .locals 2
    .param p1, "gridType"    # I

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "gridType"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/GridEffectFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 75
    return-void
.end method
