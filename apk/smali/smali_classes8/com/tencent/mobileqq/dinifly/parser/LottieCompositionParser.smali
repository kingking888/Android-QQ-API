.class public Lcom/tencent/mobileqq/dinifly/parser/LottieCompositionParser;
.super Ljava/lang/Object;
.source "LottieCompositionParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/util/JsonReader;)Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .locals 30
    .param p0, "reader"    # Landroid/util/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v21

    .line 29
    .local v21, "scale":F
    const/16 v24, 0x0

    .line 30
    .local v24, "startFrame":F
    const/4 v10, 0x0

    .line 31
    .local v10, "endFrame":F
    const/4 v11, 0x0

    .line 32
    .local v11, "frameRate":F
    new-instance v13, Landroid/util/LongSparseArray;

    invoke-direct {v13}, Landroid/util/LongSparseArray;-><init>()V

    .line 33
    .local v13, "layerMap":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/tencent/mobileqq/dinifly/model/layer/Layer;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .local v12, "layers":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/layer/Layer;>;"
    const/16 v27, 0x0

    .line 35
    .local v27, "width":I
    const/16 v20, 0x0

    .line 36
    .local v20, "height":I
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 37
    .local v14, "precomps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/layer/Layer;>;>;"
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 38
    .local v15, "images":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/LottieImageAsset;>;"
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 39
    .local v17, "fonts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/Font;>;"
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .local v18, "markers":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/Marker;>;"
    new-instance v16, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct/range {v16 .. v16}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 42
    .local v16, "characters":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<Lcom/tencent/mobileqq/dinifly/model/FontCharacter;>;"
    new-instance v19, Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mobileqq/dinifly/LottieComposition;-><init>()V

    .line 44
    .local v19, "composition":Lcom/tencent/mobileqq/dinifly/LottieComposition;
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 45
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const/4 v7, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v28

    sparse-switch v28, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 46
    :sswitch_0
    const-string/jumbo v28, "w"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :sswitch_1
    const-string v28, "h"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :sswitch_2
    const-string v28, "ip"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :sswitch_3
    const-string v28, "op"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :sswitch_4
    const-string v28, "fr"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v28, "v"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :sswitch_6
    const-string v28, "layers"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x6

    goto :goto_1

    :sswitch_7
    const-string v28, "assets"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :sswitch_8
    const-string v28, "fonts"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v7, 0x8

    goto :goto_1

    :sswitch_9
    const-string v28, "chars"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v7, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v28, "markers"

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v7, 0xa

    goto/16 :goto_1

    .line 48
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v27

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v20

    .line 52
    goto/16 :goto_0

    .line 54
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v24, v0

    .line 55
    goto/16 :goto_0

    .line 57
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v7, v0

    const v9, 0x3c23d70a    # 0.01f

    sub-float v10, v7, v9

    .line 58
    goto/16 :goto_0

    .line 60
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v28

    move-wide/from16 v0, v28

    double-to-float v11, v0

    .line 61
    goto/16 :goto_0

    .line 63
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v25

    .line 64
    .local v25, "version":Ljava/lang/String;
    const-string v7, "\\."

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    .line 65
    .local v26, "versions":[Ljava/lang/String;
    const/4 v7, 0x0

    aget-object v7, v26, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 66
    .local v4, "majorVersion":I
    const/4 v7, 0x1

    aget-object v7, v26, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 67
    .local v5, "minorVersion":I
    const/4 v7, 0x2

    aget-object v7, v26, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 68
    .local v6, "patchVersion":I
    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->isAtLeastVersion(IIIIII)Z

    move-result v7

    if-nez v7, :cond_0

    .line 70
    const-string v7, "Lottie only supports bodymovin >= 4.4.0"

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 74
    .end local v4    # "majorVersion":I
    .end local v5    # "minorVersion":I
    .end local v6    # "patchVersion":I
    .end local v25    # "version":Ljava/lang/String;
    .end local v26    # "versions":[Ljava/lang/String;
    :pswitch_6
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1, v12, v13}, Lcom/tencent/mobileqq/dinifly/parser/LottieCompositionParser;->parseLayers(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/util/List;Landroid/util/LongSparseArray;)V

    goto/16 :goto_0

    .line 77
    :pswitch_7
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-static {v0, v1, v14, v15}, Lcom/tencent/mobileqq/dinifly/parser/LottieCompositionParser;->parseAssets(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 80
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dinifly/parser/LottieCompositionParser;->parseFonts(Landroid/util/JsonReader;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 83
    :pswitch_9
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/parser/LottieCompositionParser;->parseChars(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Landroid/support/v4/util/SparseArrayCompat;)V

    goto/16 :goto_0

    .line 86
    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/parser/LottieCompositionParser;->parseMarkers(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/util/List;)V

    goto/16 :goto_0

    .line 92
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 94
    move/from16 v0, v27

    int-to-float v7, v0

    mul-float v7, v7, v21

    float-to-int v0, v7

    move/from16 v23, v0

    .line 95
    .local v23, "scaledWidth":I
    move/from16 v0, v20

    int-to-float v7, v0

    mul-float v7, v7, v21

    float-to-int v0, v7

    move/from16 v22, v0

    .line 96
    .local v22, "scaledHeight":I
    new-instance v8, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move/from16 v0, v23

    move/from16 v1, v22

    invoke-direct {v8, v7, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .local v8, "bounds":Landroid/graphics/Rect;
    move-object/from16 v7, v19

    move/from16 v9, v24

    .line 98
    invoke-virtual/range {v7 .. v18}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->init(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroid/support/v4/util/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V

    .line 101
    return-object v19

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_7
        -0x42252abe -> :sswitch_6
        0x68 -> :sswitch_1
        0x76 -> :sswitch_5
        0x77 -> :sswitch_0
        0xccc -> :sswitch_4
        0xd27 -> :sswitch_2
        0xde1 -> :sswitch_3
        0x5a3d7dd -> :sswitch_9
        0x5d17e04 -> :sswitch_8
        0x3205f379 -> :sswitch_a
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
        :pswitch_a
    .end packed-switch
.end method

.method private static parseAssets(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/layer/Layer;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/LottieImageAsset;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    .local p2, "precomps":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/layer/Layer;>;>;"
    .local p3, "images":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/LottieImageAsset;>;"
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 128
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 129
    const/4 v3, 0x0

    .line 131
    .local v3, "id":Ljava/lang/String;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .local v8, "layers":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/layer/Layer;>;"
    new-instance v7, Landroid/util/LongSparseArray;

    invoke-direct {v7}, Landroid/util/LongSparseArray;-><init>()V

    .line 134
    .local v7, "layerMap":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/tencent/mobileqq/dinifly/model/layer/Layer;>;"
    const/4 v1, 0x0

    .line 135
    .local v1, "width":I
    const/4 v2, 0x0

    .line 136
    .local v2, "height":I
    const/4 v4, 0x0

    .line 137
    .local v4, "imageFileName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 138
    .local v5, "relativeFolder":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 139
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 140
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 166
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 140
    :sswitch_0
    const-string v11, "id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x0

    goto :goto_2

    :sswitch_1
    const-string v11, "layers"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v11, "w"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x2

    goto :goto_2

    :sswitch_3
    const-string v11, "h"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x3

    goto :goto_2

    :sswitch_4
    const-string v11, "p"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v11, "u"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x5

    goto :goto_2

    .line 142
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    .line 143
    goto :goto_1

    .line 145
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 146
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 147
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/LayerParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    move-result-object v6

    .line 148
    .local v6, "layer":Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    invoke-virtual {v6}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getId()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 149
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 151
    .end local v6    # "layer":Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    .line 154
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    .line 155
    goto :goto_1

    .line 157
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    .line 158
    goto/16 :goto_1

    .line 160
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 161
    goto/16 :goto_1

    .line 163
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    .line 164
    goto/16 :goto_1

    .line 169
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 170
    if-eqz v4, :cond_3

    .line 171
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .local v0, "image":Lcom/tencent/mobileqq/dinifly/LottieImageAsset;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieImageAsset;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 175
    .end local v0    # "image":Lcom/tencent/mobileqq/dinifly/LottieImageAsset;
    :cond_3
    invoke-interface {p2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 178
    .end local v1    # "width":I
    .end local v2    # "height":I
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "imageFileName":Ljava/lang/String;
    .end local v5    # "relativeFolder":Ljava/lang/String;
    .end local v7    # "layerMap":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/tencent/mobileqq/dinifly/model/layer/Layer;>;"
    .end local v8    # "layers":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/layer/Layer;>;"
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 179
    return-void

    .line 140
    :sswitch_data_0
    .sparse-switch
        -0x42252abe -> :sswitch_1
        0x68 -> :sswitch_3
        0x70 -> :sswitch_4
        0x75 -> :sswitch_5
        0x77 -> :sswitch_2
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static parseChars(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Landroid/support/v4/util/SparseArrayCompat;)V
    .locals 2
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/FontCharacter;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    .local p2, "characters":Landroid/support/v4/util/SparseArrayCompat;, "Landroid/support/v4/util/SparseArrayCompat<Lcom/tencent/mobileqq/dinifly/model/FontCharacter;>;"
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 204
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/FontCharacterParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/FontCharacter;

    move-result-object v0

    .line 206
    .local v0, "character":Lcom/tencent/mobileqq/dinifly/model/FontCharacter;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/FontCharacter;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 208
    .end local v0    # "character":Lcom/tencent/mobileqq/dinifly/model/FontCharacter;
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 209
    return-void
.end method

.method private static parseFonts(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 4
    .param p0, "reader"    # Landroid/util/JsonReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dinifly/model/Font;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    .local p1, "fonts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/Font;>;"
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 183
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 194
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 184
    :pswitch_0
    const-string v3, "list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 186
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 187
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    invoke-static {p0}, Lcom/tencent/mobileqq/dinifly/parser/FontParser;->parse(Landroid/util/JsonReader;)Lcom/tencent/mobileqq/dinifly/model/Font;

    move-result-object v0

    .line 189
    .local v0, "font":Lcom/tencent/mobileqq/dinifly/model/Font;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/Font;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 191
    .end local v0    # "font":Lcom/tencent/mobileqq/dinifly/model/Font;
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 198
    return-void

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x32b09e
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static parseLayers(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 4
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/layer/Layer;",
            ">;",
            "Landroid/util/LongSparseArray",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/layer/Layer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 106
    .local p2, "layers":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/layer/Layer;>;"
    .local p3, "layerMap":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Lcom/tencent/mobileqq/dinifly/model/layer/Layer;>;"
    const/4 v0, 0x0

    .line 107
    .local v0, "imageCount":I
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 109
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/LayerParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    move-result-object v1

    .line 110
    .local v1, "layer":Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getLayerType()Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->IMAGE:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    if-ne v2, v3, :cond_1

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 113
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getId()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 116
    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "You have "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/dinifly/L;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    .end local v1    # "layer":Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 123
    return-void
.end method

.method private static parseMarkers(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/util/List;)V
    .locals 6
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/Marker;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    .local p2, "markers":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/Marker;>;"
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 214
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 215
    const/4 v0, 0x0

    .line 216
    .local v0, "comment":Ljava/lang/String;
    const/4 v2, 0x0

    .line 217
    .local v2, "frame":F
    const/4 v1, 0x0

    .line 218
    .local v1, "durationFrames":F
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 219
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 231
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 220
    :sswitch_0
    const-string v5, "cm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v5, "tm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v5, "dr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    goto :goto_2

    .line 222
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 223
    goto :goto_1

    .line 225
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v2, v4

    .line 226
    goto :goto_1

    .line 228
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v1, v4

    .line 229
    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 235
    new-instance v3, Lcom/tencent/mobileqq/dinifly/model/Marker;

    invoke-direct {v3, v0, v2, v1}, Lcom/tencent/mobileqq/dinifly/model/Marker;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    .end local v0    # "comment":Ljava/lang/String;
    .end local v1    # "durationFrames":F
    .end local v2    # "frame":F
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 238
    return-void

    .line 220
    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_0
        0xc8e -> :sswitch_2
        0xe79 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
