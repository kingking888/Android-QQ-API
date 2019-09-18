.class public final Lcom/tencent/ttpic/filter/FlipProcessor;
.super Ljava/lang/Object;
.source "FlipProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u000cJ\u0016\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/ttpic/filter/FlipProcessor;",
        "",
        "()V",
        "flipFilter",
        "Lcom/tencent/filter/BaseFilter;",
        "getFlipFilter",
        "()Lcom/tencent/filter/BaseFilter;",
        "frame",
        "Lcom/tencent/aekit/openrender/internal/Frame;",
        "getFrame",
        "()Lcom/tencent/aekit/openrender/internal/Frame;",
        "clearFrame",
        "",
        "init",
        "process",
        "inputTex",
        "",
        "width",
        "height",
        "release",
        "updateParam",
        "flipX",
        "",
        "flipY",
        "lib_ae_core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final flipFilter:Lcom/tencent/filter/BaseFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final frame:Lcom/tencent/aekit/openrender/internal/Frame;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FlipProcessor;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 9
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FlipProcessor;->flipFilter:Lcom/tencent/filter/BaseFilter;

    return-void
.end method


# virtual methods
.method public final clearFrame()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FlipProcessor;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 26
    return-void
.end method

.method public final getFlipFilter()Lcom/tencent/filter/BaseFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FlipProcessor;->flipFilter:Lcom/tencent/filter/BaseFilter;

    return-object v0
.end method

.method public final getFrame()Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FlipProcessor;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public final init()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FlipProcessor;->flipFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 13
    return-void
.end method

.method public final process(III)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "inputTex"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 20
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FlipProcessor;->flipFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/FlipProcessor;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FlipProcessor;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FlipProcessor;->flipFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 30
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FlipProcessor;->frame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 31
    return-void
.end method

.method public final updateParam(ZZ)V
    .locals 4
    .param p1, "flipX"    # Z
    .param p2, "flipY"    # Z

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FlipProcessor;->flipFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz p1, :cond_0

    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 17
    return-void

    :cond_0
    move v2, v1

    .line 16
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
