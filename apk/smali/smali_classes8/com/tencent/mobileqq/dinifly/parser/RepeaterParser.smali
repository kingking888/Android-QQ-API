.class Lcom/tencent/mobileqq/dinifly/parser/RepeaterParser;
.super Ljava/lang/Object;
.source "RepeaterParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/Repeater;
    .locals 9
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    .local v1, "name":Ljava/lang/String;
    const/4 v2, 0x0

    .line 20
    .local v2, "copies":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v3, 0x0

    .line 21
    .local v3, "offset":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v4, 0x0

    .line 22
    .local v4, "transform":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;
    const/4 v5, 0x0

    .line 24
    .local v5, "hidden":Z
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 42
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 25
    :sswitch_0
    const-string v8, "nm"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v6

    goto :goto_1

    :sswitch_1
    const-string v8, "c"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v8, "o"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v8, "tr"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v8, "hd"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 28
    goto :goto_0

    .line 30
    :pswitch_1
    invoke-static {p0, p1, v6}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Z)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v2

    .line 31
    goto :goto_0

    .line 33
    :pswitch_2
    invoke-static {p0, p1, v6}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;Z)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v3

    .line 34
    goto :goto_0

    .line 36
    :pswitch_3
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableTransformParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;

    move-result-object v4

    .line 37
    goto :goto_0

    .line 39
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    .line 40
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/dinifly/model/content/Repeater;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;Z)V

    return-object v0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x63 -> :sswitch_1
        0x6f -> :sswitch_2
        0xcfc -> :sswitch_4
        0xdbf -> :sswitch_0
        0xe7e -> :sswitch_3
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
