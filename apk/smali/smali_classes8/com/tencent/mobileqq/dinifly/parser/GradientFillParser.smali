.class Lcom/tencent/mobileqq/dinifly/parser/GradientFillParser;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;
    .locals 12
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    const/4 v1, 0x0

    .line 22
    .local v1, "name":Ljava/lang/String;
    const/4 v4, 0x0

    .line 23
    .local v4, "color":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;
    const/4 v5, 0x0

    .line 24
    .local v5, "opacity":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    const/4 v2, 0x0

    .line 25
    .local v2, "gradientType":Lcom/tencent/mobileqq/dinifly/model/content/GradientType;
    const/4 v6, 0x0

    .line 26
    .local v6, "startPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    const/4 v7, 0x0

    .line 27
    .local v7, "endPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 28
    .local v3, "fillType":Landroid/graphics/Path$FillType;
    const/4 v10, 0x0

    .line 30
    .local v10, "hidden":Z
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    const/4 v0, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 71
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 31
    :sswitch_0
    const-string v9, "nm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v9, "g"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v9, "o"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v9, "t"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v9, "e"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v9, "r"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_7
    const-string v9, "hd"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    .line 33
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 34
    goto :goto_0

    .line 36
    :pswitch_1
    const/4 v11, -0x1

    .line 37
    .local v11, "points":I
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 38
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    const/4 v0, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_1
    :goto_3
    packed-switch v0, :pswitch_data_1

    .line 47
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 39
    :sswitch_8
    const-string v9, "p"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_9
    const-string v9, "k"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    goto :goto_3

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v11

    .line 42
    goto :goto_2

    .line 44
    :pswitch_3
    invoke-static {p0, p1, v11}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseGradientColor(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;I)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;

    move-result-object v4

    .line 45
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 53
    .end local v11    # "points":I
    :pswitch_4
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseInteger(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    move-result-object v5

    .line 54
    goto/16 :goto_0

    .line 56
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    sget-object v2, Lcom/tencent/mobileqq/dinifly/model/content/GradientType;->LINEAR:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

    .line 57
    :goto_4
    goto/16 :goto_0

    .line 56
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/dinifly/model/content/GradientType;->RADIAL:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

    goto :goto_4

    .line 59
    :pswitch_6
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parsePoint(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    move-result-object v6

    .line 60
    goto/16 :goto_0

    .line 62
    :pswitch_7
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parsePoint(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    move-result-object v7

    .line 63
    goto/16 :goto_0

    .line 65
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_4

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 66
    :goto_5
    goto/16 :goto_0

    .line 65
    :cond_4
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_5

    .line 68
    :pswitch_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v10

    .line 69
    goto/16 :goto_0

    .line 75
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/content/GradientType;Landroid/graphics/Path$FillType;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Z)V

    return-object v0

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_5
        0x67 -> :sswitch_1
        0x6f -> :sswitch_2
        0x72 -> :sswitch_6
        0x73 -> :sswitch_4
        0x74 -> :sswitch_3
        0xcfc -> :sswitch_7
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 39
    :sswitch_data_1
    .sparse-switch
        0x6b -> :sswitch_9
        0x70 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
