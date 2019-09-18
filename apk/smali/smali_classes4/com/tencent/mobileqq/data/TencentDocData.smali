.class public Lcom/tencent/mobileqq/data/TencentDocData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public action:Ljava/lang/String;

.field public aioTime:J

.field public appid:J

.field public creatorNick:Ljava/lang/String;

.field public creatorUid:J

.field public creatorUin:J

.field public docIcon:Ljava/lang/String;

.field docId:[Ljava/lang/String;

.field public docStatus:I

.field public docType:I

.field public docUrl:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public ownerNick:Ljava/lang/String;

.field public ownerUid:J

.field public ownerUin:J

.field public peerTips:Ljava/lang/String;

.field public sendUin:J

.field public serviceId:I

.field public sourceAction:Ljava/lang/String;

.field public sourceName:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TencentDocData;->docId:[Ljava/lang/String;

    .line 144
    const-string v0, "web"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TencentDocData;->action:Ljava/lang/String;

    .line 145
    const-string v0, "\u817e\u8baf\u6587\u6863"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TencentDocData;->sourceAction:Ljava/lang/String;

    .line 146
    const/16 v0, 0x5f

    iput v0, p0, Lcom/tencent/mobileqq/data/TencentDocData;->serviceId:I

    .line 147
    const-string v0, "\u817e\u8baf\u6587\u6863"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TencentDocData;->sourceName:Ljava/lang/String;

    .line 148
    const-string v0, "\u817e\u8baf\u6587\u6863-\u5728\u7ebf\u6587\u6863"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TencentDocData;->summary:Ljava/lang/String;

    .line 149
    const-string v0, "https://docs.qq.com/desktop/favicon.ico"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/TencentDocData;->icon:Ljava/lang/String;

    return-void
.end method

.method public static obtainFromJsonObject(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/tencent/mobileqq/data/TencentDocData;)V
    .locals 6

    .prologue
    .line 183
    if-eqz p0, :cond_1

    .line 184
    const-string v0, "doc_meta"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 185
    if-eqz v0, :cond_1

    .line 186
    const-string v1, "doc_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 187
    if-eqz v1, :cond_0

    .line 188
    iget-object v2, p2, Lcom/tencent/mobileqq/data/TencentDocData;->docId:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "domain_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 189
    iget-object v2, p2, Lcom/tencent/mobileqq/data/TencentDocData;->docId:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "pad_id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 191
    :cond_0
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mobileqq/data/TencentDocData;->title:Ljava/lang/String;

    .line 192
    const-string v1, "creator_uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/mobileqq/data/TencentDocData;->creatorUin:J

    .line 193
    const-string v1, "owner_uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/mobileqq/data/TencentDocData;->ownerUin:J

    .line 194
    const-string v1, "creator_uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/mobileqq/data/TencentDocData;->creatorUid:J

    .line 195
    const-string v1, "owner_uid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/mobileqq/data/TencentDocData;->ownerUid:J

    .line 196
    const-string v1, "doc_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p2, Lcom/tencent/mobileqq/data/TencentDocData;->docType:I

    .line 197
    const-string v1, "doc_status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p2, Lcom/tencent/mobileqq/data/TencentDocData;->docStatus:I

    .line 198
    const-string v1, "doc_icon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/TencentDocData;->docIcon:Ljava/lang/String;

    .line 200
    const-string v0, "creator_nick"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/TencentDocData;->creatorNick:Ljava/lang/String;

    .line 201
    const-string v0, "owner_nick"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/TencentDocData;->ownerNick:Ljava/lang/String;

    .line 202
    const-string v0, "doc_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/TencentDocData;->docUrl:Ljava/lang/String;

    .line 203
    const-string v0, "add_list_ts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p2, Lcom/tencent/mobileqq/data/TencentDocData;->aioTime:J

    .line 206
    :cond_1
    if-eqz p1, :cond_2

    .line 207
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/TencentDocData;->action:Ljava/lang/String;

    .line 208
    const-string v0, "source_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/TencentDocData;->sourceAction:Ljava/lang/String;

    .line 209
    const-string v0, "service_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mobileqq/data/TencentDocData;->serviceId:I

    .line 210
    const-string v0, "source_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/TencentDocData;->sourceName:Ljava/lang/String;

    .line 211
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/TencentDocData;->summary:Ljava/lang/String;

    .line 212
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/TencentDocData;->icon:Ljava/lang/String;

    .line 213
    const-string v0, "appid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/mobileqq/data/TencentDocData;->appid:J

    .line 214
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/data/TencentDocData;->url:Ljava/lang/String;

    .line 215
    const-string v0, "send_uin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/mobileqq/data/TencentDocData;->sendUin:J

    .line 217
    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 272
    instance-of v2, p1, Lcom/tencent/mobileqq/data/TencentDocData;

    if-eqz v2, :cond_1

    .line 273
    check-cast p1, Lcom/tencent/mobileqq/data/TencentDocData;

    .line 274
    iget-object v2, p1, Lcom/tencent/mobileqq/data/TencentDocData;->docId:[Ljava/lang/String;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/data/TencentDocData;->docId:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/TencentDocData;->docId:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/data/TencentDocData;->docId:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/TencentDocData;->aioTime:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/TencentDocData;->aioTime:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 278
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 275
    goto :goto_0

    :cond_1
    move v0, v1

    .line 278
    goto :goto_0
.end method

.method public getBriefDes(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 167
    const v0, 0x7f0c035a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TencentDocData;->getTitle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TencentDocData;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, ""

    .line 179
    :goto_0
    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/TencentDocData;->title:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 179
    const-string v0, ""

    goto :goto_0
.end method

.method public translate2JsonObject()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 258
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 259
    const-string v2, "doc_meta"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 261
    const-string v3, "doc_id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v1, "domain_id"

    iget-object v3, p0, Lcom/tencent/mobileqq/data/TencentDocData;->docId:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v1, "pad_id"

    iget-object v3, p0, Lcom/tencent/mobileqq/data/TencentDocData;->docId:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/TencentDocData;->aioTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 265
    const-string v1, "add_list_ts"

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/TencentDocData;->aioTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 267
    :cond_0
    return-object v0
.end method
