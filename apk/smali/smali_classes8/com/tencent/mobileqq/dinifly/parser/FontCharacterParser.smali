.class Lcom/tencent/mobileqq/dinifly/parser/FontCharacterParser;
.super Ljava/lang/Object;
.source "FontCharacterParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/FontCharacter;
    .locals 12
    .param p0, "reader"    # Landroid/util/JsonReader;
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .local v3, "character":C
    const-wide/16 v4, 0x0

    .line 21
    .local v4, "size":D
    const-wide/16 v6, 0x0

    .line 22
    .local v6, "width":D
    const/4 v8, 0x0

    .line 23
    .local v8, "style":Ljava/lang/String;
    const/4 v9, 0x0

    .line 24
    .local v9, "fontFamily":Ljava/lang/String;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .local v2, "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;>;"
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    const/4 v0, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 60
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 28
    :sswitch_0
    const-string v11, "ch"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v11, "size"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v11, "w"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v11, "style"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v11, "fFamily"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v11, "data"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 31
    goto :goto_0

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    .line 34
    goto :goto_0

    .line 36
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    .line 37
    goto :goto_0

    .line 39
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    .line 40
    goto :goto_0

    .line 42
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    .line 43
    goto :goto_0

    .line 45
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 46
    :goto_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    const-string v0, "shapes"

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 49
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/dinifly/parser/ContentModelParser;->parse(Landroid/util/JsonReader;Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dinifly/model/content/ShapeGroup;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 63
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 65
    new-instance v1, Lcom/tencent/mobileqq/dinifly/model/FontCharacter;

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/dinifly/model/FontCharacter;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 28
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f471c96 -> :sswitch_4
        0x77 -> :sswitch_2
        0xc65 -> :sswitch_0
        0x2eefaa -> :sswitch_5
        0x35e001 -> :sswitch_1
        0x68b1db1 -> :sswitch_3
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
