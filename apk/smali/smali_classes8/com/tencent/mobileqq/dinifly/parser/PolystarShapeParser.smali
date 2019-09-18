.class Lcom/tencent/mobileqq/dinifly/parser/PolystarShapeParser;
.super Ljava/lang/Object;
.source "PolystarShapeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;
    .locals 14
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x0

    .line 21
    .local v2, "type":Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;
    const/4 v3, 0x0

    .line 22
    .local v3, "points":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v4, 0x0

    .line 23
    .local v4, "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    const/4 v5, 0x0

    .line 24
    .local v5, "rotation":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v7, 0x0

    .line 25
    .local v7, "outerRadius":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v9, 0x0

    .line 26
    .local v9, "outerRoundedness":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v6, 0x0

    .line 27
    .local v6, "innerRadius":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v8, 0x0

    .line 28
    .local v8, "innerRoundedness":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v10, 0x0

    .line 30
    .local v10, "hidden":Z
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v12

    const/4 v0, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 63
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 31
    :sswitch_0
    const-string v13, "nm"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v0, v11

    goto :goto_1

    :sswitch_1
    const-string/jumbo v13, "sy"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v13, "pt"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v13, "p"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v13, "r"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v13, "or"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v13, "os"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v13, "ir"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_8
    const-string v13, "is"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_9
    const-string v13, "hd"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 34
    goto/16 :goto_0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;->forValue(I)Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;

    move-result-object v2

    .line 37
    goto/16 :goto_0

    .line 39
    :pswitch_2
    invoke-static {p0, p1, v11}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Z)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v3

    .line 40
    goto/16 :goto_0

    .line 42
    :pswitch_3
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatablePathValueParser;->parseSplitPath(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    move-result-object v4

    .line 43
    goto/16 :goto_0

    .line 45
    :pswitch_4
    invoke-static {p0, p1, v11}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Z)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v5

    .line 46
    goto/16 :goto_0

    .line 48
    :pswitch_5
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v7

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_6
    invoke-static {p0, p1, v11}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Z)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v9

    .line 52
    goto/16 :goto_0

    .line 54
    :pswitch_7
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v6

    .line 55
    goto/16 :goto_0

    .line 57
    :pswitch_8
    invoke-static {p0, p1, v11}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Z)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v8

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v10

    .line 61
    goto/16 :goto_0

    .line 67
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape$Type;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Z)V

    return-object v0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_3
        0x72 -> :sswitch_4
        0xcfc -> :sswitch_9
        0xd29 -> :sswitch_7
        0xd2a -> :sswitch_8
        0xdbf -> :sswitch_0
        0xde3 -> :sswitch_5
        0xde4 -> :sswitch_6
        0xe04 -> :sswitch_2
        0xe66 -> :sswitch_1
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
