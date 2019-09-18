.class public Lakhv;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;I)I
    .locals 4

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p0}, Lakhv;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/List;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhw;

    .line 78
    iget v3, v0, Lakhw;->a:I

    if-ne v3, p1, :cond_2

    .line 79
    iget v0, v0, Lakhw;->b:I

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 81
    goto :goto_0

    :cond_0
    move v1, v0

    .line 83
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ")",
            "Ljava/util/List",
            "<",
            "Lakhw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 90
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_3

    .line 92
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 96
    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v3, "\u793c\u7269"

    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v1, 0x0

    .line 102
    instance-of v6, v0, Lawec;

    if-eqz v6, :cond_1

    .line 103
    check-cast v0, Lawec;

    iget-object v0, v0, Lawec;->a:Landroid/os/Bundle;

    .line 104
    const-string v1, "count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v2

    move-object v2, v3

    .line 118
    :goto_1
    new-instance v3, Lakhw;

    invoke-direct {v3, v2, v1, v0}, Lakhw;-><init>(Ljava/lang/String;II)V

    .line 119
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, v0, Lawbq;->h:Ljava/lang/String;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    const-string v0, "giftName"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 111
    const-string v0, "giftType"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 112
    const-string v0, "giftCount"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v2

    move-object v2, v3

    .line 115
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v2

    move-object v2, v3

    move-object v3, v7

    .line 114
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 125
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v2

    move-object v2, v3

    goto :goto_1
.end method
