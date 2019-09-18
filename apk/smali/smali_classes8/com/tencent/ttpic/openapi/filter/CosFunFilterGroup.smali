.class public Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;
.super Ljava/lang/Object;
.source "CosFunFilterGroup.java"


# static fields
.field private static final TAG:Ljava/lang/String;


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

.field private animTotalDuration:I

.field private cosFun:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

.field private cosFunGroupItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/CosFunGroupItem;",
            ">;"
        }
    .end annotation
.end field

.field private countDownCalled:Z

.field private currentGroupItemIndex:I

.field private isRestartGroup:Z

.field private lastFrameFaceCount:I

.field private randomItemIndex:I

.field private startInterval:I

.field private startTime:J

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

.field private videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 6
    .param p1, "videoMaterial"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->cosFunGroupItemList:Ljava/util/List;

    .line 34
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->startTime:J

    .line 35
    iput-boolean v5, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->countDownCalled:Z

    .line 45
    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->currentGroupItemIndex:I

    .line 47
    iput-boolean v5, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->isRestartGroup:Z

    .line 50
    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->randomItemIndex:I

    .line 51
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->lastFrameFaceCount:I

    .line 55
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 56
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getCosFun()Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->cosFun:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

    .line 57
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->cosFun:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

    if-eqz v2, :cond_0

    .line 59
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->cosFun:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->getTipsAnimFrames()I

    move-result v1

    .line 60
    .local v1, "animFrames":I
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->cosFun:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->getTipsAnimFrameDuration()I

    move-result v0

    .line 61
    .local v0, "animFrameDuration":I
    mul-int v2, v1, v0

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->animTotalDuration:I

    .line 62
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->cosFun:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->getStartInterval()I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->startInterval:I

    .line 65
    .end local v0    # "animFrameDuration":I
    .end local v1    # "animFrames":I
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->initCosGroup()V

    .line 66
    return-void
.end method

.method private getCurrentGroupItem()Lcom/tencent/ttpic/filter/CosFunGroupItem;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 142
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->isRestartGroup:Z

    .line 143
    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->currentGroupItemIndex:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 144
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->currentGroupItemIndex:I

    .line 145
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->cosFunGroupItemList:Ljava/util/List;

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->currentGroupItemIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/CosFunGroupItem;

    .line 156
    :goto_0
    return-object v1

    .line 147
    :cond_0
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->cosFunGroupItemList:Ljava/util/List;

    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->currentGroupItemIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/CosFunGroupItem;

    .line 148
    .local v0, "cosFunGroupItem":Lcom/tencent/ttpic/filter/CosFunGroupItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->durationComplete()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 149
    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->currentGroupItemIndex:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->cosFunGroupItemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    rem-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->currentGroupItemIndex:I

    .line 150
    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->currentGroupItemIndex:I

    if-nez v3, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->isRestartGroup:Z

    .line 152
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->isRestartGroup:Z

    if-eqz v1, :cond_2

    .line 153
    sput-boolean v2, Lcom/tencent/ttpic/openapi/filter/CosFunHelper;->isRestart:Z

    .line 156
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->cosFunGroupItemList:Ljava/util/List;

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->currentGroupItemIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/CosFunGroupItem;

    goto :goto_0
.end method

