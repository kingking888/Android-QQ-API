.class public Lcom/tencent/ttpic/filter/FabbyFilters;
.super Ljava/lang/Object;
.source "FabbyFilters.java"


# instance fields
.field private final audioFile:Ljava/lang/String;

.field private final dataPath:Ljava/lang/String;

.field private fabbyMvFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/FabbyMvFilter;",
            ">;"
        }
    .end annotation
.end field

.field private handAttr:Lcom/tencent/aekit/plugin/core/PTHandAttr;

.field private mAudioPause:Z

.field private mBaseOffsetTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mLastRenderPartIndex:I

.field private mLastTriggerTime:J

.field private mMvPartIndex:I

.field private mOffsetTimeFromTrigger:J

.field private mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

.field private mStartTime:J

.field private mTransitionDeadLine:J

.field private mTransitionFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2, "dataPath"    # Ljava/lang/String;
    .param p3, "audioFile"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/FabbyMvFilter;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "fabbyMvFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/FabbyMvFilter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/tencent/ttpic/filter/TransitionFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/TransitionFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    .line 38
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 40
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mBaseOffsetTimeList:Ljava/util/List;

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->handAttr:Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 56
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    .line 57
    iput-object p2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->dataPath:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->audioFile:Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FabbyFilters;->initBaseOffsetTime()V

    .line 60
    return-void
.end method

.method private createAudioPlayer()V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->audioFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->dataPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->audioFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->createPlayer(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .line 239
    :cond_0
    return-void
.end method

.method private initBaseOffsetTime()V
    .locals 6

    .prologue
    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .local v2, "offset":J
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    iget-wide v4, v1, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->duration:J

    add-long/2addr v2, v4

    .line 66
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mBaseOffsetTimeList:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private isCurrentPartActionTrigger()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 84
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 85
    .local v0, "curFilter":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private reset(J)V
    .locals 5
    .param p1, "timestamp"    # J

    .prologue
    const/4 v1, 0x0

    .line 171
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mStartTime:J

    .line 172
    iput v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    .line 173
    iput v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastRenderPartIndex:I

    .line 174
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mOffsetTimeFromTrigger:J

    .line 175
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FabbyFilters;->createAudioPlayer()V

    .line 176
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->startPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;Z)V

    .line 177
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 178
    .local v0, "filter":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->reset()V

    goto :goto_0

    .line 180
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    :cond_0
    return-void
.end method

.method private updateCurrentPartIndex(Ljava/util/Set;JLcom/tencent/aekit/plugin/core/AIAttr;)V
    .locals 18
    .param p2, "timeStamp"    # J
    .param p4, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;J",
            "Lcom/tencent/aekit/plugin/core/AIAttr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 89
    .local p1, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/filter/FabbyFilters;->isCurrentPartActionTrigger()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 90
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 91
    .local v4, "curFilter":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    iget-object v13, v4, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    iget-object v13, v13, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    invoke-virtual {v13}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v12

    .line 92
    .local v12, "triggerType":I
    const/4 v11, 0x0

    .line 93
    .local v11, "trigger":Z
    sget-object v13, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALL_VIEWER_ITEM_FRAME_FROZEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v13, v13, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    if-ne v12, v13, :cond_1

    .line 94
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 108
    :goto_0
    if-eqz v11, :cond_0

    .line 109
    move-wide/from16 v0, p2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastTriggerTime:J

    .line 110
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mBaseOffsetTimeList:Ljava/util/List;

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mStartTime:J

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    sub-long v14, p2, v14

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mOffsetTimeFromTrigger:J

    .line 111
    iget-object v13, v4, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    iget-wide v14, v13, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionDuration:J

    add-long v14, v14, p2

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/tencent/ttpic/filter/FabbyFilters;->updateTransitionParam(J)V

    .line 112
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    rem-int/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    .line 113
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    if-nez v13, :cond_0

    .line 114
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/FabbyFilters;->reset(J)V

    .line 135
    .end local v4    # "curFilter":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    .end local v11    # "trigger":Z
    .end local v12    # "triggerType":I
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastRenderPartIndex:I

    .line 136
    return-void

    .line 96
    .restart local v4    # "curFilter":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    .restart local v11    # "trigger":Z
    .restart local v12    # "triggerType":I
    :cond_1
    const/4 v9, 0x0

    .line 97
    .local v9, "isHandTriggered":Z
    const-string v13, "PTHandDetector"

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 98
    .local v5, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v5, :cond_2

    .line 100
    invoke-virtual {v5}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v13

    if-ne v13, v12, :cond_4

    const/4 v9, 0x1

    .line 103
    :cond_2
    :goto_2
    invoke-static {v12}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_3
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastTriggerTime:J

    sub-long v14, p2, v14

    const-wide/16 v16, 0x3e8

    cmp-long v13, v14, v16

    if-lez v13, :cond_6

    const/4 v11, 0x1

    :goto_3
    goto/16 :goto_0

    .line 100
    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    .line 104
    :cond_5
    if-nez v9, :cond_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    .line 118
    .end local v4    # "curFilter":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    .end local v5    # "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    .end local v9    # "isHandTriggered":Z
    .end local v11    # "trigger":Z
    .end local v12    # "triggerType":I
    :cond_7
    const/4 v10, 0x1

    .line 119
    .local v10, "needReset":Z
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mStartTime:J

    sub-long v14, p2, v14

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mOffsetTimeFromTrigger:J

    move-wide/from16 v16, v0

    sub-long v6, v14, v16

    .line 120
    .local v6, "currentOffsetTime":J
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_8

    .line 121
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mBaseOffsetTimeList:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v13, v14, v6

    if-ltz v13, :cond_9

    .line 122
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    .line 123
    const/4 v10, 0x0

    .line 127
    :cond_8
    if-eqz v10, :cond_a

    .line 128
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/FabbyFilters;->reset(J)V

    goto :goto_1

    .line 120
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 130
    :cond_a
    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastRenderPartIndex:I

    if-eq v13, v14, :cond_0

    .line 131
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mStartTime:J

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mBaseOffsetTimeList:Ljava/util/List;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastRenderPartIndex:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    add-long v14, v14, v16

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastRenderPartIndex:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    iget-object v13, v13, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    iget-wide v0, v13, Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;->transitionDuration:J

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FabbyFilters;->mOffsetTimeFromTrigger:J

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v15}, Lcom/tencent/ttpic/filter/FabbyFilters;->updateTransitionParam(J)V

    goto/16 :goto_1
