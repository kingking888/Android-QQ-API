.class public Lcom/tencent/mobileqq/dinifly/parser/LayerParser;
.super Ljava/lang/Object;
.source "LayerParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    .locals 41
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    const-string v36, "UNSET"

    .line 41
    .local v36, "layerName":Ljava/lang/String;
    const/4 v12, 0x0

    .line 42
    .local v12, "layerType":Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;
    const/4 v15, 0x0

    .line 43
    .local v15, "refId":Ljava/lang/String;
    const-wide/16 v34, 0x0

    .line 44
    .local v34, "layerId":J
    const/16 v18, 0x0

    .line 45
    .local v18, "solidWidth":I
    const/16 v19, 0x0

    .line 46
    .local v19, "solidHeight":I
    const/16 v20, 0x0

    .line 47
    .local v20, "solidColor":I
    const/16 v23, 0x0

    .line 48
    .local v23, "preCompWidth":I
    const/16 v24, 0x0

    .line 49
    .local v24, "preCompHeight":I
    const-wide/16 v13, -0x1

    .line 50
    .local v13, "parentId":J
    const/high16 v21, 0x3f800000    # 1.0f

    .line 51
    .local v21, "timeStretch":F
    const/16 v22, 0x0

    .line 52
    .local v22, "startFrame":F
    const/16 v33, 0x0

    .line 53
    .local v33, "inFrame":F
    const/16 v38, 0x0

    .line 54
    .local v38, "outFrame":F
    const/16 v31, 0x0

    .line 55
    .local v31, "cl":Ljava/lang/String;
    const/16 v30, 0x0

    .line 57
    .local v30, "hidden":Z
    sget-object v28, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->NONE:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    .line 58
    .local v28, "matteType":Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;
    const/16 v17, 0x0

    .line 59
    .local v17, "transform":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;
    const/16 v25, 0x0

    .line 60
    .local v25, "text":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;
    const/16 v26, 0x0

    .line 61
    .local v26, "textProperties":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;
    const/16 v29, 0x0

    .line 63
    .local v29, "timeRemapping":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .local v16, "masks":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/content/Mask;>;"
    new-instance v40, Ljava/util/ArrayList;

    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .local v40, "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;>;"
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 67
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 68
    :sswitch_0
    const-string v7, "nm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_1
    const-string v7, "ind"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_2
    const-string v7, "refId"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v7, "ty"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string v7, "parent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string v7, "sw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_6
    const-string v7, "sh"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_7
    const-string v7, "sc"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_8
    const-string v7, "ks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x8

    goto :goto_1

    :sswitch_9
    const-string/jumbo v7, "tt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x9

    goto :goto_1

    :sswitch_a
    const-string v7, "masksProperties"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xa

    goto :goto_1

    :sswitch_b
    const-string v7, "shapes"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v7, "t"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "ef"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "sr"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "st"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v7, "w"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "h"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "ip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "op"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_14
    const-string/jumbo v7, "tm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "cl"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "hd"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v5, 0x16

    goto/16 :goto_1

    .line 70
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v36

    .line 71
    goto/16 :goto_0

    .line 73
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v34, v0

    .line 74
    goto/16 :goto_0

    .line 76
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    .line 77
    goto/16 :goto_0

    .line 79
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v37

    .line 80
    .local v37, "layerTypeInt":I
    sget-object v5, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->UNKNOWN:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->ordinal()I

    move-result v5

    move/from16 v0, v37

    if-ge v0, v5, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->values()[Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    move-result-object v5

    aget-object v12, v5, v37

    goto/16 :goto_0

    .line 83
    :cond_1
    sget-object v12, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->UNKNOWN:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    .line 85
    goto/16 :goto_0

    .line 87
    .end local v37    # "layerTypeInt":I
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    int-to-long v13, v5

    .line 88
    goto/16 :goto_0

    .line 90
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v0, v5

    move/from16 v18, v0

    .line 91
    goto/16 :goto_0

    .line 93
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v0, v5

    move/from16 v19, v0

    .line 94
    goto/16 :goto_0

    .line 96
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    .line 97
    goto/16 :goto_0

    .line 99
    :pswitch_8
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableTransformParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;

    move-result-object v17

    .line 100
    goto/16 :goto_0

    .line 102
    :pswitch_9
    invoke-static {}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->values()[Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    aget-object v28, v5, v6

    .line 103
    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->incrementMatteOrMaskCount(I)V

    goto/16 :goto_0

    .line 106
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 107
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 108
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/MaskParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/Mask;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 110
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->incrementMatteOrMaskCount(I)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 114
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 115
    :cond_3
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 116
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/ContentModelParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;

    move-result-object v39

    .line 117
    .local v39, "shape":Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;
    if-eqz v39, :cond_3

    .line 118
    move-object/from16 v0, v40

    move-object/from16 v1, v39

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 121
    .end local v39    # "shape":Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_0

    .line 124
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 125
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    :cond_5
    :goto_5
    :pswitch_d
    packed-switch v5, :pswitch_data_2

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 126
    :pswitch_e
    const-string v7, "d"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :pswitch_f
    const-string v7, "a"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    .line 128
    :pswitch_10
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseDocumentData(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;

    move-result-object v25

    .line 129
    goto :goto_4

    .line 131
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 133
    invoke-static/range {p0 .. p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableTextPropertiesParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;

    move-result-object v26

    .line 135
    :cond_6
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_6

    .line 138
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_4

    .line 144
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 147
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 148
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .local v32, "effectNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 151
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_3

    :cond_9
    :goto_9
    packed-switch v5, :pswitch_data_4

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_8

    .line 152
    :pswitch_13
    const-string v7, "nm"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v5, 0x0

    goto :goto_9

    .line 154
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 161
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto :goto_7

    .line 163
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    .end local v32    # "effectNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v21, v0

    .line 170
    goto/16 :goto_0

    .line 172
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v22, v0

    .line 173
    goto/16 :goto_0

    .line 175
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v0, v5

    move/from16 v23, v0

    .line 176
    goto/16 :goto_0

    .line 178
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/tencent/mobileqq/dinifly/utils/Utils;->dpScale()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v0, v5

    move/from16 v24, v0

    .line 179
    goto/16 :goto_0

    .line 181
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v33, v0

    .line 182
    goto/16 :goto_0

    .line 184
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v0, v6

    move/from16 v38, v0

    .line 185
    goto/16 :goto_0

    .line 187
    :pswitch_1b
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Z)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v29

    .line 188
    goto/16 :goto_0

    .line 190
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v31

    .line 191
    goto/16 :goto_0

    .line 193
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v30

    .line 194
    goto/16 :goto_0

    .line 199
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 204
    div-float v33, v33, v21

    .line 205
    div-float v38, v38, v21

    .line 207
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .local v27, "inOutKeyframes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/value/Keyframe<Ljava/lang/Float;>;>;"
    const/4 v5, 0x0

    cmpl-float v5, v33, v5

    if-lez v5, :cond_d

    .line 210
    new-instance v2, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;-><init>(Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 211
    .local v2, "preKeyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Ljava/lang/Float;>;"
    move-object/from16 v0, v27

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .end local v2    # "preKeyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Ljava/lang/Float;>;"
    :cond_d
    const/4 v5, 0x0

    cmpl-float v5, v38, v5

    if-lez v5, :cond_10

    .line 216
    :goto_a
    new-instance v3, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v4, p1

    move/from16 v8, v33

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;-><init>(Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 218
    .local v3, "visibleKeyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Ljava/lang/Float;>;"
    move-object/from16 v0, v27

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v4, Lcom/tencent/mobileqq/dinifly/value/Keyframe;

    const/4 v5, 0x0

    .line 221
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object/from16 v5, p1

    move/from16 v9, v38

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/dinifly/value/Keyframe;-><init>(Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 222
    .local v4, "outKeyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Ljava/lang/Float;>;"
    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-string v5, ".ai"

    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    const-string v5, "ai"

    move-object/from16 v0, v31

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 225
    :cond_e
    const-string v5, "Convert your Illustrator layers to shape layers."

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 228
    :cond_f
    new-instance v6, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    move-object/from16 v7, v40

    move-object/from16 v8, p1

    move-object/from16 v9, v36

    move-wide/from16 v10, v34

    invoke-direct/range {v6 .. v30}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;-><init>(Ljava/util/List;Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/lang/String;JLcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;IIIFFIILcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Z)V

    return-object v6

    .line 215
    .end local v3    # "visibleKeyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Ljava/lang/Float;>;"
    .end local v4    # "outKeyframe":Lcom/tencent/mobileqq/dinifly/value/Keyframe;, "Lcom/tencent/mobileqq/dinifly/value/Keyframe<Ljava/lang/Float;>;"
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getEndFrame()F

    move-result v38

    goto :goto_a

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b54f756 -> :sswitch_4
        -0x35db5b0e -> :sswitch_b
        0x68 -> :sswitch_11
        0x74 -> :sswitch_c
        0x77 -> :sswitch_10
        0xc69 -> :sswitch_15
        0xca1 -> :sswitch_d
        0xcfc -> :sswitch_16
        0xd27 -> :sswitch_12
        0xd68 -> :sswitch_8
        0xdbf -> :sswitch_0
        0xde1 -> :sswitch_13
        0xe50 -> :sswitch_7
        0xe55 -> :sswitch_6
        0xe5f -> :sswitch_e
        0xe61 -> :sswitch_f
        0xe64 -> :sswitch_5
        0xe79 -> :sswitch_14
        0xe80 -> :sswitch_9
        0xe85 -> :sswitch_3
        0x197df -> :sswitch_1
        0x675e90e -> :sswitch_2
        0x55ed639a -> :sswitch_a
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
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    .line 126
    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 152
    :pswitch_data_3
    .packed-switch 0xdbf
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public static parse(Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    .locals 26
    .param p0, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .prologue
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v25

    .line 29
    .local v25, "bounds":Landroid/graphics/Rect;
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    sget-object v6, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;->PRE_COMP:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v11, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;

    invoke-direct {v11}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 33
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Rect;->height()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;->NONE:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v24}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;-><init>(Ljava/util/List;Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/lang/String;JLcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;IIIFFIILcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Z)V

    .line 29
    return-object v0
.end method
