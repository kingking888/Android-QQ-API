.class Lcom/tencent/mobileqq/dinifly/parser/MaskParser;
.super Ljava/lang/Object;
.source "MaskParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/Mask;
    .locals 12
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    .local v1, "maskMode":Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;
    const/4 v2, 0x0

    .line 22
    .local v2, "maskPath":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;
    const/4 v4, 0x0

    .line 23
    .local v4, "opacity":Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;
    const/4 v0, 0x0

    .line 25
    .local v0, "inverted":Z
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 28
    .local v3, "mode":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v5, v7

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 57
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 28
    :sswitch_0
    const-string v5, "mode"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_1

    :sswitch_1
    const-string v5, "pt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_1

    :sswitch_2
    const-string v5, "o"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_1

    :sswitch_3
    const-string v5, "inv"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :cond_1
    move v5, v7

    :goto_2
    packed-switch v5, :pswitch_data_1

    .line 43
    const-string v5, "LOTTIE"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unknown mask mode "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". Defaulting to Add."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    goto :goto_0

    .line 30
    :sswitch_4
    const-string v10, "a"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_2

    :sswitch_5
    const-string v10, "s"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_2

    :sswitch_6
    const-string v10, "i"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_2

    .line 32
    :pswitch_1
    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;->MASK_MODE_ADD:Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    .line 33
    goto/16 :goto_0

    .line 35
    :pswitch_2
    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;->MASK_MODE_SUBTRACT:Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    .line 36
    goto/16 :goto_0

    .line 38
    :pswitch_3
    const-string v5, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {p1, v5}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;->MASK_MODE_INTERSECT:Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;

    .line 41
    goto/16 :goto_0

    .line 48
    :pswitch_4
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseShapeData(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;

    move-result-object v2

    .line 49
    goto/16 :goto_0

    .line 51
    :pswitch_5
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/AnimatableValueParser;->parseInteger(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;

    move-result-object v4

    .line 52
    goto/16 :goto_0

    .line 54
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    .line 55
    goto/16 :goto_0

    .line 60
    .end local v3    # "mode":Ljava/lang/String;
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 62
    new-instance v5, Lcom/tencent/mobileqq/dinifly/model/content/Mask;

    invoke-direct {v5, v1, v2, v4, v0}, Lcom/tencent/mobileqq/dinifly/model/content/Mask;-><init>(Lcom/tencent/mobileqq/dinifly/model/content/Mask$MaskMode;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableShapeValue;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableIntegerValue;Z)V

    return-object v5

    .line 28
    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_2
        0xe04 -> :sswitch_1
        0x197f1 -> :sswitch_3
        0x3339a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 30
    :sswitch_data_1
    .sparse-switch
        0x61 -> :sswitch_4
        0x69 -> :sswitch_6
        0x73 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
