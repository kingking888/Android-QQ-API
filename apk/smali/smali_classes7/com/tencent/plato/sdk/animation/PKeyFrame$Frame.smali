.class public Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;
.super Ljava/lang/Object;
.source "PKeyFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/animation/PKeyFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Frame"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/plato/sdk/animation/PKeyFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/animation/PKeyFrame;Ljava/lang/String;)V
    .locals 10
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/animation/PKeyFrame;
    .param p2, "frame"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 99
    iput-object p1, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;->this$0:Lcom/tencent/plato/sdk/animation/PKeyFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;->properties:Ljava/util/Map;

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v5

    :goto_0
    const-string v7, "Frame error"

    invoke-static {v4, v7}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 102
    const-string v4, "{"

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;->name:Ljava/lang/String;

    .line 105
    const-string v4, "{"

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string v7, "}"

    invoke-virtual {p2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, "content":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 107
    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 108
    .local v3, "props":[Ljava/lang/String;
    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    .line 109
    array-length v7, v3

    move v4, v6

    :goto_1
    if-ge v4, v7, :cond_2

    aget-object v2, v3, v4

    .line 110
    .local v2, "prop":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 112
    const-string v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 113
    .local v1, "kv":[Ljava/lang/String;
    if-eqz v1, :cond_0

    array-length v8, v1

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    aget-object v8, v1, v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    aget-object v8, v1, v5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 114
    aget-object v8, v1, v6

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v6

    .line 115
    aget-object v8, v1, v5

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v5

    .line 116
    aget-object v8, v1, v6

    aget-object v9, v1, v5

    invoke-direct {p0, v8, v9}, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;->parseProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .end local v1    # "kv":[Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .end local v0    # "content":Ljava/lang/String;
    .end local v2    # "prop":Ljava/lang/String;
    .end local v3    # "props":[Ljava/lang/String;
    :cond_1
    move v4, v6

    .line 100
    goto/16 :goto_0

    .line 122
    .restart local v0    # "content":Ljava/lang/String;
    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/tencent/plato/sdk/animation/PKeyFrame;Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V
    .locals 4
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/animation/PKeyFrame;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "frame"    # Lcom/tencent/plato/core/IReadableMap;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;->this$0:Lcom/tencent/plato/sdk/animation/PKeyFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;->properties:Ljava/util/Map;

    .line 125
    iput-object p2, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;->name:Ljava/lang/String;

    .line 126
    invoke-interface {p3}, Lcom/tencent/plato/core/IReadableMap;->names()Ljava/util/List;

    move-result-object v1

    .line 127
    .local v1, "propnames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    .local v0, "propname":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-interface {p3, v0, v3}, Lcom/tencent/plato/core/IReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;->parseProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    .end local v0    # "propname":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private parseProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "propName"    # Ljava/lang/String;
    .param p2, "propValue"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    :goto_0
    const-string v6, "Frame error"

    invoke-static {v3, v6}, Lcom/tencent/plato/utils/AssertUtil;->Assert(ZLjava/lang/String;)V

    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 139
    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v5, v3

    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 172
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v3, v5

    .line 136
    goto :goto_0

    .line 139
    :sswitch_0
    const-string v4, "top"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v5, "right"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_1

    :sswitch_2
    const-string v4, "bottom"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "left"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "width"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_5
    const-string v4, "height"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "opacity"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_7
    const-string v4, "transform"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_8
    const-string v4, "backgroundPositionX"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x8

    goto :goto_1

    :sswitch_9
    const-string v4, "backgroundPositionY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0x9

    goto :goto_1

    :sswitch_a
    const-string v4, "backgroundColor"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v5, 0xa

    goto :goto_1

    .line 146
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;->properties:Ljava/util/Map;

    invoke-static {p2}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 149
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;->properties:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {p2, v4}, Lcom/tencent/plato/sdk/animation/PHelper;->parseValue(Ljava/lang/String;Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 152
    :pswitch_2
    invoke-static {p2}, Lcom/tencent/plato/sdk/animation/PTransform;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/animation/PTransform;

    move-result-object v2

    .line 153
    .local v2, "transform":Lcom/tencent/plato/sdk/animation/PTransform;
    if-eqz v2, :cond_1

    .line 154
    iget-object v3, v2, Lcom/tencent/plato/sdk/animation/PTransform;->properties:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 155
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;>;"
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    .local v0, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;"
    iget-object v3, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 163
    .end local v0    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;"
    .end local v1    # "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Float;>;>;"
    .end local v2    # "transform":Lcom/tencent/plato/sdk/animation/PTransform;
    :pswitch_3
    iget-object v3, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;->properties:Ljava/util/Map;

    invoke-static {p2}, Lcom/tencent/plato/sdk/utils/Dimension;->parse(Ljava/lang/String;)Lcom/tencent/plato/sdk/utils/Dimension;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 166
    :pswitch_4
    iget-object v3, p0, Lcom/tencent/plato/sdk/animation/PKeyFrame$Frame;->properties:Ljava/util/Map;

    invoke-static {p2}, Lcom/tencent/plato/sdk/utils/ColorUtils;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        -0x60a3b53f -> :sswitch_8
        -0x60a3b53e -> :sswitch_9
        -0x527265d5 -> :sswitch_2
        -0x4b8807f5 -> :sswitch_6
        -0x48c76ed9 -> :sswitch_5
        0x1c155 -> :sswitch_0
        0x32a007 -> :sswitch_3
        0x677c21c -> :sswitch_1
        0x6be2dc6 -> :sswitch_4
        0x3ebe6b6c -> :sswitch_7
        0x4cb7f6d5 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
