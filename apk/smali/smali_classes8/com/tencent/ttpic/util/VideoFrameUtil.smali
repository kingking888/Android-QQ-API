.class public Lcom/tencent/ttpic/util/VideoFrameUtil;
.super Ljava/lang/Object;
.source "VideoFrameUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static renderProcessByCopy(IIILcom/tencent/aekit/openrender/internal/VideoFilterBase;Lcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p0, "srcID"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "filter"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .param p4, "copyFilter"    # Lcom/tencent/filter/BaseFilter;
    .param p5, "frame1"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p6, "frame2"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 22
    move-object v8, p5

    .line 23
    .local v8, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 24
    move-object v8, p6

    .line 26
    :cond_0
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v1, p4

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 27
    invoke-virtual {p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 28
    invoke-virtual {p3, p0, p1, p2}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    .line 29
    return-object v8
.end method

.method public static renderProcessByForEffectTriggerFilter(IIILcom/tencent/ttpic/filter/EffectTriggerFilter;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p0, "srcID"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "filter"    # Lcom/tencent/ttpic/filter/EffectTriggerFilter;
    .param p4, "frame1"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p5, "frame2"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 33
    move-object v8, p4

    .line 34
    .local v8, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 35
    move-object v8, p5

    .line 37
    :cond_0
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v1, p3

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 38
    return-object v8
.end method

.method public static renderProcessBySwitchFbo(IIILcom/tencent/aekit/openrender/internal/VideoFilterBase;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p0, "srcID"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "filter"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .param p4, "frame1"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p5, "frame2"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 13
    move-object v8, p4

    .line 14
    .local v8, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    if-ne v0, p0, :cond_0

    .line 15
    move-object v8, p5

    .line 17
    :cond_0
    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move-object v1, p3

    move v2, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 18
    return-object v8
.end method
