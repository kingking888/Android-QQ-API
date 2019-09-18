.class Lcom/tencent/mobileqq/dinifly/parser/KeyframesParser;
.super Ljava/lang/Object;
.source "KeyframesParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;FLcom/tencent/mobileqq/dinifly/parser/ValueParser;)Ljava/util/List;
    .locals 5
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .param p2, "scale"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            "F",
            "Lcom/tencent/mobileqq/dinifly/parser/ValueParser",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .local p3, "valueParser":Lcom/tencent/mobileqq/dinifly/parser/ValueParser;, "Lcom/tencent/mobileqq/dinifly/parser/ValueParser<TT;>;"
    const/4 v2, 0x0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .local v0, "keyframes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;>;"
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v3, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v1, v3, :cond_0

    .line 24
    const-string v1, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 55
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 29
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 30
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 49
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 30
    :pswitch_0
    const-string v4, "k"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_2

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v3, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v3, :cond_4

    .line 33
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v3, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v3, :cond_3

    .line 37
    invoke-static {p0, p1, p2, p3, v2}, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;FLcom/tencent/mobileqq/dinifly/parser/ValueParser;Z)Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    .line 39
    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;FLcom/tencent/mobileqq/dinifly/parser/ValueParser;Z)Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_4
    invoke-static {p0, p1, p2, p3, v2}, Lcom/tencent/mobileqq/dinifly/parser/KeyframeParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;FLcom/tencent/mobileqq/dinifly/parser/ValueParser;Z)Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 54
    invoke-static {v0}, Lcom/tencent/mobileqq/dinifly/parser/KeyframesParser;->setEndFrames(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static setEndFrames(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p0, "keyframes":Ljava/util/List;, "Ljava/util/List<+Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 64
    .local v4, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-ge v0, v5, :cond_1

    .line 66
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    .line 67
    .local v1, "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    add-int/lit8 v5, v0, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    .line 68
    .local v3, "nextKeyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    iget v5, v3, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startFrame:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endFrame:Ljava/lang/Float;

    .line 69
    iget-object v5, v1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    if-nez v5, :cond_0

    iget-object v5, v3, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v5, :cond_0

    .line 70
    iget-object v5, v3, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    iput-object v5, v1, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    .line 71
    instance-of v5, v1, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;

    if-eqz v5, :cond_0

    .line 72
    check-cast v1, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;

    .end local v1    # "keyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/animation/keyframe/PathKeyframe;->createPath()V

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    .end local v3    # "nextKeyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<TT;>;"
    :cond_1
    add-int/lit8 v5, v4, -0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    .line 77
    .local v2, "lastKeyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<*>;"
    iget-object v5, v2, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->startValue:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v5, v2, Lcom/tencent/mobileqq/dinifly/value/Keyframe;->endValue:Ljava/lang/Object;

    if-nez v5, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    .line 81
    invoke-interface {p0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    :cond_3
    return-void
.end method
