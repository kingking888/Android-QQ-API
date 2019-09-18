.class public Lcom/tencent/mobileqq/dinifly/parser/AnimatablePathValueParser;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    .locals 3
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .local v0, "keyframes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/value/Keyframe<Landroid/graphics/PointF;>;>;"
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/PathKeyframeParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 32
    invoke-static {v0}, Lcom/tencent/mobileqq/dinifly/parser/KeyframesParser;->setEndFrames(Ljava/util/List;)V

    .line 36
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;-><init>(Ljava/util/List;)V

    return-object v1

    .line 34
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v2

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/dinifly/parser/JsonUtils;->jsonToPoint(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static parseSplitPath(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;
    .locals 7
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ")",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue",
            "<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    const/4 v1, 0x0

    .line 46
    .local v1, "pathAnimation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    const/4 v2, 0x0

    .line 47
    .local v2, "xAnimation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v3, 0x0

    .line 49
    .local v3, "yAnimation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v0, 0x0

    .line 51
    .local v0, "hasExpressions":Z
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v4, v5, :cond_3

    .line 53
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 74
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 53
    :sswitch_0
    const-string v6, "k"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v6, "y"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    .line 55
    :pswitch_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatablePathValueParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;

    move-result-object v1

    .line 56
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v2

    .line 64
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    sget-object v5, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v4, v5, :cond_2

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v3

    .line 72
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 79
    if-eqz v0, :cond_4

    .line 80
    const-string v4, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 83
    :cond_4
    if-eqz v1, :cond_5

    .line 86
    .end local v1    # "pathAnimation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    :goto_2
    return-object v1

    .restart local v1    # "pathAnimation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableSplitDimensionPathValue;

    .end local v1    # "pathAnimation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePathValue;
    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableSplitDimensionPathValue;-><init>(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)V

    goto :goto_2

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_0
        0x78 -> :sswitch_1
        0x79 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
