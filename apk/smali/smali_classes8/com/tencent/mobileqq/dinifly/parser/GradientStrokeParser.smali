.class Lcom/tencent/mobileqq/dinifly/parser/GradientStrokeParser;
.super Ljava/lang/Object;
.source "GradientStrokeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;
    .locals 24
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 24
    const/4 v5, 0x0

    .line 25
    .local v5, "name":Ljava/lang/String;
    const/4 v7, 0x0

    .line 26
    .local v7, "color":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;
    const/4 v8, 0x0

    .line 27
    .local v8, "opacity":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    const/4 v6, 0x0

    .line 28
    .local v6, "gradientType":Lcom/tencent/mobileqq/dinifly/model/content/GradientType;
    const/4 v9, 0x0

    .line 29
    .local v9, "startPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    const/4 v10, 0x0

    .line 30
    .local v10, "endPoint":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    const/4 v11, 0x0

    .line 31
    .local v11, "width":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v12, 0x0

    .line 32
    .local v12, "capType":Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;
    const/4 v13, 0x0

    .line 33
    .local v13, "joinType":Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;
    const/16 v16, 0x0

    .line 34
    .local v16, "offset":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v14, 0x0

    .line 35
    .local v14, "miterLimit":F
    const/16 v17, 0x0

    .line 38
    .local v17, "hidden":Z
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .local v15, "lineDashPattern":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;>;"
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v21

    const/4 v4, -0x1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 41
    :sswitch_0
    const-string v22, "nm"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v22, "g"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v22, "o"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v22, "t"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    const-string v22, "s"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v22, "e"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    const-string/jumbo v22, "w"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v22, "lc"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_8
    const-string v22, "lj"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_9
    const-string v22, "ml"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    const/16 v4, 0x9

    goto :goto_1

    :sswitch_a
    const-string v22, "hd"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    const/16 v4, 0xa

    goto :goto_1

    :sswitch_b
    const-string v22, "d"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    const/16 v4, 0xb

    goto/16 :goto_1

    .line 43
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    .line 44
    goto/16 :goto_0

    .line 46
    :pswitch_1
    const/16 v19, -0x1

    .line 47
    .local v19, "points":I
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 48
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v21

    const/4 v4, -0x1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_1

    :cond_2
    :goto_3
    packed-switch v4, :pswitch_data_1

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 49
    :sswitch_c
    const-string v22, "p"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :sswitch_d
    const-string v22, "k"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    .line 51
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v19

    .line 52
    goto :goto_2

    .line 54
    :pswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseGradientColor(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;I)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;

    move-result-object v7

    .line 55
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 63
    .end local v19    # "points":I
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseInteger(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    move-result-object v8

    .line 64
    goto/16 :goto_0

    .line 66
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v4, v0, :cond_4

    sget-object v6, Lcom/tencent/mobileqq/dinifly/model/content/GradientType;->LINEAR:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

    .line 67
    :goto_4
    goto/16 :goto_0

    .line 66
    :cond_4
    sget-object v6, Lcom/tencent/mobileqq/dinifly/model/content/GradientType;->RADIAL:Lcom/tencent/mobileqq/dinifly/model/content/GradientType;

    goto :goto_4

    .line 69
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parsePoint(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    move-result-object v9

    .line 70
    goto/16 :goto_0

    .line 72
    :pswitch_7
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parsePoint(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    move-result-object v10

    .line 73
    goto/16 :goto_0

    .line 75
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v11

    .line 76
    goto/16 :goto_0

    .line 78
    :pswitch_9
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;->values()[Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    aget-object v12, v4, v21

    .line 79
    goto/16 :goto_0

    .line 81
    :pswitch_a
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;->values()[Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    aget-object v13, v4, v21

    .line 82
    goto/16 :goto_0

    .line 84
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v14, v0

    .line 85
    goto/16 :goto_0

    .line 87
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v17

    .line 88
    goto/16 :goto_0

    .line 90
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 91
    :cond_5
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 92
    const/16 v18, 0x0

    .line 93
    .local v18, "n":Ljava/lang/String;
    const/16 v20, 0x0

    .line 94
    .local v20, "val":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 95
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v21

    const/4 v4, -0x1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_2

    :cond_6
    :goto_7
    packed-switch v4, :pswitch_data_2

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 96
    :sswitch_e
    const-string v22, "n"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/4 v4, 0x0

    goto :goto_7

    :sswitch_f
    const-string/jumbo v22, "v"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/4 v4, 0x1

    goto :goto_7

    .line 98
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v18

    .line 99
    goto :goto_6

    .line 101
    :pswitch_f
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v20

    .line 102
    goto :goto_6

    .line 107
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 109
    const-string v4, "o"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 110
    move-object/from16 v16, v20

    goto :goto_5

    .line 111
    :cond_8
    const-string v4, "d"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "g"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 112
    :cond_9
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->setHasDashPattern(Z)V

    .line 113
    move-object/from16 v0, v20

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 116
    .end local v18    # "n":Ljava/lang/String;
    .end local v20    # "val":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 117
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    const/16 v21, 0x1

    move/from16 v0, v21

    if-ne v4, v0, :cond_0

    .line 119
    const/4 v4, 0x0

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 127
    :cond_b
    new-instance v4, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;

    invoke-direct/range {v4 .. v17}, Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/content/GradientType;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableGradientColorValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineCapType;Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Z)V

    return-object v4

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_b
        0x65 -> :sswitch_5
        0x67 -> :sswitch_1
        0x6f -> :sswitch_2
        0x73 -> :sswitch_4
        0x74 -> :sswitch_3
        0x77 -> :sswitch_6
        0xcfc -> :sswitch_a
        0xd77 -> :sswitch_7
        0xd7e -> :sswitch_8
        0xd9f -> :sswitch_9
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 49
    :sswitch_data_1
    .sparse-switch
        0x6b -> :sswitch_d
        0x70 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 96
    :sswitch_data_2
    .sparse-switch
        0x6e -> :sswitch_e
        0x76 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
