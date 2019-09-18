.class public Lcom/tencent/ttpic/openapi/model/TriggerExpression;
.super Ljava/lang/Object;
.source "TriggerExpression.java"


# instance fields
.field public mTriggerType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "triggerType"    # I

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/TriggerExpression;->mTriggerType:I

    .line 19
    return-void
.end method


# virtual methods
.method public getTriggerExpression()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerExpression;->mTriggerType:I

    return v0
.end method

.method public isTriggered()Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->getInstance()Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->getPTDetectInfo()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v3

    .line 27
    .local v3, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    if-nez v3, :cond_0

    .line 54
    :goto_0
    return v8

    .line 30
    :cond_0
    iget-object v6, v3, Lcom/tencent/ttpic/openapi/PTDetectInfo;->triggeredExpression:Ljava/util/Set;

    .line 31
    .local v6, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v1, v3, Lcom/tencent/ttpic/openapi/PTDetectInfo;->bodyPoints:Ljava/util/List;

    .line 32
    .local v1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v0, v3, Lcom/tencent/ttpic/openapi/PTDetectInfo;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 34
    .local v0, "aiAttr":Lcom/tencent/aekit/plugin/core/AIAttr;
    const/4 v2, 0x0

    .line 35
    .local v2, "curTriggered":Z
    iget v9, p0, Lcom/tencent/ttpic/openapi/model/TriggerExpression;->mTriggerType:I

    invoke-static {v9}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 36
    if-eqz v6, :cond_1

    .line 37
    iget v7, p0, Lcom/tencent/ttpic/openapi/model/TriggerExpression;->mTriggerType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    :goto_1
    move v8, v2

    .line 54
    goto :goto_0

    .line 39
    :cond_2
    iget v9, p0, Lcom/tencent/ttpic/openapi/model/TriggerExpression;->mTriggerType:I

    invoke-static {v9}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isGestureTriggerType(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 40
    const-string v9, "PTHandDetector"

    invoke-virtual {v0, v9}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 41
    .local v4, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    const/4 v5, 0x0

    .line 42
    .local v5, "isGestureTriggerd":Z
    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v4}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v9

    iget v10, p0, Lcom/tencent/ttpic/openapi/model/TriggerExpression;->mTriggerType:I

    if-ne v9, v10, :cond_4

    move v5, v7

    .line 46
    :cond_3
    :goto_2
    iget-boolean v9, v3, Lcom/tencent/ttpic/openapi/PTDetectInfo;->isFreezeInfo:Z

    if-eqz v9, :cond_6

    iget v9, v3, Lcom/tencent/ttpic/openapi/PTDetectInfo;->gestureTrigger:I

    iget v10, p0, Lcom/tencent/ttpic/openapi/model/TriggerExpression;->mTriggerType:I

    if-ne v9, v10, :cond_5

    move v2, v7

    .line 47
    :goto_3
    goto :goto_1

    :cond_4
    move v5, v8

    .line 44
    goto :goto_2

    :cond_5
    move v2, v8

    .line 46
    goto :goto_3

    :cond_6
    move v2, v5

    goto :goto_3

    .line 47
    .end local v4    # "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    .end local v5    # "isGestureTriggerd":Z
    :cond_7
    iget v9, p0, Lcom/tencent/ttpic/openapi/model/TriggerExpression;->mTriggerType:I

    invoke-static {v9}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isAudioTextTriggerType(I)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 48
    const/4 v2, 0x1

    goto :goto_1

    .line 49
    :cond_8
    iget v9, p0, Lcom/tencent/ttpic/openapi/model/TriggerExpression;->mTriggerType:I

    invoke-static {v9}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isAllFreezeFrameTriggerType(I)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 50
    iget v7, p0, Lcom/tencent/ttpic/openapi/model/TriggerExpression;->mTriggerType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    .line 51
    :cond_9
    iget v9, p0, Lcom/tencent/ttpic/openapi/model/TriggerExpression;->mTriggerType:I

    invoke-static {v9}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectType(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 52
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    move v2, v7

    :goto_4
    goto :goto_1

    :cond_a
    move v2, v8

    goto :goto_4
.end method
