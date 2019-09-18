.class Lcom/tencent/mobileqq/dinifly/parser/ShapeGroupParser;
.super Ljava/lang/Object;
.source "ShapeGroupParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;
    .locals 7
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    const/4 v2, 0x0

    .line 20
    .local v2, "name":Ljava/lang/String;
    const/4 v0, 0x0

    .line 21
    .local v0, "hidden":Z
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .local v1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;>;"
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 42
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 24
    :sswitch_0
    const-string v6, "nm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v6, "hd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "it"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 27
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    .line 30
    goto :goto_0

    .line 32
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 33
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 34
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/ContentModelParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;

    move-result-object v3

    .line 35
    .local v3, "newItem":Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    .end local v3    # "newItem":Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 46
    :cond_3
    new-instance v4, Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;

    invoke-direct {v4, v2, v1, v0}, Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v4

    .line 24
    nop

    :sswitch_data_0
    .sparse-switch
        0xcfc -> :sswitch_1
        0xd2b -> :sswitch_2
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
