.class Lcom/tencent/mobileqq/dinifly/parser/CircleShapeParser;
.super Ljava/lang/Object;
.source "CircleShapeParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;I)Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;
    .locals 11
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .param p2, "d"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x0

    .line 21
    .local v2, "position":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;, "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue<Landroid/graphics/PointF;Landroid/graphics/PointF;>;"
    const/4 v3, 0x0

    .line 22
    .local v3, "size":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;
    if-ne p2, v8, :cond_1

    move v4, v0

    .line 23
    .local v4, "reversed":Z
    :goto_0
    const/4 v5, 0x0

    .line 25
    .local v5, "hidden":Z
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 26
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const/4 v7, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    :goto_2
    packed-switch v7, :pswitch_data_0

    .line 44
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .end local v4    # "reversed":Z
    .end local v5    # "hidden":Z
    :cond_1
    move v4, v6

    .line 22
    goto :goto_0

    .line 26
    .restart local v4    # "reversed":Z
    .restart local v5    # "hidden":Z
    :sswitch_0
    const-string v10, "nm"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v7, v6

    goto :goto_2

    :sswitch_1
    const-string v10, "p"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v7, v0

    goto :goto_2

    :sswitch_2
    const-string v10, "s"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_3
    const-string v10, "hd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v7, v8

    goto :goto_2

    :sswitch_4
    const-string v10, "d"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v7, 0x4

    goto :goto_2

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 29
    goto :goto_1

    .line 31
    :pswitch_1
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatablePathValueParser;->parseSplitPath(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;

    move-result-object v2

    .line 32
    goto :goto_1

    .line 34
    :pswitch_2
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parsePoint(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;

    move-result-object v3

    .line 35
    goto :goto_1

    .line 37
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    .line 38
    goto :goto_1

    .line 41
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    if-ne v7, v8, :cond_2

    move v4, v0

    .line 42
    :goto_3
    goto :goto_1

    :cond_2
    move v4, v6

    .line 41
    goto :goto_3

    .line 48
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/dinifly/model/content/CircleShape;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatablePointValue;ZZ)V

    return-object v0

    .line 26
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_4
        0x70 -> :sswitch_1
        0x73 -> :sswitch_2
        0xcfc -> :sswitch_3
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
