.class public Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;
.super Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
.source "CompositionLayer.java"


# instance fields
.field private hasMasks:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private hasMatte:Ljava/lang/Boolean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

.field private final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final newClipRect:Landroid/graphics/RectF;

.field private final rect:Landroid/graphics/RectF;

.field private timeRemapping:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;Ljava/util/List;Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 14
    .param p1, "lottieDrawable"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .param p2, "layerModel"    # Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    .param p4, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/LottieDrawable;",
            "Lcom/tencent/mobileqq/dinifly/model/layer/Layer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/layer/Layer;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    .local p3, "layerModels":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/layer/Layer;>;"
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;)V

    .line 27
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 28
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 29
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iput-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getTimeRemapping()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v10

    .line 48
    .local v10, "timeRemapping":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    if-eqz v10, :cond_0

    .line 49
    invoke-virtual {v10}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v11

    iput-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->timeRemapping:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 50
    iget-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->timeRemapping:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, v11}, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    .line 52
    iget-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->timeRemapping:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v11, p0}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 57
    :goto_0
    new-instance v3, Landroid/util/LongSparseArray;

    .line 58
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getLayers()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v3, v11}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 60
    .local v3, "layerMap":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;>;"
    const/4 v8, 0x0

    .line 61
    .local v8, "mattedLayer":Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v2, v11, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_3

    .line 62
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    .line 64
    .local v7, "lm":Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    move-object/from16 v0, p4

    invoke-static {v7, p1, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->forModel(Lcom/tencent/mobileqq/dinifly/model/layer/Layer;Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    move-result-object v11

    iput-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .line 65
    iget-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    if-nez v11, :cond_1

    .line 61
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 54
    .end local v2    # "i":I
    .end local v3    # "layerMap":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;>;"
    .end local v7    # "lm":Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    .end local v8    # "mattedLayer":Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    :cond_0
    const/4 v11, 0x0

    iput-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->timeRemapping:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    goto :goto_0

    .line 68
    .restart local v2    # "i":I
    .restart local v3    # "layerMap":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;>;"
    .restart local v7    # "lm":Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    .restart local v8    # "mattedLayer":Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    :cond_1
    iget-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->getLayerModel()Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getId()J

    move-result-wide v12

    iget-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    invoke-virtual {v3, v12, v13, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 69
    if-eqz v8, :cond_2

    .line 70
    iget-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    invoke-virtual {v8, v11}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->setMatteLayer(Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)V

    .line 71
    const/4 v8, 0x0

    goto :goto_2

    .line 73
    :cond_2
    iget-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iput-object p0, v11, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->parentComposition:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    .line 74
    iget v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layerCount:I

    iget-object v12, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iget v12, v12, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->layerCount:I

    add-int/2addr v11, v12

    iput v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layerCount:I

    .line 75
    iget-object v11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layers:Ljava/util/List;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    invoke-interface {v11, v12, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    sget-object v11, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer$1;->$SwitchMap$com$tencent$mobileqq$dinifly$model$layer$Layer$MatteType:[I

    invoke-virtual {v7}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getMatteType()Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    goto :goto_2

    .line 79
    :pswitch_0
    iget-object v8, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    goto :goto_2

    .line 85
    .end local v7    # "lm":Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v11

    if-ge v2, v11, :cond_6

    .line 86
    invoke-virtual {v3, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    .line 87
    .local v4, "key":J
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .line 91
    .local v6, "layerView":Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    if-nez v6, :cond_5

    .line 85
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->getLayerModel()Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getParentId()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .line 95
    .local v9, "parentLayer":Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    if-eqz v9, :cond_4

    .line 96
    invoke-virtual {v6, v9}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->setParentLayer(Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;)V

    goto :goto_4

    .line 99
    .end local v4    # "key":J
    .end local v6    # "layerView":Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .end local v9    # "parentLayer":Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    :cond_6
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private collectLayers(Lcom/tencent/mobileqq/dinifly/LayerInfo;I)V
    .locals 4
    .param p1, "info"    # Lcom/tencent/mobileqq/dinifly/LayerInfo;
    .param p2, "depth"    # I

    .prologue
    .line 122
    iget v2, p1, Lcom/tencent/mobileqq/dinifly/LayerInfo;->maxDepth:I

    if-le p2, v2, :cond_0

    .line 123
    iput p2, p1, Lcom/tencent/mobileqq/dinifly/LayerInfo;->maxDepth:I

    .line 124
    iput-object p0, p1, Lcom/tencent/mobileqq/dinifly/LayerInfo;->deepestLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    .line 127
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .line 128
    .local v1, "layer":Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    instance-of v3, v1, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 129
    check-cast v0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    .line 130
    .local v0, "child":Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;
    add-int/lit8 v3, p2, 0x1

    invoke-direct {v0, p1, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->collectLayers(Lcom/tencent/mobileqq/dinifly/LayerInfo;I)V

    goto :goto_0

    .line 133
    .end local v0    # "child":Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;
    .end local v1    # "layer":Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    :cond_2
    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 237
    .local p1, "property":Ljava/lang/Object;, "TT;"
    .local p2, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 239
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    if-ne p1, v0, :cond_0

    .line 240
    if-nez p2, :cond_1

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->timeRemapping:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->timeRemapping:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->timeRemapping:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->addAnimation(Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;)V

    goto :goto_0
.end method

.method public collectLayers(Lcom/tencent/mobileqq/dinifly/LayerInfo;)V
    .locals 4
    .param p1, "layerInfo"    # Lcom/tencent/mobileqq/dinifly/LayerInfo;

    .prologue
    .line 102
    const/4 v3, -0x1

    iput v3, p1, Lcom/tencent/mobileqq/dinifly/LayerInfo;->maxDepth:I

    .line 103
    const/4 v3, 0x0

    invoke-direct {p0, p1, v3}, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->collectLayers(Lcom/tencent/mobileqq/dinifly/LayerInfo;I)V

    .line 105
    new-instance v2, Ljava/util/ArrayDeque;

    iget v3, p1, Lcom/tencent/mobileqq/dinifly/LayerInfo;->maxDepth:I

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 106
    .local v2, "stack":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Ljava/lang/String;>;"
    iget-object v1, p1, Lcom/tencent/mobileqq/dinifly/LayerInfo;->deepestLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    .line 107
    .local v1, "p":Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;
    :goto_0
    iget-object v3, v1, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->parentComposition:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    if-eqz v3, :cond_0

    .line 108
    iget-object v3, v1, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getRefId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 109
    iget-object v1, v1, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->parentComposition:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "root"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .local v0, "builder":Ljava/lang/StringBuilder;
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 117
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layerCount:I

    iput v3, p1, Lcom/tencent/mobileqq/dinifly/LayerInfo;->layerCount:I

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mobileqq/dinifly/LayerInfo;->longestPath:Ljava/lang/String;

    .line 119
    return-void
.end method

.method drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "parentAlpha"    # I

    .prologue
    const/4 v6, 0x0

    .line 144
    const-string v3, "CompositionLayer#draw"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getPreCompWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getPreCompHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 149
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 150
    const/4 v2, 0x1

    .line 151
    .local v2, "nonEmptyClip":Z
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 152
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    .line 154
    :cond_0
    if-eqz v2, :cond_1

    .line 155
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .line 156
    .local v1, "layer":Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 149
    .end local v1    # "layer":Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 159
    .end local v2    # "nonEmptyClip":Z
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    const-string v3, "CompositionLayer#draw"

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 161
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6
    .param p1, "outBounds"    # Landroid/graphics/RectF;
    .param p2, "parentMatrix"    # Landroid/graphics/Matrix;
    .param p3, "applyParents"    # Z

    .prologue
    const/4 v5, 0x0

    .line 164
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->boundsMatrix:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 165
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public getLayer()Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layer:Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    return-object v0
.end method

.method public hasMasks()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 190
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    .line 191
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 192
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    .line 193
    .local v1, "layer":Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    instance-of v3, v1, Lcom/tencent/mobileqq/dinifly/model/layer/ShapeLayer;

    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 205
    .end local v0    # "i":I
    .end local v1    # "layer":Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    :goto_1
    return v2

    .line 198
    .restart local v0    # "i":I
    .restart local v1    # "layer":Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    :cond_0
    instance-of v3, v1, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    .end local v1    # "layer":Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->hasMasks()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 199
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    goto :goto_1

    .line 191
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 203
    :cond_2
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 205
    .end local v0    # "i":I
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1
.end method

.method public hasMatte()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->hasMatteOnThisLayer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    move v1, v2

    .line 223
    :goto_0
    return v1

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 216
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    move v1, v2

    .line 218
    goto :goto_0

    .line 215
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 221
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 223
    .end local v0    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0
.end method

.method protected resolveChildKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;)V
    .locals 2
    .param p1, "keyPath"    # Lcom/tencent/mobileqq/dinifly/model/KeyPath;
    .param p2, "depth"    # I
    .param p4, "currentPartialKeyPath"    # Lcom/tencent/mobileqq/dinifly/model/KeyPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/model/KeyPath;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/KeyPath;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/model/KeyPath;",
            ")V"
        }
    .end annotation

    .prologue
    .line 229
    .local p3, "accumulator":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/KeyPath;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;)V

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 6
    .param p1, "progress"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->setProgress(F)V

    .line 174
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->timeRemapping:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    if-eqz v4, :cond_0

    .line 175
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getComposition()Lcom/tencent/mobileqq/dinifly/LottieComposition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getDuration()J

    move-result-wide v4

    long-to-float v0, v4

    .line 176
    .local v0, "duration":F
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->timeRemapping:Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    float-to-long v2, v4

    .line 177
    .local v2, "remappedTime":J
    long-to-float v4, v2

    div-float p1, v4, v0

    .line 179
    .end local v0    # "duration":F
    .end local v2    # "remappedTime":J
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getTimeStretch()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 180
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getTimeStretch()F

    move-result v4

    div-float/2addr p1, v4

    .line 183
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getStartProgress()F

    move-result v4

    sub-float/2addr p1, v4

    .line 184
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 185
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layers:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;

    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/dinifly/model/layer/BaseLayer;->setProgress(F)V

    .line 184
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 187
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompositionLayer{refId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layerModel:Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    .line 138
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getRefId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", layerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->layerCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    return-object v0
.end method
