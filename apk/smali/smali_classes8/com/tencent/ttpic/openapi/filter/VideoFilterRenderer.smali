.class public Lcom/tencent/ttpic/openapi/filter/VideoFilterRenderer;
.super Ljava/lang/Object;
.source "VideoFilterRenderer.java"

# interfaces
.implements Lcom/tencent/ttpic/openapi/filter/Renderer;


# instance fields
.field private filter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;


# direct methods
.method public constructor <init>(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V
    .locals 0
    .param p1, "filter"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterRenderer;->filter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 14
    return-void
.end method


# virtual methods
.method public addParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    return-void
.end method

.method public process(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 5
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 18
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterRenderer;->filter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 19
    .local v0, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 20
    return-object v0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterRenderer;->filter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 26
    return-void
.end method
