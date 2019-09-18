.class public Lcom/tencent/ttpic/filter/GameFilter;
.super Ljava/lang/Object;
.source "GameFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

.field private dataPath:Ljava/lang/String;

.field private gameName:Ljava/lang/String;

.field private gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

.field private height:I

.field private isAnimoji:Z

.field private isFirstFrame:Z

.field private itemList3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;",
            ">;"
        }
    .end annotation
.end field

.field private mFlipFilter:Lcom/tencent/filter/BaseFilter;

.field private mFlipFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private maxFaceCount:I

.field private orderMode:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/GameFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 2
    .param p2, "orderMode"    # I
    .param p3, "maxFaceCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 58
    .local p1, "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->mFlipFilter:Lcom/tencent/filter/BaseFilter;

    .line 48
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->mFlipFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->isFirstFrame:Z

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->isAnimoji:Z

    .line 59
    iput-object p1, p0, Lcom/tencent/ttpic/filter/GameFilter;->itemList3D:Ljava/util/List;

    .line 60
    iput p2, p0, Lcom/tencent/ttpic/filter/GameFilter;->orderMode:I

    .line 61
    iput p3, p0, Lcom/tencent/ttpic/filter/GameFilter;->maxFaceCount:I

    .line 62
    return-void
.end method

.method private adjustExpressionWeights([F)V
    .locals 11
    .param p1, "expressionWeights"    # [F

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 194
    iget-object v7, p0, Lcom/tencent/ttpic/filter/GameFilter;->gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    iget-object v7, v7, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->expressionAdjustFactorMap:Ljava/util/HashMap;

    if-eqz v7, :cond_7

    .line 195
    const/16 v7, 0x18

    aget v2, p1, v7

    .line 196
    .local v2, "jawOpen":F
    const v3, 0x3f8ccccd    # 1.1f

    .line 200
    .local v3, "jawOpenThreshold":F
    iget-object v7, p0, Lcom/tencent/ttpic/filter/GameFilter;->gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    iget-object v7, v7, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->expressionAdjustFactorMap:Ljava/util/HashMap;

    const-string v8, "disableeyeblinkwhenopenjaw"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 201
    iget-object v7, p0, Lcom/tencent/ttpic/filter/GameFilter;->gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    iget-object v7, v7, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->expressionAdjustFactorMap:Ljava/util/HashMap;

    const-string v8, "disableeyeblinkwhenopenjaw"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/ttpic/gameplaysdk/model/Range;

    iget v3, v7, Lcom/tencent/ttpic/gameplaysdk/model/Range;->min:F

    .line 202
    cmpg-float v7, v3, v9

    if-lez v7, :cond_0

    cmpl-float v7, v3, v10

    if-lez v7, :cond_1

    .line 203
    :cond_0
    const v3, 0x3f8ccccd    # 1.1f

    .line 206
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v7, p1

    if-ge v1, v7, :cond_7

    .line 207
    sget-object v7, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->blendshapeIndex2Name:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 208
    sget-object v7, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->blendshapeIndex2Name:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    .local v0, "blendName":Ljava/lang/String;
    iget-object v7, p0, Lcom/tencent/ttpic/filter/GameFilter;->gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    iget-object v7, v7, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->expressionAdjustFactorMap:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 210
    cmpl-float v7, v2, v3

    if-lez v7, :cond_3

    const-string v7, "eyeBlinkLeft"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "eyeBlinkRight"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 211
    :cond_2
    aput v9, p1, v1

    .line 213
    :cond_3
    iget-object v7, p0, Lcom/tencent/ttpic/filter/GameFilter;->gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    iget-object v7, v7, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->expressionAdjustFactorMap:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/gameplaysdk/model/Range;

    .line 214
    .local v6, "range":Lcom/tencent/ttpic/gameplaysdk/model/Range;
    iget v5, v6, Lcom/tencent/ttpic/gameplaysdk/model/Range;->min:F

    .line 215
    .local v5, "min":F
    iget v4, v6, Lcom/tencent/ttpic/gameplaysdk/model/Range;->max:F

    .line 216
    .local v4, "max":F
    aget v7, p1, v1

    cmpg-float v7, v7, v5

    if-gez v7, :cond_5

    .line 217
    aput v9, p1, v1

    .line 206
    .end local v0    # "blendName":Ljava/lang/String;
    .end local v4    # "max":F
    .end local v5    # "min":F
    .end local v6    # "range":Lcom/tencent/ttpic/gameplaysdk/model/Range;
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    .restart local v0    # "blendName":Ljava/lang/String;
    .restart local v4    # "max":F
    .restart local v5    # "min":F
    .restart local v6    # "range":Lcom/tencent/ttpic/gameplaysdk/model/Range;
    :cond_5
    aget v7, p1, v1

    cmpl-float v7, v7, v4

    if-lez v7, :cond_6

    .line 219
    aput v10, p1, v1

    goto :goto_1

    .line 220
    :cond_6
    cmpl-float v7, v4, v5

    if-lez v7, :cond_4

    .line 221
    aget v7, p1, v1

    sub-float/2addr v7, v5

    sub-float v8, v4, v5

    div-float/2addr v7, v8

    aput v7, p1, v1

    goto :goto_1

    .line 227
    .end local v0    # "blendName":Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "jawOpen":F
    .end local v3    # "jawOpenThreshold":F
    .end local v4    # "max":F
    .end local v5    # "min":F
    .end local v6    # "range":Lcom/tencent/ttpic/gameplaysdk/model/Range;
    :cond_7
    return-void
.end method


# virtual methods
.method public applyGLSLFilter()V
    .locals 7

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->mFlipFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 76
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v0

    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/GameFilter;->isAnimoji:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/tencent/ttpic/filter/GameFilter;->dataPath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ttpic/filter/GameFilter;->gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    iget v5, p0, Lcom/tencent/ttpic/filter/GameFilter;->width:I

    iget v6, p0, Lcom/tencent/ttpic/filter/GameFilter;->height:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->init(Landroid/content/res/AssetManager;ILjava/lang/String;Lcom/tencent/ttpic/gameplaysdk/model/GameParams;II)V

    .line 77
    return-void

    .line 76
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->mFlipFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 341
    iget-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->mFlipFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 342
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->clear()V

    .line 343
    return-void
.end method

.method public getGameRefTextureHeight()I
    .locals 1

    .prologue
    .line 334
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getGameRefTextureHeight()I

    move-result v0

    return v0
.end method

.method public getGameRefTextureID()I
    .locals 1

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getGameRefTextureID()I

    move-result v0

    return v0
.end method

.method public getGameRefTextureWidth()I
    .locals 1

    .prologue
    .line 330
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getGameRefTextureWidth()I

    move-result v0

    return v0
.end method

.method public getNodeParameters()[Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 80
    iget-object v4, p0, Lcom/tencent/ttpic/filter/GameFilter;->itemList3D:Ljava/util/List;

    if-eqz v4, :cond_2

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .local v2, "nodeParameterList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;>;"
    iget-object v4, p0, Lcom/tencent/ttpic/filter/GameFilter;->itemList3D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 83
    .local v1, "item3D":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    iget-object v5, v1, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeParameter:Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;

    if-eqz v5, :cond_0

    .line 84
    iget-object v5, v1, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->nodeParameter:Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    .end local v1    # "item3D":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 97
    .end local v2    # "nodeParameterList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;>;"
    :cond_2
    return-object v3

    .line 90
    .restart local v2    # "nodeParameterList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;>;"
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;

    .line 91
    .local v3, "nodeParameters":[Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 92
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/gameplaysdk/model/NodeParameter;

    aput-object v4, v3, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getOrderMode()I
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->orderMode:I

    return v0
.end method

.method public init()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public isAnimoji()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->isAnimoji:Z

    return v0
.end method

.method public setGameParams(Lcom/tencent/ttpic/gameplaysdk/model/GameParams;Ljava/lang/String;)V
    .locals 2
    .param p1, "gameParams"    # Lcom/tencent/ttpic/gameplaysdk/model/GameParams;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/ttpic/filter/GameFilter;->gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->dataPath:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/tencent/ttpic/gameplaysdk/model/GameParams;->animojiBaseNodeId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/GameFilter;->isAnimoji:Z

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected updateActionTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V
    .locals 18
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 230
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceActionCounter:Ljava/util/Map;

    .line 231
    .local v3, "faceActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->handActionCounter:Ljava/util/Map;

    .line 232
    .local v4, "handActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->triggeredExpression:Ljava/util/Set;

    .line 233
    .local v13, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/filter/GameFilter;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    if-nez v15, :cond_5

    const/4 v5, 0x0

    .line 235
    .local v5, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    :goto_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/filter/GameFilter;->itemList3D:Ljava/util/List;

    if-eqz v15, :cond_11

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 237
    .local v10, "timestamp":J
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/filter/GameFilter;->itemList3D:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 238
    .local v8, "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    const/4 v2, 0x0

    .line 239
    .local v2, "curTriggered":Z
    iget v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->activateTriggerTotalCount:I

    if-eqz v15, :cond_d

    .line 240
    iget v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->preTriggerType:I

    sget-object v17, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALWAYS:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-eq v15, v0, :cond_0

    iget v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->preTriggerType:I

    invoke-static {v15}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v15

    if-eqz v15, :cond_6

    iget v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->preTriggerType:I

    .line 241
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 243
    :cond_0
    :goto_2
    iget v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->countTriggerType:I

    invoke-static {v15}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v7

    .line 244
    .local v7, "isFaceCountTriggerItem":Z
    if-eqz v7, :cond_7

    move-object v15, v3

    :goto_3
    if-eqz v15, :cond_2

    .line 245
    if-eqz v7, :cond_8

    iget v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->countTriggerType:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;

    iget v12, v15, Lcom/tencent/ttpic/openapi/model/FaceActionCounter;->count:I

    .line 246
    .local v12, "totalCount":I
    :goto_4
    iget v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->activateTriggerTotalCount:I

    rem-int v15, v12, v15

    iget v0, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->activateTriggerCount:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ne v15, v0, :cond_2

    .line 247
    iget v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->playCount:I

    if-eqz v15, :cond_1

    iget v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curPlayCount:I

    iget v0, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->playCount:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v15, v0, :cond_9

    :cond_1
    const/4 v2, 0x1

    .line 248
    :goto_5
    sget-boolean v15, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->sIsUseFreezeFrame:Z

    if-nez v15, :cond_2

    .line 249
    iget v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curPlayCount:I

    iget v0, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->playCount:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v15, v0, :cond_b

    .line 250
    if-eqz v7, :cond_a

    .line 251
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceDetector:Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;

    invoke-interface {v15}, Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;->lockActionCounter()V

    .line 274
    .end local v7    # "isFaceCountTriggerItem":Z
    .end local v12    # "totalCount":I
    :cond_2
    :goto_6
    if-eqz v2, :cond_f

    .line 275
    iget-boolean v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggered:Z

    if-nez v15, :cond_3

    .line 276
    iput-wide v10, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->frameStartTime:J

    .line 278
    :cond_3
    const/4 v15, 0x1

    iput-boolean v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggered:Z

    .line 285
    :cond_4
    :goto_7
    invoke-virtual {v8, v10, v11}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->calFrameIndex(J)V

    goto/16 :goto_1

    .line 233
    .end local v2    # "curTriggered":Z
    .end local v5    # "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    .end local v8    # "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    .end local v10    # "timestamp":J
    :cond_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/filter/GameFilter;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    const-string v16, "PTHandDetector"

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    move-object v5, v15

    goto/16 :goto_0

    .line 241
    .restart local v2    # "curTriggered":Z
    .restart local v5    # "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    .restart local v8    # "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    .restart local v10    # "timestamp":J
    :cond_6
    iget v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->preTriggerType:I

    .line 242
    invoke-static {v5, v15}, Lcom/tencent/ttpic/openapi/util/TriggerUtil;->isGestureTriggered(Lcom/tencent/aekit/plugin/core/PTHandAttr;I)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    .restart local v7    # "isFaceCountTriggerItem":Z
    :cond_7
    move-object v15, v4

    .line 244
    goto :goto_3

    .line 245
    :cond_8
    iget v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->countTriggerType:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_4

    .line 247
    .restart local v12    # "totalCount":I
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 253
    :cond_a
    sget-object v15, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static {v15}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->lockAction(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)V

    goto :goto_6

    .line 255
    :cond_b
    iget v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->playCount:I

    if-lez v15, :cond_2

    .line 256
    if-eqz v7, :cond_c

    .line 257
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceDetector:Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;

    invoke-interface {v15}, Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;->clearActionCounter()V

    goto :goto_6

    .line 259
    :cond_c
    sget-object v15, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static {v15}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->clearAction(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)V

    goto :goto_6

    .line 267
    .end local v7    # "isFaceCountTriggerItem":Z
    .end local v12    # "totalCount":I
    :cond_d
    invoke-virtual {v8}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->getTriggerTypeInt()I

    move-result v15

    invoke-static {v15}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceTriggerType(I)Z

    move-result v15

    if-eqz v15, :cond_e

    .line 268
    invoke-virtual {v8}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->getTriggerTypeInt()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_6

    .line 270
    :cond_e
    invoke-virtual {v8}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->getTriggerTypeInt()I

    move-result v15

    invoke-static {v5, v15}, Lcom/tencent/ttpic/openapi/util/TriggerUtil;->isGestureTriggered(Lcom/tencent/aekit/plugin/core/PTHandAttr;I)Z

    move-result v2

    goto :goto_6

    .line 281
    :cond_f
    iget-boolean v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->alwaysTriggered:Z

    if-nez v15, :cond_10

    iget v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curPlayCount:I

    iget v0, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->playCount:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-lt v15, v0, :cond_4

    .line 282
    :cond_10
    const/4 v15, 0x0

    iput-boolean v15, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggered:Z

    goto :goto_7

    .line 289
    .end local v2    # "curTriggered":Z
    .end local v8    # "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    .end local v10    # "timestamp":J
    :cond_11
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/filter/GameFilter;->itemList3D:Ljava/util/List;

    if-eqz v15, :cond_16

    .line 290
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .local v14, "triggeredItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/filter/GameFilter;->itemList3D:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_12
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 292
    .restart local v8    # "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    iget-boolean v0, v8, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->triggered:Z

    move/from16 v16, v0

    if-eqz v16, :cond_12

    .line 293
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 297
    .end local v8    # "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    :cond_13
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    new-array v9, v15, [Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 298
    .local v9, "items":[Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_9
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-ge v6, v15, :cond_15

    .line 299
    new-instance v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    invoke-direct {v15}, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;-><init>()V

    aput-object v15, v9, v6

    .line 300
    aget-object v16, v9, v6

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    iget-object v15, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    const-string v17, ":"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    aget-object v15, v15, v17

    move-object/from16 v0, v16

    iput-object v15, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    .line 301
    aget-object v16, v9, v6

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    iget-object v15, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curFrameImagePath:Ljava/lang/String;

    if-nez v15, :cond_14

    const-string v15, ""

    :goto_a
    move-object/from16 v0, v16

    iput-object v15, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curFrameImagePath:Ljava/lang/String;

    .line 298
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 301
    :cond_14
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    iget-object v15, v15, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->curFrameImagePath:Ljava/lang/String;

    goto :goto_a

    .line 303
    :cond_15
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v15

    invoke-virtual {v15, v9}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->updateTriggerInfo([Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;)V

    .line 306
    .end local v6    # "i":I
    .end local v9    # "items":[Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    .end local v14    # "triggeredItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    :cond_16
    return-void
.end method

.method public updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 23
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;
    .param p3, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 104
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/filter/GameFilter;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 105
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceStatusList()Ljava/util/List;

    move-result-object v15

    .line 106
    .local v15, "fsList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v12

    .line 107
    .local v12, "faceActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    sget-object v3, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static {v3}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->getActions(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)Ljava/util/Map;

    move-result-object v16

    .line 108
    .local v16, "handActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v22

    .line 109
    .local v22, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const-string v3, "PTHandDetector"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 110
    .local v17, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v17, :cond_0

    .line 111
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->isPhoneFlatHorizontal()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getLastFaceDetectedPhoneRotation()I

    move-result v21

    .line 115
    .local v21, "rotation":I
    :goto_0
    if-eqz v15, :cond_1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v3, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v3, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget-object v3, v3, Lcom/tencent/ttpic/facedetect/FaceStatus;->transform:[F

    const/16 v4, 0xf

    aget v3, v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 189
    :cond_1
    :goto_1
    return-object p1

    .line 114
    .end local v21    # "rotation":I
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v21

    goto :goto_0

    .line 118
    .restart local v21    # "rotation":I
    :cond_3
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->isInited()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 119
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    invoke-virtual {v3, v12}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 120
    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 121
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v11

    .line 122
    .local v11, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/tencent/ttpic/filter/GameFilter;->updateActionTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/GameFilter;->itemList3D:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 125
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/GameFilter;->itemList3D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;

    .line 126
    .local v19, "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->alignFacePoints:[I

    if-eqz v4, :cond_4

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->alignFacePoints:[I

    array-length v4, v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_4

    .line 127
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v4

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->id:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;->alignFacePoints:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->setNodeAlignedHeadPointIndex(Ljava/lang/String;I)V

    goto :goto_2

    .line 131
    .end local v19    # "item":Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/GameFilter;->mFlipFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move/from16 v0, v21

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 133
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/filter/GameFilter;->maxFaceCount:I

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 134
    .local v13, "faceCount":I
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_3
    move/from16 v0, v18

    if-ge v0, v13, :cond_b

    .line 135
    move/from16 v0, v18

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/ttpic/facedetect/FaceStatus;

    .line 136
    .local v14, "fs":Lcom/tencent/ttpic/facedetect/FaceStatus;
    iget-object v3, v14, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    if-eqz v3, :cond_8

    .line 146
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/ttpic/filter/GameFilter;->isAnimoji:Z

    if-eqz v3, :cond_9

    iget-object v3, v14, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    if-eqz v3, :cond_9

    if-nez v18, :cond_9

    .line 147
    iget-object v3, v14, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/ttpic/filter/GameFilter;->adjustExpressionWeights([F)V

    .line 148
    const-string/jumbo v3, "updateExpressionWeights"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->updateExpressionWeights([F)V

    .line 150
    const-string/jumbo v3, "updateExpressionWeights"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 151
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/ttpic/facedetect/FaceStatus;->eyeRollWeights:[F

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->updateEyeRollWeights([F)V

    .line 160
    :cond_6
    :goto_4
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/ttpic/facedetect/FaceStatus;->eyeEulerAngle:[F

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->updateEyeEulerAngle([F)V

    .line 161
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/ttpic/facedetect/FaceStatus;->denseFaceModel:[F

    iget-object v5, v14, Lcom/tencent/ttpic/facedetect/FaceStatus;->transform:[F

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->updateHeadData([F[F)V

    .line 164
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->onDrawFrame()V

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/GameFilter;->mFlipFilter:Lcom/tencent/filter/BaseFilter;

    move/from16 v0, v21

    neg-int v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 178
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/ttpic/filter/GameFilter;->isFirstFrame:Z

    if-nez v3, :cond_8

    .line 179
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 180
    iget-object v3, v14, Lcom/tencent/ttpic/facedetect/FaceStatus;->transform:[F

    const/16 v4, 0xb

    aget v3, v3, v4

    float-to-double v4, v3

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    cmpl-double v3, v4, v6

    if-lez v3, :cond_7

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/GameFilter;->mFlipFilter:Lcom/tencent/filter/BaseFilter;

    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getGameTexture()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/GameFilter;->width:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/filter/GameFilter;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 183
    :cond_7
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 134
    :cond_8
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_3

    .line 152
    :cond_9
    iget-object v3, v14, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    if-nez v3, :cond_6

    .line 153
    const/16 v2, 0x34

    .line 154
    .local v2, "ExpressionARKitNum":I
    new-array v3, v2, [F

    iput-object v3, v14, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    .line 155
    const/16 v20, 0x0

    .local v20, "j":I
    :goto_5
    move/from16 v0, v20

    if-ge v0, v2, :cond_a

    .line 156
    iget-object v3, v14, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    const/4 v4, 0x0

    aput v4, v3, v20

    .line 155
    add-int/lit8 v20, v20, 0x1

    goto :goto_5

    .line 158
    :cond_a
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/ttpic/facedetect/FaceStatus;->expressionWeights:[F

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->updateExpressionWeights([F)V

    goto/16 :goto_4

    .line 188
    .end local v2    # "ExpressionARKitNum":I
    .end local v11    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .end local v13    # "faceCount":I
    .end local v14    # "fs":Lcom/tencent/ttpic/facedetect/FaceStatus;
    .end local v18    # "i":I
    .end local v20    # "j":I
    :cond_b
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/ttpic/filter/GameFilter;->isFirstFrame:Z

    goto/16 :goto_1
.end method

.method public updateVideoSize(III)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "rotation"    # I

    .prologue
    .line 310
    move v1, p1

    .line 311
    .local v1, "gameWidth":I
    move v0, p2

    .line 312
    .local v0, "gameHeight":I
    iput p1, p0, Lcom/tencent/ttpic/filter/GameFilter;->width:I

    .line 313
    iput p2, p0, Lcom/tencent/ttpic/filter/GameFilter;->height:I

    .line 314
    const/16 v2, 0x5a

    if-eq p3, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p3, v2, :cond_1

    .line 315
    :cond_0
    move v1, p2

    .line 316
    move v0, p1

    .line 318
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->getInstance()Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/tencent/ttpic/gameplaysdk/GamePlaySDK;->onSurfaceChanged(II)V

    .line 319
    return-void
.end method
