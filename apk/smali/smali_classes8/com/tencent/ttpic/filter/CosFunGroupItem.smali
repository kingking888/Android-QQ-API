.class public Lcom/tencent/ttpic/filter/CosFunGroupItem;
.super Ljava/lang/Object;
.source "CosFunGroupItem.java"


# instance fields
.field private actionCounterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;"
        }
    .end annotation
.end field

.field private aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

.field private cosFunGroupItem:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;

.field private currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

.field private durationComplete:Z

.field private isFirstUpdate:Z

.field private itemIndex:I

.field private lastFrameFaceCount:I

.field private materialPath:Ljava/lang/String;

.field private triggerType:I

.field private triggeredExpression:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;I)V
    .locals 3
    .param p1, "materialPath"    # Ljava/lang/String;
    .param p2, "cosFunGroupItem"    # Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;
    .param p3, "randomIndex"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    .line 29
    iput v1, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->lastFrameFaceCount:I

    .line 30
    iput v1, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->itemIndex:I

    .line 31
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->isFirstUpdate:Z

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->durationComplete:Z

    .line 38
    iput v2, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->triggerType:I

    .line 41
    iput-object p1, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->materialPath:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->cosFunGroupItem:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;

    .line 43
    invoke-virtual {p0, p2, v1}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->calcItemIndex(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->itemIndex:I

    .line 44
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->getLoopMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "random"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iput p3, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->itemIndex:I

    .line 47
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->updateTriggerType(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;)V

    .line 48
    return-void
.end method

.method private createFilter(Ljava/lang/String;I)Lcom/tencent/ttpic/filter/CosFunFilter;
    .locals 2
    .param p1, "materialPath"    # Ljava/lang/String;
    .param p2, "itemIndex"    # I

    .prologue
    .line 113
    new-instance v0, Lcom/tencent/ttpic/filter/CosFunFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/CosFunFilter;-><init>()V

    .line 114
    .local v0, "cosFunFilter":Lcom/tencent/ttpic/filter/CosFunFilter;
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->cosFunGroupItem:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->getCosFunItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/ttpic/filter/CosFunFilter;->init(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;)V

    .line 115
    return-object v0
.end method

.method private createNewFilter()Lcom/tencent/ttpic/filter/CosFunFilter;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->materialPath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->itemIndex:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->createFilter(Ljava/lang/String;I)Lcom/tencent/ttpic/filter/CosFunFilter;

    move-result-object v0

    return-object v0
.end method

.method private createRandomFilter()Lcom/tencent/ttpic/filter/CosFunFilter;
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->materialPath:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->itemIndex:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->createFilter(Ljava/lang/String;I)Lcom/tencent/ttpic/filter/CosFunFilter;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentCosFunFilter(J)Lcom/tencent/ttpic/filter/CosFunFilter;
    .locals 3
    .param p1, "timestamp"    # J

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->createNewFilter()Lcom/tencent/ttpic/filter/CosFunFilter;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/filter/CosFunFilter;->durationComplete(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/CosFunFilter;->release()V

    .line 97
    iget v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->itemIndex:I

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->cosFunGroupItem:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->getCosFunItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->durationComplete:Z

    .line 98
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->cosFunGroupItem:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;

    iget v1, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->itemIndex:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->calcItemIndex(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->itemIndex:I

    .line 99
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->createNewFilter()Lcom/tencent/ttpic/filter/CosFunFilter;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    goto :goto_0
.end method

.method private updateTriggerType(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;)V
    .locals 3
    .param p1, "cosFunGroupItem"    # Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->getCosFunItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;

    .line 52
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;->getTriggerType()I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->triggerType:I

    .line 55
    .end local v0    # "item":Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunItem;
    :cond_0
    return-void
.end method


# virtual methods
.method public calcItemIndex(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;I)I
    .locals 3
    .param p1, "cosFunGroupItem"    # Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;
    .param p2, "curIndex"    # I

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->getLoopMode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sequence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->getCosFunItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v0, v1, v2

    .line 152
    .local v0, "index":I
    :goto_0
    return v0

    .line 150
    .end local v0    # "index":I
    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->getCosFunItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .restart local v0    # "index":I
    goto :goto_0
.end method

.method public durationComplete()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->durationComplete:Z

    return v0
.end method

.method public getCosFunItemsCount()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->cosFunGroupItem:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->getCosFunItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->cosFunGroupItem:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->getCosFunItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemIndex()I
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->triggerType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 131
    iget v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->itemIndex:I

    .line 136
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/CosFunFilter;->isTriggered()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 136
    :cond_2
    iget v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->itemIndex:I

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 119
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/CosFunFilter;->release()V

    .line 122
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    .line 123
    iput v1, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->lastFrameFaceCount:I

    .line 124
    iput v1, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->itemIndex:I

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->durationComplete:Z

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->isFirstUpdate:Z

    .line 127
    return-void
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p3, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;
    .param p4, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/CosFunFilter;->render(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 82
    :cond_0
    return-object p1
.end method

.method public updateCurrentTriggerParam(Ljava/util/Map;Ljava/util/Set;Lcom/tencent/aekit/plugin/core/AIAttr;)V
    .locals 0
    .param p3, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/aekit/plugin/core/AIAttr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    .local p1, "actionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    .local p2, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->actionCounterMap:Ljava/util/Map;

    .line 88
    iput-object p2, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->triggeredExpression:Ljava/util/Set;

    .line 89
    iput-object p3, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 90
    return-void
.end method

.method public updateParams(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V
    .locals 4
    .param p1, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->cosFunGroupItem:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->getLoopMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sequence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->getCurrentCosFunFilter(J)Lcom/tencent/ttpic/filter/CosFunFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/CosFunFilter;->updateParams(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->isFirstUpdate:Z

    .line 75
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/filter/CosFunFilter;->durationComplete(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/CosFunFilter;->release()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->durationComplete:Z

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->createRandomFilter()Lcom/tencent/ttpic/filter/CosFunFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CosFunGroupItem;->currentCosFunFilter:Lcom/tencent/ttpic/filter/CosFunFilter;

    goto :goto_0
.end method
