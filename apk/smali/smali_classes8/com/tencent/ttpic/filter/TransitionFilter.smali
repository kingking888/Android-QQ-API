.class public Lcom/tencent/ttpic/filter/TransitionFilter;
.super Ljava/lang/Object;
.source "TransitionFilter.java"

# interfaces
.implements Lcom/tencent/ttpic/filter/ITransitionFilter;


# instance fields
.field private mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

.field private mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

.field private mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

.field private mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    .line 13
    new-instance v0, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    .line 14
    new-instance v0, Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter(Ljava/lang/String;)V
    .locals 1
    .param p1, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->apply()V

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->apply()V

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->apply()V

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/filter/TransitionFilter;->setDataPath(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->ClearGLSL()V

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->ClearGLSL()V

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->ClearGLSL()V

    .line 98
    return-void
.end method

.method public RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 9
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "dstID"    # I
    .param p5, "ratio"    # D
    .param p7, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/ttpic/filter/ITransitionFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 80
    :cond_0
    return-void
.end method

.method public needRender()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->reset()V

    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->reset()V

    .line 85
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->reset()V

    .line 86
    return-void
.end method

.method public setDataPath(Ljava/lang/String;)V
    .locals 1
    .param p1, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->setDataPath(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->setDataPath(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->setDataPath(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public setLastTex(I)V
    .locals 1
    .param p1, "lastTex"    # I

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    invoke-interface {v0, p1}, Lcom/tencent/ttpic/filter/ITransitionFilter;->setLastTex(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public setMvPart(Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;)V
    .locals 4
    .param p1, "mvPart"    # Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionFunction:I

    packed-switch v0, :pswitch_data_0

    .line 45
    iput-object v1, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    .line 49
    :goto_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    iget-object v1, p1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->setItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    iget-wide v2, p1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionDuration:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->setDuration(J)V

    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    iget v1, p1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionEase:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->setEaseCurve(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    iget v1, p1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionMaskType:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->setMaskType(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    iget-wide v2, p1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionDuration:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->setDuration(J)V

    .line 35
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    iget v1, p1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionEase:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->setEaseCurve(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    iget v1, p1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionFunction:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->setMoveOrientation(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    iget-wide v2, p1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionDuration:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->setDuration(J)V

    .line 41
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    iget v1, p1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionEase:I

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->setEaseCurve(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    goto :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setRenderMode(I)V
    .locals 1
    .param p1, "renderMode"    # I

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mBlendFilter:Lcom/tencent/ttpic/filter/TransitionBlendFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransitionBlendFilter;->setRenderMode(I)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mAlphaFilter:Lcom/tencent/ttpic/filter/TransitionAlphaFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransitionAlphaFilter;->setRenderMode(I)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mMoveFilter:Lcom/tencent/ttpic/filter/TransitionMoveFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransitionMoveFilter;->setRenderMode(I)Z

    .line 92
    return-void
.end method

.method public updatePreview(J)V
    .locals 1
    .param p1, "timeStamp"    # J

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransitionFilter;->mCurrFilter:Lcom/tencent/ttpic/filter/ITransitionFilter;

    invoke-interface {v0, p1, p2}, Lcom/tencent/ttpic/filter/ITransitionFilter;->updatePreview(J)V

    .line 67
    :cond_0
    return-void
.end method