.method private initCosGroup()V
    .locals 7

    .prologue
    .line 69
    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->randomItemIndex:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 70
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->cosFun:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->getCosFunGroupItem()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;->getCosFunItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->randomItemIndex:I

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->cosFun:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->cosFun:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;->getCosFunGroupItem()Ljava/util/List;

    move-result-object v1

    .line 74
    .local v1, "cosFunGroupItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;>;"
    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;

    .line 76
    .local v0, "cosFunGroupItem":Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->cosFunGroupItemList:Ljava/util/List;

    new-instance v4, Lcom/tencent/ttpic/filter/CosFunGroupItem;

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v5}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->randomItemIndex:I

    invoke-direct {v4, v5, v0, v6}, Lcom/tencent/ttpic/filter/CosFunGroupItem;-><init>(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    .end local v0    # "cosFunGroupItem":Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;
    .end local v1    # "cosFunGroupItems":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/cosfun/CosFun$CosFunGroupItem;>;"
    :cond_1
    return-void
.end method

.method private restartFlow(J)V
    .locals 2
    .param p1, "timestamp"    # J

    .prologue
    .line 161
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->startTime:J

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->countDownCalled:Z

    .line 163
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->release()V

    .line 164
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->cosFunGroupItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->initCosGroup()V

    .line 166
    return-void
.end method

.method private updateItemIndex(I)V
    .locals 3
    .param p1, "faceCount"    # I

    .prologue
    .line 122
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->lastFrameFaceCount:I

    if-eq v1, p1, :cond_1

    const/4 v0, 0x1

    .line 123
    .local v0, "faceCountChanged":Z
    :goto_0
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->lastFrameFaceCount:I

    .line 124
    if-eqz v0, :cond_0

    .line 125
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->getCurrentGroupItem()Lcom/tencent/ttpic/filter/CosFunGroupItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->getCosFunItemsCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->randomItemIndex:I

    .line 128
    :cond_0
    return-void

    .line 122
    .end local v0    # "faceCountChanged":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->getCurrentGroupItem()Lcom/tencent/ttpic/filter/CosFunGroupItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemIndex()I
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->getCurrentGroupItem()Lcom/tencent/ttpic/filter/CosFunGroupItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->getItemIndex()I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 3

    .prologue
    .line 169
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->cosFunGroupItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/CosFunGroupItem;

    .line 170
    .local v0, "cosFunGroupItem":Lcom/tencent/ttpic/filter/CosFunGroupItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->release()V

    goto :goto_0

    .line 172
    .end local v0    # "cosFunGroupItem":Lcom/tencent/ttpic/filter/CosFunGroupItem;
    :cond_0
    return-void
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 4
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p3, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;
    .param p4, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;

    .prologue
    .line 131
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/filter/CosFunHelper;->isRestart:Z

    .line 134
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->startTime:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->startInterval:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 137
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object p1

    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->getCurrentGroupItem()Lcom/tencent/ttpic/filter/CosFunGroupItem;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->render(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto :goto_0
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
    .line 84
    .local p1, "actionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    .local p2, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->actionCounterMap:Ljava/util/Map;

    .line 85
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->triggeredExpression:Ljava/util/Set;

    .line 86
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 87
    return-void
.end method

.method public updateParams(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V
    .locals 6
    .param p1, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    const/4 v1, 0x1

    .line 90
    iget-wide v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->startTime:J

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->updateItemIndex(I)V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->startTime:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->startInterval:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    .line 97
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->startTime:J

    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v2

    if-ge v2, v1, :cond_3

    :goto_0
    sput-boolean v1, Lcom/tencent/ttpic/openapi/filter/CosFunHelper;->isRestart:Z

    .line 119
    :cond_2
    :goto_1
    return-void

    .line 100
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v2

    if-lez v2, :cond_5

    iget-boolean v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->countDownCalled:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->animTotalDuration:I

    if-lez v2, :cond_5

    .line 105
    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CosFunHelper;->countDownListener:Lcom/tencent/ttpic/openapi/filter/CosFunHelper$CountDownListener;

    if-eqz v2, :cond_5

    .line 106
    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CosFunHelper;->countDownListener:Lcom/tencent/ttpic/openapi/filter/CosFunHelper$CountDownListener;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-interface {v2, v3}, Lcom/tencent/ttpic/openapi/filter/CosFunHelper$CountDownListener;->onCountDownStart(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 107
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->countDownCalled:Z

    .line 111
    :cond_5
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->getCurrentGroupItem()Lcom/tencent/ttpic/filter/CosFunGroupItem;

    move-result-object v0

    .line 112
    .local v0, "cosFunGroupItem":Lcom/tencent/ttpic/filter/CosFunGroupItem;
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->actionCounterMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->triggeredExpression:Ljava/util/Set;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->updateCurrentTriggerParam(Ljava/util/Map;Ljava/util/Set;Lcom/tencent/aekit/plugin/core/AIAttr;)V

    .line 113
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/CosFunGroupItem;->updateParams(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V

    .line 115
    sget-boolean v1, Lcom/tencent/ttpic/openapi/filter/CosFunHelper;->isRestart:Z

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->restartFlow(J)V

    goto :goto_1
.end method
