.class public Lcom/tencent/ttpic/openapi/model/TriggerStateItem;
.super Ljava/lang/Object;
.source "TriggerStateItem.java"


# static fields
.field private static final STATE_IDLE:Ljava/lang/String; = "idle"

.field private static final STATE_TIME:J = 0x3e8L

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCurrentState:I

.field private mDelayTime:J

.field private mIsStateValid:Z

.field private mLastUpdateStateTime:J

.field private mNeedToUpdate:Z

.field private mNextState:I

.field private mNextTriggerType:I

.field private mRandomValue:I

.field private mStartChangeTime:J

.field private mStateItemGraph:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;",
            ">;>;"
        }
    .end annotation
.end field

.field private mStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTriggerType:I

.field private rand:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/TriggerActionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "edgeItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;>;"
    .local p2, "actionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/TriggerActionItem;>;"
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateItemGraph:Ljava/util/Map;

    .line 22
    iput v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mCurrentState:I

    .line 25
    iput-wide v4, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStartChangeTime:J

    .line 27
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mTriggerType:I

    .line 28
    iput v1, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mNextTriggerType:I

    .line 29
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->rand:Ljava/util/Random;

    .line 30
    iput-boolean v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mIsStateValid:Z

    .line 31
    iput-wide v4, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mLastUpdateStateTime:J

    .line 32
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mNeedToUpdate:Z

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->init(Ljava/util/List;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method private addItemToStateGraph(Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;Ljava/util/List;)V
    .locals 9
    .param p1, "edgeItem"    # Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/TriggerActionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    .local p2, "actionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/TriggerActionItem;>;"
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 83
    const/4 v3, -0x1

    .line 84
    .local v3, "stateid":I
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    iget-object v7, p1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;->startState:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 85
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    iget-object v7, p1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;->startState:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 91
    const/4 v1, 0x0

    .line 92
    .local v1, "actionItem":Lcom/tencent/ttpic/openapi/model/TriggerActionItem;
    const/4 v0, 0x0

    .local v0, "actionIndex":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 93
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;

    .line 94
    .local v4, "tempActionItem":Lcom/tencent/ttpic/openapi/model/TriggerActionItem;
    iget-object v6, p1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;->action:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, p1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;->action:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 95
    move-object v1, v4

    .line 92
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    .end local v0    # "actionIndex":I
    .end local v1    # "actionItem":Lcom/tencent/ttpic/openapi/model/TriggerActionItem;
    .end local v4    # "tempActionItem":Lcom/tencent/ttpic/openapi/model/TriggerActionItem;
    :cond_1
    sget-object v6, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startState = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;->startState:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " is wrong!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mIsStateValid:Z

    .line 113
    .end local v3    # "stateid":I
    :cond_2
    :goto_1
    return-void

    .line 98
    .restart local v0    # "actionIndex":I
    .restart local v1    # "actionItem":Lcom/tencent/ttpic/openapi/model/TriggerActionItem;
    .restart local v3    # "stateid":I
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    new-instance v2, Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;-><init>()V

    .line 100
    .local v2, "stateEdge":Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;
    iget-object v6, p1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;->endState:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;->state:Ljava/lang/String;

    .line 101
    iput-object v1, v2, Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;->value:Lcom/tencent/ttpic/openapi/model/TriggerActionItem;

    .line 102
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateItemGraph:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 103
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateItemGraph:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 104
    .local v5, "triggerStateEdgeList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;>;"
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .end local v2    # "stateEdge":Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;
    .end local v5    # "triggerStateEdgeList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;>;"
    :cond_4
    :goto_2
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mIsStateValid:Z

    goto :goto_1

    .line 106
    .restart local v2    # "stateEdge":Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .restart local v5    # "triggerStateEdgeList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;>;"
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateItemGraph:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private getTriggerTypeFromAction(Lcom/tencent/ttpic/openapi/model/TriggerActionItem;)I
    .locals 1
    .param p1, "triggerActionItem"    # Lcom/tencent/ttpic/openapi/model/TriggerActionItem;

    .prologue
    .line 188
    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;->getTriggerType()I

    move-result v0

    .line 191
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private initStateGraph(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/TriggerActionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    .local p1, "edgeItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;>;"
    .local p2, "actionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/TriggerActionItem;>;"
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 69
    const/4 v0, 0x0

    .local v0, "edgeIndex":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;

    .line 71
    .local v1, "edgeItem":Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;
    invoke-direct {p0, v1, p2}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->addItemToStateGraph(Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;Ljava/util/List;)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    .end local v0    # "edgeIndex":I
    .end local v1    # "edgeItem":Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;
    :cond_0
    return-void
.end method

.method private initStateMap(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p1, "edgeItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;>;"
    const/4 v2, 0x0

    .line 51
    .local v2, "stateIndex":I
    if-eqz p1, :cond_2

    .line 52
    const/4 v0, 0x0

    .local v0, "edgeIndex":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;

    .line 54
    .local v1, "edgeItem":Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    iget-object v5, v1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;->startState:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 55
    sget-object v4, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;->startState:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    iget-object v5, v1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;->startState:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "stateIndex":I
    .local v3, "stateIndex":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 59
    .end local v3    # "stateIndex":I
    .restart local v2    # "stateIndex":I
    :cond_0
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    iget-object v5, v1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;->endState:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 60
    sget-object v4, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;->endState:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    iget-object v5, v1, Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;->endState:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "stateIndex":I
    .restart local v3    # "stateIndex":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v3

    .line 52
    .end local v3    # "stateIndex":I
    .restart local v2    # "stateIndex":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    .end local v0    # "edgeIndex":I
    .end local v1    # "edgeItem":Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;
    :cond_2
    return-void
.end method

.method private isInDelayTime()Z
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStartChangeTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mDelayTime:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isMatch(Lcom/tencent/ttpic/openapi/model/TriggerActionItem;)Z
    .locals 1
    .param p1, "triggerActionItem"    # Lcom/tencent/ttpic/openapi/model/TriggerActionItem;

    .prologue
    .line 180
    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;->isTriggered()Z

    move-result v0

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isTooShortToChangeState()Z
    .locals 4

    .prologue
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mLastUpdateStateTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetAllDelayTime()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 166
    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStartChangeTime:J

    .line 167
    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mLastUpdateStateTime:J

    .line 168
    return-void
.end method

.method private update()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 147
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mNextState:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mCurrentState:I

    .line 148
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mNextTriggerType:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mTriggerType:I

    .line 149
    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStartChangeTime:J

    .line 150
    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mDelayTime:J

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mLastUpdateStateTime:J

    .line 152
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->updateRamdonValue()V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mNeedToUpdate:Z

    .line 154
    sget-object v0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after delay CurState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mCurrentState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mRandomValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mRandomValue:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    return-void
.end method

.method private updateRamdonValue()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->rand:Ljava/util/Random;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mRandomValue:I

    .line 159
    return-void
.end method

.method private updateTriggerExpressionDelay(Lcom/tencent/ttpic/openapi/model/TriggerActionItem;)V
    .locals 2
    .param p1, "triggerActionItem"    # Lcom/tencent/ttpic/openapi/model/TriggerActionItem;

    .prologue
    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStartChangeTime:J

    .line 176
    iget-wide v0, p1, Lcom/tencent/ttpic/openapi/model/TriggerActionItem;->mActionDelay:J

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mDelayTime:J

    .line 177
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateItemGraph:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateItemGraph:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 224
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->resetAllDelayTime()V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mIsStateValid:Z

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mNeedToUpdate:Z

    .line 227
    return-void
.end method

.method public getRandomValue()D
    .locals 4

    .prologue
    .line 255
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mRandomValue:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getTriggetType()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mTriggerType:I

    return v0
.end method

.method public init(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/TriggerActionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p1, "edgeItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;>;"
    .local p2, "actionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/TriggerActionItem;>;"
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->initStateMap(Ljava/util/List;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->initStateGraph(Ljava/util/List;Ljava/util/List;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    const-string v1, "idle"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mIsStateValid:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    const-string v1, "idle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mNextState:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mCurrentState:I

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mIsStateValid:Z

    goto :goto_0
.end method

.method public isTriggerState(Ljava/lang/String;)Z
    .locals 3
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mCurrentState:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 203
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 201
    goto :goto_0

    :cond_1
    move v0, v1

    .line 203
    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mIsStateValid:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    const-string v1, "idle"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mIsStateValid:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    const-string v1, "idle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mNextState:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mCurrentState:I

    .line 235
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->resetAllDelayTime()V

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mNeedToUpdate:Z

    .line 240
    :goto_0
    return-void

    .line 238
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mIsStateValid:Z

    goto :goto_0
.end method

.method public updateState()V
    .locals 8

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->isInDelayTime()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->isTooShortToChangeState()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mNeedToUpdate:Z

    if-eqz v2, :cond_2

    .line 123
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->update()V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateItemGraph:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateItemGraph:Ljava/util/Map;

    iget v3, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mCurrentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 127
    .local v0, "edgeList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;>;"
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;

    .line 129
    .local v1, "ve":Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;
    iget-object v2, v1, Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;->value:Lcom/tencent/ttpic/openapi/model/TriggerActionItem;

    invoke-direct {p0, v2}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->isMatch(Lcom/tencent/ttpic/openapi/model/TriggerActionItem;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    iget-object v2, v1, Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;->value:Lcom/tencent/ttpic/openapi/model/TriggerActionItem;

    invoke-direct {p0, v2}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->getTriggerTypeFromAction(Lcom/tencent/ttpic/openapi/model/TriggerActionItem;)I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mNextTriggerType:I

    .line 131
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mStateMap:Ljava/util/Map;

    iget-object v4, v1, Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;->state:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mNextState:I

    .line 132
    iget-object v2, v1, Lcom/tencent/ttpic/openapi/model/TriggerStateEdge;->value:Lcom/tencent/ttpic/openapi/model/TriggerActionItem;

    invoke-direct {p0, v2}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->updateTriggerExpressionDelay(Lcom/tencent/ttpic/openapi/model/TriggerActionItem;)V

    .line 133
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mNeedToUpdate:Z

    .line 134
    sget-object v2, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " begin change delay isInDelayTime() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->isInDelayTime()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " DelayTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mDelayTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " CurState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mCurrentState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/ttpic/openapi/model/TriggerStateItem;->mNextState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
