.class Lcom/tencent/mobileqq/dinifly/parser/ShapeFillParser;
.super Ljava/lang/Object;
.source "ShapeFillParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;
    .locals 11
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .local v4, "color":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;
    const/4 v2, 0x0

    .line 21
    .local v2, "fillEnabled":Z
    const/4 v5, 0x0

    .line 22
    .local v5, "opacity":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    const/4 v1, 0x0

    .line 23
    .local v1, "name":Ljava/lang/String;
    const/4 v7, 0x1

    .line 24
    .local v7, "fillTypeInt":I
    const/4 v6, 0x0

    .line 26
    .local v6, "hidden":Z
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const/4 v0, -0x1

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 47
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 27
    :sswitch_0
    const-string v10, "nm"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v10, "c"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v0, v8

    goto :goto_1

    :sswitch_2
    const-string v10, "o"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v10, "fillEnabled"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v10, "r"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v10, "hd"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 30
    goto :goto_0

    .line 32
    :pswitch_1
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseColor(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    move-result-object v4

    .line 33
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseInteger(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    move-result-object v5

    .line 36
    goto :goto_0

    .line 38
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    .line 39
    goto :goto_0

    .line 41
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    .line 42
    goto :goto_0

    .line 44
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    .line 45
    goto :goto_0

    .line 51
    :cond_1
    if-ne v7, v8, :cond_2

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 52
    .local v3, "fillType":Landroid/graphics/Path$FillType;
    :goto_2
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeFill;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;Z)V

    return-object v0

    .line 51
    .end local v3    # "fillType":Landroid/graphics/Path$FillType;
    :cond_2
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_2

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        -0x179b7bc2 -> :sswitch_3
        0x63 -> :sswitch_1
        0x6f -> :sswitch_2
        0x72 -> :sswitch_4
        0xcfc -> :sswitch_5
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
    .end packed-switch
.end method
