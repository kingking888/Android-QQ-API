.class Lcom/tencent/mobileqq/dinifly/parser/MergePathsParser;
.super Ljava/lang/Object;
.source "MergePathsParser.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static parse(Landroid/util/JsonReader;)Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;
    .locals 6
    .param p0, "reader"    # Landroid/util/JsonReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    const/4 v2, 0x0

    .line 15
    .local v2, "name":Ljava/lang/String;
    const/4 v1, 0x0

    .line 16
    .local v1, "mode":Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;
    const/4 v0, 0x0

    .line 18
    .local v0, "hidden":Z
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 30
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 19
    :sswitch_0
    const-string v5, "nm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "mm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "hd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    .line 22
    goto :goto_0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;->forId(I)Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;

    move-result-object v1

    .line 25
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    .line 28
    goto :goto_0

    .line 34
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;

    invoke-direct {v3, v2, v1, v0}, Lcom/tencent/mobileqq/dinifly/model/content/MergePaths;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/model/content/MergePaths$MergePathsMode;Z)V

    return-object v3

    .line 19
    nop

    :sswitch_data_0
    .sparse-switch
        0xcfc -> :sswitch_2
        0xda0 -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
