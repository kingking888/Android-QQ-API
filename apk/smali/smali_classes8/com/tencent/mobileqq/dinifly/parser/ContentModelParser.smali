.class Lcom/tencent/mobileqq/dinifly/parser/ContentModelParser;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;
    .locals 8
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 20
    const/4 v2, 0x0

    .line 22
    .local v2, "type":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    const/4 v0, 0x2

    .line 28
    .local v0, "d":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v6, v4

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 37
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 29
    :sswitch_0
    const-string/jumbo v7, "ty"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_1

    :sswitch_1
    const-string v7, "d"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_1

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    const/4 v1, 0x0

    .line 98
    :goto_2
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    .line 35
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    .local v1, "model":Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_3
    move v3, v4

    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 90
    const-string v3, "LOTTIE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown shape type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 94
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 46
    :sswitch_2
    const-string v5, "gr"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :sswitch_3
    const-string v3, "st"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :sswitch_4
    const-string v3, "gs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_5
    const-string v3, "fl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_6
    const-string v3, "gf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    goto :goto_3

    :sswitch_7
    const-string/jumbo v3, "tr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_8
    const-string v3, "sh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x6

    goto :goto_3

    :sswitch_9
    const-string v3, "el"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x7

    goto :goto_3

    :sswitch_a
    const-string v3, "rc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_b
    const-string/jumbo v3, "tm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_c
    const-string v3, "sr"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_d
    const-string v3, "mm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_e
    const-string v3, "rp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xc

    goto/16 :goto_3

    .line 48
    :pswitch_2
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/ShapeGroupParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;

    move-result-object v1

    .line 49
    goto/16 :goto_4

    .line 51
    :pswitch_3
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/ShapeStrokeParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/ShapeStroke;

    move-result-object v1

    .line 52
    goto/16 :goto_4

    .line 54
    :pswitch_4
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/GradientStrokeParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/GradientStroke;

    move-result-object v1

    .line 55
    goto/16 :goto_4

    .line 57
    :pswitch_5
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/ShapeFillParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;

    move-result-object v1

    .line 58
    goto/16 :goto_4

    .line 60
    :pswitch_6
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/GradientFillParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/GradientFill;

    move-result-object v1

    .line 61
    goto/16 :goto_4

    .line 63
    :pswitch_7
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableTransformParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;

    move-result-object v1

    .line 64
    goto/16 :goto_4

    .line 66
    :pswitch_8
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/ShapePathParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/ShapePath;

    move-result-object v1

    .line 67
    goto/16 :goto_4

    .line 69
    :pswitch_9
    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/dinifly/parser/CircleShapeParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;I)Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;

    move-result-object v1

    .line 70
    goto/16 :goto_4

    .line 72
    :pswitch_a
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/RectangleShapeParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/RectangleShape;

    move-result-object v1

    .line 73
    goto/16 :goto_4

    .line 75
    :pswitch_b
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/ShapeTrimPathParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/ShapeTrimPath;

    move-result-object v1

    .line 76
    goto/16 :goto_4

    .line 78
    :pswitch_c
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/PolystarShapeParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/PolystarShape;

    move-result-object v1

    .line 79
    goto/16 :goto_4

    .line 81
    :pswitch_d
    invoke-static {p0}, Lcom/tencent/mobileqq/dinifly/parser/MergePathsParser;->parse(Landroid/util/JsonReader;)Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;

    move-result-object v1

    .line 82
    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 87
    :pswitch_e
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/RepeaterParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/Repeater;

    move-result-object v1

    .line 88
    goto/16 :goto_4

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_2

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0xe85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 46
    :sswitch_data_1
    .sparse-switch
        0xca7 -> :sswitch_9
        0xcc6 -> :sswitch_5
        0xcdf -> :sswitch_6
        0xceb -> :sswitch_2
        0xcec -> :sswitch_4
        0xda0 -> :sswitch_d
        0xe31 -> :sswitch_a
        0xe3e -> :sswitch_e
        0xe55 -> :sswitch_8
        0xe5f -> :sswitch_c
        0xe61 -> :sswitch_3
        0xe79 -> :sswitch_b
        0xe7e -> :sswitch_7
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
