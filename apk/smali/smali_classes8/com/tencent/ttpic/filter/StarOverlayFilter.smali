.class public Lcom/tencent/ttpic/filter/StarOverlayFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "StarOverlayFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\n    \nuniform sampler2D   inputImageTexture;\nuniform sampler2D   inputImageTexture2;\nvarying vec2        textureCoordinate;\nvoid main() \n{\n  lowp vec4 base = texture2D(inputImageTexture2, textureCoordinate); \n  lowp vec4 overlay = texture2D(inputImageTexture, textureCoordinate);     \n  mediump float r; \n  if (overlay.r * base.a + base.r * overlay.a >= overlay.a * base.a) { \n    r = overlay.a * base.a + overlay.r * (1.0 - base.a) + base.r * (1.0 - overlay.a); \n  } else { \n    r = overlay.r + base.r; \n  } \n  mediump float g; \n  if (overlay.g * base.a + base.g * overlay.a >= overlay.a * base.a) { \n    g = overlay.a * base.a + overlay.g * (1.0 - base.a) + base.g * (1.0 - overlay.a); \n  } else { \n    g = overlay.g + base.g; \n  } \n  mediump float b; \n  if (overlay.b * base.a + base.b * overlay.a >= overlay.a * base.a) { \n    b = overlay.a * base.a + overlay.b * (1.0 - base.a) + base.b * (1.0 - overlay.a); \n  } else { \n    b = overlay.b + base.b; \n  } \n  mediump float a = overlay.a + base.a - overlay.a * base.a;   \n  gl_FragColor = vec4(r, g, b, a); \n}\n"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "precision highp float;\n    \nuniform sampler2D   inputImageTexture;\nuniform sampler2D   inputImageTexture2;\nvarying vec2        textureCoordinate;\nvoid main() \n{\n  lowp vec4 base = texture2D(inputImageTexture2, textureCoordinate); \n  lowp vec4 overlay = texture2D(inputImageTexture, textureCoordinate);     \n  mediump float r; \n  if (overlay.r * base.a + base.r * overlay.a >= overlay.a * base.a) { \n    r = overlay.a * base.a + overlay.r * (1.0 - base.a) + base.r * (1.0 - overlay.a); \n  } else { \n    r = overlay.r + base.r; \n  } \n  mediump float g; \n  if (overlay.g * base.a + base.g * overlay.a >= overlay.a * base.a) { \n    g = overlay.a * base.a + overlay.g * (1.0 - base.a) + base.g * (1.0 - overlay.a); \n  } else { \n    g = overlay.g + base.g; \n  } \n  mediump float b; \n  if (overlay.b * base.a + base.b * overlay.a >= overlay.a * base.a) { \n    b = overlay.a * base.a + overlay.b * (1.0 - base.a) + base.b * (1.0 - overlay.a); \n  } else { \n    b = overlay.b + base.b; \n  } \n  mediump float a = overlay.a + base.a - overlay.a * base.a;   \n  gl_FragColor = vec4(r, g, b, a); \n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->initParams()V

    .line 45
    return-void
.end method

.method private initParams()V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 49
    return-void
.end method


# virtual methods
.method public setTexture2(I)V
    .locals 3
    .param p1, "texture2"    # I

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 53
    return-void
.end method
