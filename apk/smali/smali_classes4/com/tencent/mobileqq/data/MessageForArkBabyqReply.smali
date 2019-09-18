.class public Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public arkMsgId:Ljava/lang/String;

.field public arkSearchType:I

.field public babyqReplyText:Ljava/lang/String;

.field public compatibleMsg:Ljava/lang/String;

.field public forwardID:I

.field public isFailed:Z

.field public isSingleApp:Z

.field public mArkBabyqReplyCardList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mHasReportRecv:Z

.field public resIDForLongMsg:Ljava/lang/String;

.field public showAsBabyq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->showAsBabyq:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->isSingleApp:Z

    return-void
.end method


# virtual methods
.method public doOnEvent(I)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->doOnEvent(I)V

    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public doParse()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->msgData:[B

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->fromBytes([B)Z

    .line 106
    const-string v0, "1"

    sget-object v1, Lavam;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mHasReportRecv:Z

    .line 107
    return-void
.end method

.method public fromAppXml(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    :goto_0
    return v0

    .line 119
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120
    const-string v3, "desc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    .line 121
    const-string v3, "msgId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->arkMsgId:Ljava/lang/String;

    .line 122
    const-string v3, "type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->arkSearchType:I

    .line 123
    const-string v3, "showAsBabyq"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->showAsBabyq:Z

    .line 124
    const-string v3, "fail"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->isFailed:Z

    .line 126
    const-string v3, "apps"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    move v2, v0

    .line 127
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 128
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 129
    new-instance v5, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    invoke-direct {v5, p0}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;-><init>(Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;)V

    .line 130
    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->fromAppXml(Ljava/lang/String;)Z

    .line 131
    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    .line 134
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 135
    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 137
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 141
    :catch_0
    move-exception v1

    .line 142
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 140
    goto :goto_0
.end method

.method public fromBytes([B)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 203
    if-nez p1, :cond_0

    move v0, v1

    .line 217
    :goto_0
    return v0

    .line 206
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 208
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 209
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->fromAppXml(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 211
    goto :goto_0

    .line 213
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 217
    goto :goto_0
.end method

.method public getArkBabyqCardCount()I
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    .line 48
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->getArkBabyqCardCount()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 51
    goto :goto_0

    :cond_0
    move v1, v0

    .line 53
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getArkBabyqCardCountForApp(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    .line 63
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->getArkBabyqCardCountForApp(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 66
    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public getArkCardByPosition(I)Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->getArkBabyqCardCount()I

    move-result v0

    .line 74
    if-lez v0, :cond_0

    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 91
    :cond_1
    :goto_0
    return-object v0

    .line 77
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->getArkBabyqCardCount()I

    move-result v3

    .line 80
    if-ge p1, v3, :cond_3

    .line 81
    if-eqz p1, :cond_1

    .line 84
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mExtendedArkBabyqCardList:Ljava/util/LinkedList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    goto :goto_0

    .line 88
    :cond_3
    sub-int/2addr p1, v3

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public getSummery()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    .line 227
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const v1, 0x7f0c2a62

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->parse()V

    .line 112
    return-void
.end method

.method protected prewrite()V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->toBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->msgData:[B

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->msg:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public toAppXml()Ljava/lang/String;
    .locals 4

    .prologue
    .line 149
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 150
    const-string v0, "desc"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v0, "msgId"

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->arkMsgId:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v0, "type"

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->arkSearchType:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    const-string v0, "showAsBabyq"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->showAsBabyq:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 154
    const-string v0, "fail"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->isFailed:Z

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 156
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->toAppXml()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 163
    :cond_0
    const-string v0, "apps"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :goto_1
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 169
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public toBytes()[B
    .locals 4

    .prologue
    .line 188
    const/4 v0, 0x0

    .line 189
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 192
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->toAppXml()Ljava/lang/String;

    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 195
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public toPbData()[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->toAppXml()Ljava/lang/String;

    move-result-object v1

    .line 175
    if-nez v1, :cond_0

    .line 184
    :goto_0
    return-object v0

    .line 179
    :cond_0
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