.end method

.method private updateTransitionParam(J)V
    .locals 5
    .param p1, "deadLine"    # J

    .prologue
    .line 71
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastRenderPartIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 72
    .local v0, "lastFilter":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->getLastRenderFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    const-string v1, "[showPreview][FABBY] setTransitionParam"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastRenderPartIndex:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/FabbyMvFilter;->mvPart:Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;

    invoke-virtual {v2, v1}, Lcom/tencent/ttpic/filter/TransitionFilter;->setMvPart(Lcom/tencent/ttpic/openapi/filter/FabbyMvPart;)V

    .line 75
    iget-object v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mLastRenderPartIndex:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->getLastRenderFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/ttpic/filter/TransitionFilter;->setLastTex(I)V

    .line 76
    const-string v1, "[showPreview][FABBY] setTransitionParam"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 77
    iput-wide p1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionDeadLine:J

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionDeadLine:J

    goto :goto_0
.end method


# virtual methods
.method public ApplyGLSLFilter(Ljava/lang/String;)V
    .locals 3
    .param p1, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 216
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 217
    .local v0, "filters":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->ApplyGLSLFilter()V

    goto :goto_0

    .line 219
    .end local v0    # "filters":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/TransitionFilter;->ApplyGLSLFilter(Ljava/lang/String;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 222
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 194
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 195
    .local v0, "filter":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->clear()V

    goto :goto_0

    .line 199
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v1, :cond_2

    .line 200
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    if-eqz v1, :cond_3

    .line 203
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/TransitionFilter;->ClearGLSL()V

    .line 205
    :cond_3
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v1, :cond_4

    .line 206
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 208
    :cond_4
    return-void
.end method

.method public destroyAudio()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->destroyPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;)V

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    .line 213
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mStartTime:J

    .line 184
    return-void
.end method

.method public setAudioPause(Z)V
    .locals 0
    .param p1, "pause"    # Z

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mAudioPause:Z

    .line 269
    return-void
.end method

.method public setRenderMode(I)V
    .locals 3
    .param p1, "renderMode"    # I

    .prologue
    .line 225
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 226
    .local v0, "filters":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->setRenderMode(I)V

    goto :goto_0

    .line 229
    .end local v0    # "filters":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/TransitionFilter;->setRenderMode(I)V

    .line 230
    return-void
.end method

