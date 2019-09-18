.class public Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;
.super Ljava/lang/Object;
.source "VideoFilterListSnapshot.java"


# instance fields
.field private mCameraTriggerSets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceAttr:Lcom/tencent/ttpic/openapi/PTFaceAttr;

.field private mFreezeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mFreezeMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mGestuereTrigger:I

.field private mHandActionCounter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSegAttr:Lcom/tencent/ttpic/openapi/PTSegAttr;


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mGestuereTrigger:I

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mHandActionCounter:Ljava/util/Map;

    .line 31
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 32
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/openrender/internal/Frame;->setCanUnlock(Z)V

    .line 33
    return-void
.end method


# virtual methods
.method public addAllFreezeTrigger()V
    .locals 2

    .prologue
    .line 126
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFaceAttr:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    if-eqz v1, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFaceAttr:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v0

    .line 128
    .local v0, "triggers":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    .line 129
    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALL_VIEWER_ITEM_FRAME_FROZEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v0    # "triggers":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/internal/Frame;->setCanUnlock(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 146
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 147
    iput-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0, v2}, Lcom/tencent/aekit/openrender/internal/Frame;->setCanUnlock(Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 152
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 153
    iput-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFaceAttr:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFaceAttr:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->setData([B)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mSegAttr:Lcom/tencent/ttpic/openapi/PTSegAttr;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mSegAttr:Lcom/tencent/ttpic/openapi/PTSegAttr;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/PTSegAttr;->setMaskFrame(Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mHandActionCounter:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 163
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mHandActionCounter:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 165
    :cond_4
    return-void
.end method

.method public getCameraTriggerSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mCameraTriggerSets:Ljava/util/Set;

    return-object v0
.end method

.method public getGestureTrigger()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mGestuereTrigger:I

    return v0
.end method

.method public getHandActionCounter()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mHandActionCounter:Ljava/util/Map;

    return-object v0
.end method

.method public getInputFrameSnapshot()Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public getPTFaceSnapshot()Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFaceAttr:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    return-object v0
.end method

.method public getPTSegSnapshot()Lcom/tencent/ttpic/openapi/PTSegAttr;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mSegAttr:Lcom/tencent/ttpic/openapi/PTSegAttr;

    return-object v0
.end method

.method public getSegMaskSnapshot()Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public removeAllFreezeTrigger()V
    .locals 2

    .prologue
    .line 134
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFaceAttr:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFaceAttr:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v0

    .line 136
    .local v0, "triggers":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-eqz v0, :cond_0

    .line 137
    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALL_VIEWER_ITEM_FRAME_FROZEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    .end local v0    # "triggers":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_0
    return-void
.end method

.method public setFaceAttrAndSegAttr(Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)V
    .locals 9
    .param p1, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p2, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;
    .param p3, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;

    .prologue
    const/4 v8, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getData()[B

    move-result-object v4

    array-length v4, v4

    new-array v1, v4, [B

    .line 57
    .local v1, "data":[B
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getData()[B

    move-result-object v4

    array-length v5, v1

    invoke-static {v4, v8, v1, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    new-instance v4, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    invoke-direct {v4}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetectScale()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceDetectScale(D)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->timeStamp(J)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 62
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceAngles(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 63
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 65
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->rotation(I)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 66
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceStatusList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceStatusList(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 67
    invoke-virtual {v4, v1}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->data([B)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getBodyPoints()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->bodyPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v4

    .line 69
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;->faceDetector(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;)Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;

    move-result-object v0

    .line 70
    .local v0, "builderPTFace":Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    new-instance v4, Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-direct {v4, v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;-><init>(Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;)V

    iput-object v4, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFaceAttr:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .line 72
    .end local v0    # "builderPTFace":Lcom/tencent/ttpic/openapi/PTFaceAttr$Builder;
    .end local v1    # "data":[B
    :cond_0
    if-eqz p2, :cond_1

    .line 73
    new-instance v4, Lcom/tencent/ttpic/openapi/PTSegAttr;

    invoke-direct {v4}, Lcom/tencent/ttpic/openapi/PTSegAttr;-><init>()V

    iput-object v4, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mSegAttr:Lcom/tencent/ttpic/openapi/PTSegAttr;

    .line 74
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTSegAttr;->getMaskFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    .line 75
    .local v3, "mask":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eqz v3, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v4

    iget v5, v3, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, v3, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 78
    iget-object v4, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mSegAttr:Lcom/tencent/ttpic/openapi/PTSegAttr;

    iget-object v5, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/openapi/PTSegAttr;->setMaskFrame(Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 79
    iget-object v4, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFreezeMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4, v8}, Lcom/tencent/aekit/openrender/internal/Frame;->setCanUnlock(Z)V

    .line 82
    .end local v3    # "mask":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    if-eqz p3, :cond_2

    .line 83
    const-string v4, "PTHandDetector"

    invoke-virtual {p3, v4}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 84
    .local v2, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v2, :cond_2

    .line 85
    sget-object v4, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static {v4}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->getActions(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->setHandActionCounter(Ljava/util/Map;)V

    .line 86
    invoke-virtual {v2}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v4

    iput v4, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mGestuereTrigger:I

    .line 89
    .end local v2    # "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    :cond_2
    return-void
.end method

.method public setHandActionCounter(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "handActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mHandActionCounter:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mHandActionCounter:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 40
    .local v1, "i":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 41
    .local v0, "handActionCount":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    .line 42
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mHandActionCounter:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    .end local v0    # "handActionCount":Ljava/lang/Integer;
    .end local v1    # "i":I
    :cond_2
    return-void
.end method

.method public updateCameraTriggerAction(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    .local p1, "actions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mCameraTriggerSets:Ljava/util/Set;

    .line 123
    return-void
.end method

.method public updateTimeStamp(J)V
    .locals 1
    .param p1, "timeStamp"    # J

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->mFaceAttr:Lcom/tencent/ttpic/openapi/PTFaceAttr;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->setTimeStamp(J)V

    .line 117
    return-void
.end method
