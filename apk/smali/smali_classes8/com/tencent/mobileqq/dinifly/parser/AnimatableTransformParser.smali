.class public Lcom/tencent/mobileqq/dinifly/parser/AnimatableTransformParser;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method private static isAnchorPointIdentity(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;)Z
    .locals 3
    .param p0, "anchorPoint"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 124
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static isPositionIdentity(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 128
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableSplitDimensionPathValue;

    if-nez v0, :cond_1

    .line 130
    invoke-interface {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 128
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 130
    goto :goto_0
.end method

.method private static isRotationIdentity(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)Z
    .locals 3
    .param p0, "rotation"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .prologue
    const/4 v1, 0x0

    .line 134
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static isScaleIdentity(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;)Z
    .locals 3
    .param p0, "scale"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/dinifly/value/ScaleXY;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static isSkewAngleIdentity(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)Z
    .locals 3
    .param p0, "skewAngle"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .prologue
    const/4 v1, 0x0

    .line 146
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private static isSkewIdentity(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)Z
    .locals 3
    .param p0, "skew"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .prologue
    const/4 v1, 0x0

    .line 142
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;
    .locals 21
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    const/4 v3, 0x0

    .line 26
    .local v3, "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    const/4 v4, 0x0

    .line 27
    .local v4, "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    const/4 v5, 0x0

    .line 28
    .local v5, "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    const/4 v6, 0x0

    .line 29
    .local v6, "rotation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v14, 0x0

    .line 30
    .local v14, "opacity":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    const/16 v18, 0x0

    .line 31
    .local v18, "startOpacity":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v9, 0x0

    .line 32
    .local v9, "endOpacity":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v10, 0x0

    .line 33
    .local v10, "skew":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v11, 0x0

    .line 35
    .local v11, "skewAngle":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v7, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v2, v7, :cond_2

    const/4 v13, 0x1

    .line 36
    .local v13, "isObject":Z
    :goto_0
    if-eqz v13, :cond_0

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_0
    move-object/from16 v17, v5

    .end local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .local v17, "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    move-object v15, v4

    .end local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .local v15, "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    move-object v12, v3

    .line 39
    .end local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .local v12, "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    const/4 v2, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v5, v17

    .end local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    move-object v4, v15

    .end local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    move-object v3, v12

    .end local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    :goto_3
    move-object/from16 v17, v5

    .end local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    move-object v15, v4

    .end local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    move-object v12, v3

    .end local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    goto :goto_1

    .line 35
    .end local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .end local v13    # "isObject":Z
    .end local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .end local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    .line 40
    .end local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .end local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .end local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v13    # "isObject":Z
    .restart local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    :sswitch_0
    const-string v8, "a"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_1
    const-string v8, "p"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "s"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v8, "rz"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_4
    const-string v8, "r"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v8, "o"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_6
    const-string v8, "so"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_7
    const-string v8, "eo"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v2, 0x7

    goto :goto_2

    :sswitch_8
    const-string v8, "sk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v2, 0x8

    goto :goto_2

    :sswitch_9
    const-string v8, "sa"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v2, 0x9

    goto :goto_2

    .line 42
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    move-object v3, v12

    .line 43
    .end local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "k"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatablePathValueParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;

    move-result-object v3

    goto :goto_4

    .line 47
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 50
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    move-object/from16 v5, v17

    .end local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    move-object v4, v15

    .line 51
    .end local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    goto/16 :goto_3

    .line 54
    .end local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .end local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .end local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    :pswitch_1
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatablePathValueParser;->parseSplitPath(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    move-result-object v4

    .end local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    move-object/from16 v5, v17

    .end local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    move-object v3, v12

    .line 55
    .end local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    goto/16 :goto_3

    .line 57
    .end local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .end local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .end local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    :pswitch_2
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseScale(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;

    move-result-object v5

    .end local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    move-object v4, v15

    .end local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    move-object v3, v12

    .line 58
    .end local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    goto/16 :goto_3

    .line 60
    .end local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .end local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .end local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    :pswitch_3
    const-string v2, "Lottie doesn\'t support 3D layers."

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 72
    :pswitch_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Z)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v16

    .line 73
    .end local v6    # "rotation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .local v16, "rotation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 74
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v19

    new-instance v2, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getEndFrame()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;-><init>(Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    .end local v16    # "rotation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .restart local v6    # "rotation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    move-object/from16 v5, v17

    .end local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    move-object v4, v15

    .end local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    move-object v3, v12

    .end local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    goto/16 :goto_3

    .line 75
    .end local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .end local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .end local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .end local v6    # "rotation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .restart local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v16    # "rotation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .restart local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    iget-object v2, v2, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    if-nez v2, :cond_e

    .line 76
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    new-instance v2, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getEndFrame()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;-><init>(Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v16

    .end local v16    # "rotation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .restart local v6    # "rotation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    move-object/from16 v5, v17

    .end local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    move-object v4, v15

    .end local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    move-object v3, v12

    .end local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    goto/16 :goto_3

    .line 80
    .end local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .end local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .end local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    :pswitch_5
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseInteger(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    move-result-object v14

    move-object/from16 v5, v17

    .end local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    move-object v4, v15

    .end local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    move-object v3, v12

    .line 81
    .end local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    goto/16 :goto_3

    .line 83
    .end local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .end local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .end local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    :pswitch_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Z)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v18

    move-object/from16 v5, v17

    .end local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    move-object v4, v15

    .end local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    move-object v3, v12

    .line 84
    .end local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    goto/16 :goto_3

    .line 86
    .end local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .end local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .end local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    :pswitch_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Z)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v9

    move-object/from16 v5, v17

    .end local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    move-object v4, v15

    .end local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    move-object v3, v12

    .line 87
    .end local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    goto/16 :goto_3

    .line 89
    .end local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .end local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .end local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    :pswitch_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Z)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v10

    move-object/from16 v5, v17

    .end local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    move-object v4, v15

    .end local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    move-object v3, v12

    .line 90
    .end local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    goto/16 :goto_3

    .line 92
    .end local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .end local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .end local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    :pswitch_9
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Z)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v11

    move-object/from16 v5, v17

    .end local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    move-object v4, v15

    .end local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    move-object v3, v12

    .line 93
    .end local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    goto/16 :goto_3

    .line 98
    .end local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .end local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .end local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    :cond_6
    if-eqz v13, :cond_7

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 102
    :cond_7
    invoke-static {v12}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableTransformParser;->isAnchorPointIdentity(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 103
    const/4 v3, 0x0

    .line 105
    .end local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    :goto_5
    invoke-static {v15}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableTransformParser;->isPositionIdentity(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 106
    const/4 v4, 0x0

    .line 108
    .end local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    :goto_6
    invoke-static {v6}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableTransformParser;->isRotationIdentity(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 109
    const/4 v6, 0x0

    .line 111
    :cond_8
    invoke-static/range {v17 .. v17}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableTransformParser;->isScaleIdentity(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 112
    const/4 v5, 0x0

    .line 114
    .end local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    :goto_7
    invoke-static {v10}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableTransformParser;->isSkewIdentity(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 115
    const/4 v10, 0x0

    .line 117
    :cond_9
    invoke-static {v11}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableTransformParser;->isSkewAngleIdentity(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 118
    const/4 v11, 0x0

    .line 120
    :cond_a
    new-instance v2, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;

    move-object v7, v14

    move-object/from16 v8, v18

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;-><init>(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)V

    return-object v2

    .end local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    :cond_b
    move-object/from16 v5, v17

    .end local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    goto :goto_7

    .end local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .end local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    :cond_c
    move-object v4, v15

    .end local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    goto :goto_6

    .end local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .end local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    :cond_d
    move-object v3, v12

    .end local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    goto :goto_5

    .end local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .end local v6    # "rotation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .restart local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v16    # "rotation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    :cond_e
    move-object/from16 v6, v16

    .end local v16    # "rotation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .restart local v6    # "rotation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    move-object/from16 v5, v17

    .end local v17    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    .restart local v5    # "scale":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableScaleValue;
    move-object v4, v15

    .end local v15    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    .restart local v4    # "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    move-object v3, v12

    .end local v12    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .restart local v3    # "anchorPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    goto/16 :goto_3

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_0
        0x6f -> :sswitch_5
        0x70 -> :sswitch_1
        0x72 -> :sswitch_4
        0x73 -> :sswitch_2
        0xcaa -> :sswitch_7
        0xe48 -> :sswitch_3
        0xe4e -> :sswitch_9
        0xe58 -> :sswitch_8
        0xe5c -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
