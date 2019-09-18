.class public Lcom/tencent/filter/FilterWraper;
.super Lcom/tencent/filter/BaseFilter;
.source "FilterWraper.java"


# instance fields
.field private available:Z

.field protected filterModel:Ljava/lang/String;

.field protected nativeObj:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/String;

    .prologue
    .line 9
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/filter/FilterWraper;->filterModel:Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/FilterWraper;->nativeObj:J

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/filter/FilterWraper;->available:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/filter/FilterWraper;->filterModel:Ljava/lang/String;

    .line 12
    return-void
.end method

.method private checkavailable()V
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/filter/FilterWraper;->available:Z

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "use bad addr"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method private static native nativeDispose(J)V
.end method

.method private static native nativeGetOutputText(J)I
.end method

.method private static native nativeInitialWithString(Ljava/lang/String;)J
.end method

.method private static native nativeRenderContext(JIII)V
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/filter/FilterWraper;->available:Z

    if-eqz v0, :cond_0

    .line 57
    iget-wide v0, p0, Lcom/tencent/filter/FilterWraper;->nativeObj:J

    invoke-static {v0, v1}, Lcom/tencent/filter/FilterWraper;->nativeDispose(J)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/filter/FilterWraper;->available:Z

    .line 60
    :cond_0
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 61
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 2
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/tencent/filter/FilterWraper;->available:Z

    if-eqz v0, :cond_0

    .line 25
    iget-wide v0, p0, Lcom/tencent/filter/FilterWraper;->nativeObj:J

    invoke-static {v0, v1}, Lcom/tencent/filter/FilterWraper;->nativeDispose(J)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/filter/FilterWraper;->filterModel:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/FilterWraper;->nativeInitialWithString(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/filter/FilterWraper;->nativeObj:J

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/filter/FilterWraper;->available:Z

    .line 30
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 31
    return-void
.end method

.method public beforeRender(III)V
    .locals 2
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/filter/FilterWraper;->available:Z

    if-eqz v0, :cond_0

    .line 37
    iget-wide v0, p0, Lcom/tencent/filter/FilterWraper;->nativeObj:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/filter/FilterWraper;->nativeRenderContext(JIII)V

    .line 39
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->beforeRender(III)V

    .line 40
    return-void
.end method

.method public renderTexture(III)Z
    .locals 4
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 45
    iget-boolean v1, p0, Lcom/tencent/filter/FilterWraper;->available:Z

    if-eqz v1, :cond_0

    .line 46
    iget-wide v2, p0, Lcom/tencent/filter/FilterWraper;->nativeObj:J

    invoke-static {v2, v3}, Lcom/tencent/filter/FilterWraper;->nativeGetOutputText(J)I

    move-result v0

    .line 47
    .local v0, "dst":I
    invoke-super {p0, v0, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v1

    .line 49
    .end local v0    # "dst":I
    :goto_0
    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v1

    goto :goto_0
.end method