.method public updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;J)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 13
    .param p1, "origFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p5, "timeStamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;J)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 144
    .local p2, "frameMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/aekit/openrender/internal/Frame;>;"
    .local p3, "faceActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    .local p4, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v4, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 146
    .local v2, "curFilter":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getMaterialMute()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mAudioPause:Z

    if-eqz v3, :cond_2

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FabbyFilters;->destroyAudio()V

    .line 155
    :cond_1
    :goto_0
    move-wide/from16 v0, p5

    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/Map;J)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 157
    .local v11, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionDeadLine:J

    cmp-long v3, p5, v4

    if-gtz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/TransitionFilter;->needRender()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 158
    const-string v3, "[showPreview][FABBY] transition"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 159
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Lcom/tencent/ttpic/filter/TransitionFilter;->updatePreview(J)V

    .line 160
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    invoke-virtual {v11}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    iget v5, v11, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, v11, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/TransitionFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 161
    iget-object v11, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 162
    const-string v3, "[showPreview][FABBY] transition"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 167
    :goto_1
    return-object v11

    .line 149
    .end local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    if-nez v3, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FabbyFilters;->createAudioPlayer()V

    .line 151
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mPlayer:Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mStartTime:J

    sub-long v4, p5, v4

    const-wide/32 v6, 0x1010198

    rem-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v3, v4}, Lcom/tencent/ttpic/baseutils/audio/PlayerUtil;->seekPlayer(Lcom/tencent/ttpic/baseutils/audio/PlayerUtil$Player;I)V

    goto :goto_0

    .line 164
    .restart local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_3
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->transitionFilter:Lcom/tencent/ttpic/filter/TransitionFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/TransitionFilter;->reset()V

    .line 165
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mTransitionDeadLine:J

    goto :goto_1
.end method

.method public updateHandAttr(Lcom/tencent/aekit/plugin/core/PTHandAttr;)V
    .locals 0
    .param p1, "attr"    # Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->handAttr:Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 140
    return-void
.end method

.method public updateTextureParam(Ljava/util/Map;Ljava/util/Set;JLcom/tencent/aekit/plugin/core/AIAttr;)V
    .locals 9
    .param p3, "timeStamp"    # J
    .param p5, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;
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
            ">;J",
            "Lcom/tencent/aekit/plugin/core/AIAttr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 242
    .local p1, "actionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    .local p2, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-wide v4, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mStartTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 243
    invoke-direct {p0, p3, p4}, Lcom/tencent/ttpic/filter/FabbyFilters;->reset(J)V

    .line 246
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/ttpic/filter/FabbyFilters;->updateCurrentPartIndex(Ljava/util/Set;JLcom/tencent/aekit/plugin/core/AIAttr;)V

    .line 247
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v4, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    invoke-virtual {v3, p3, p4}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateTextureParam(J)V

    .line 251
    sget-object v3, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MV_PART_INDEX:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v3, v3, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;

    .line 252
    .local v2, "faceActionCounter":Lcom/tencent/ttpic/openapi/model/FaceActionCounter;
    if-nez v2, :cond_2

    .line 253
    new-instance v0, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;

    iget v3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    invoke-direct {v0, v3, p3, p4}, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;-><init>(IJ)V

    .line 254
    .local v0, "counter":Lcom/tencent/ttpic/model/FabbyFaceActionCounter;
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v4, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->getGridScaleMap()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;->scaleMap:Ljava/util/Map;

    .line 255
    sget-object v3, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MV_PART_INDEX:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v3, v3, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .end local v0    # "counter":Lcom/tencent/ttpic/model/FabbyFaceActionCounter;
    :cond_1
    :goto_0
    return-void

    .line 257
    :cond_2
    instance-of v3, v2, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 258
    check-cast v1, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;

    .line 259
    .local v1, "fabbyFaceActionCounter":Lcom/tencent/ttpic/model/FabbyFaceActionCounter;
    iget v3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    iput v3, v1, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;->count:I

    .line 260
    iput-wide p3, v1, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;->updateTime:J

    .line 261
    iget-object v3, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    iget v4, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->mMvPartIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->getGridScaleMap()Ljava/util/Map;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;->scaleMap:Ljava/util/Map;

    goto :goto_0
.end method

.method public updateVideoSize(IID)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "faceDetScale"    # D

    .prologue
    .line 188
    iget-object v1, p0, Lcom/tencent/ttpic/filter/FabbyFilters;->fabbyMvFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FabbyMvFilter;

    .line 189
    .local v0, "filters":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FabbyMvFilter;->updateVideoSize(IID)V

    goto :goto_0

    .line 191
    .end local v0    # "filters":Lcom/tencent/ttpic/filter/FabbyMvFilter;
    :cond_0
    return-void
.end method
