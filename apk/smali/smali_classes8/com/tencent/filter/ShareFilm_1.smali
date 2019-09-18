.class public Lcom/tencent/filter/ShareFilm_1;
.super Lcom/tencent/filter/BaseFilter;
.source "ShareFilm_1.java"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    .line 13
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "share_film.jpg"

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "randomCoord2"

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    .line 15
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    double-to-float v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/tencent/filter/ShareFilm_1;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 17
    return-void
.end method


# virtual methods
.method public OnDrawFrameGLSL()V
    .locals 4

    .prologue
    .line 21
    const-string v1, "randomCoord2"

    invoke-virtual {p0, v1}, Lcom/tencent/filter/ShareFilm_1;->getParam(Ljava/lang/String;)Lcom/tencent/aekit/openrender/UniformParam;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    .line 22
    .local v0, "params":Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;->x:F

    .line 23
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;->y:F

    .line 24
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 25
    return-void
.end method
