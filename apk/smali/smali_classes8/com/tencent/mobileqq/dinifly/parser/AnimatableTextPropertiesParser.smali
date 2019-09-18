.class public Lcom/tencent/mobileqq/dinifly/parser/AnimatableTextPropertiesParser;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;
    .locals 5
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 18
    const/4 v0, 0x0

    .line 20
    .local v0, "anim":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 22
    :pswitch_0
    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 24
    :pswitch_1
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableTextPropertiesParser;->parseAnimatableTextProperties(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;

    move-result-object v0

    .line 25
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 31
    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;

    .end local v0    # "anim":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;
    invoke-direct {v0, v4, v4, v4, v4}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;-><init>(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)V

    .line 35
    :cond_2
    return-object v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private static parseAnimatableTextProperties(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;
    .locals 7
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    .local v0, "color":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;
    const/4 v1, 0x0

    .line 42
    .local v1, "stroke":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;
    const/4 v2, 0x0

    .line 43
    .local v2, "strokeWidth":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    const/4 v3, 0x0

    .line 45
    .local v3, "tracking":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 61
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 47
    :sswitch_0
    const-string v6, "fc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v6, "sc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "sw"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v6, "t"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    .line 49
    :pswitch_0
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseColor(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    move-result-object v0

    .line 50
    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseColor(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;

    move-result-object v1

    .line 53
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v2

    .line 56
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseFloat(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    move-result-object v3

    .line 59
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 66
    new-instance v4, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;-><init>(Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableColorValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;)V

    return-object v4

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x74 -> :sswitch_3
        0xcbd -> :sswitch_0
        0xe50 -> :sswitch_1
        0xe64 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
