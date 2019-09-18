.class Lcom/tencent/mobileqq/dinifly/parser/ShapeStrokeParser;
.super Ljava/lang/Object;
.source "ShapeStrokeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;
    .locals 18
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    const/4 v3, 0x0

    .line 22
    .local v3, "name":Ljava/lang/String;
    const/4 v6, 0x0

    .line 23
    .local v6, "color":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;
    const/4 v8, 0x0

    .line 24
    .local v8, "width":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v7, 0x0

    .line 25
    .local v7, "opacity":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    const/4 v9, 0x0

    .line 26
    .local v9, "capType":Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;
    const/4 v10, 0x0

    .line 27
    .local v10, "joinType":Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;
    const/4 v4, 0x0

    .line 28
    .local v4, "offset":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v11, 0x0

    .line 29
    .local v11, "miterLimit":F
    const/4 v12, 0x0

    .line 31
    .local v12, "hidden":Z
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .local v5, "lineDashPattern":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;>;"
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    const/4 v2, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 34
    :sswitch_0
    const-string v16, "nm"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_1
    const-string v16, "c"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v16, "w"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v16, "o"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v16, "lc"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v16, "lj"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    const-string v16, "ml"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_7
    const-string v16, "hd"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_8
    const-string v16, "d"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    .line 36
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 37
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseColor(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    move-result-object v6

    .line 40
    goto :goto_0

    .line 42
    :pswitch_2
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v8

    .line 43
    goto/16 :goto_0

    .line 45
    :pswitch_3
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseInteger(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    move-result-object v7

    .line 46
    goto/16 :goto_0

    .line 48
    :pswitch_4
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;->values()[Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    aget-object v9, v2, v15

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_5
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;->values()[Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    aget-object v10, v2, v15

    .line 52
    goto/16 :goto_0

    .line 54
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v11, v0

    .line 55
    goto/16 :goto_0

    .line 57
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v12

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 61
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 62
    const/4 v13, 0x0

    .line 63
    .local v13, "n":Ljava/lang/String;
    const/4 v14, 0x0

    .line 65
    .local v14, "val":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 66
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v15

    const/4 v2, -0x1

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_1

    :cond_2
    :goto_4
    packed-switch v2, :pswitch_data_1

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    .line 67
    :sswitch_9
    const-string v16, "n"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v2, 0x0

    goto :goto_4

    :sswitch_a
    const-string/jumbo v16, "v"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v2, 0x1

    goto :goto_4

    .line 69
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    .line 70
    goto :goto_3

    .line 72
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v14

    .line 73
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 80
    const/4 v2, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :cond_4
    :goto_5
    packed-switch v2, :pswitch_data_2

    goto :goto_2

    .line 82
    :pswitch_b
    move-object v4, v14

    .line 83
    goto :goto_2

    .line 80
    :sswitch_b
    const-string v15, "o"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    :sswitch_c
    const-string v15, "d"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :sswitch_d
    const-string v15, "g"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v2, 0x2

    goto :goto_5

    .line 86
    :pswitch_c
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->setHasDashPattern(Z)V

    .line 87
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    .end local v13    # "n":Ljava/lang/String;
    .end local v14    # "val":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_0

    .line 95
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 103
    :cond_6
    new-instance v2, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;FZ)V

    return-object v2

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_1
        0x64 -> :sswitch_8
        0x6f -> :sswitch_3
        0x77 -> :sswitch_2
        0xcfc -> :sswitch_7
        0xd77 -> :sswitch_4
        0xd7e -> :sswitch_5
        0xd9f -> :sswitch_6
        0xdbf -> :sswitch_0
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
    .end packed-switch

    .line 67
    :sswitch_data_1
    .sparse-switch
        0x6e -> :sswitch_9
        0x76 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 80
    :sswitch_data_2
    .sparse-switch
        0x64 -> :sswitch_c
        0x67 -> :sswitch_d
        0x6f -> :sswitch_b
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
