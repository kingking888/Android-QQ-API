.class public Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;
.super Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;
.source "ProGuard"


# static fields
.field protected static final JSON_KEY_H:Ljava/lang/String; = "h"

.field protected static final JSON_KEY_TYPE:Ljava/lang/String; = "type"

.field protected static final JSON_KEY_TYPE_INFO:Ljava/lang/String; = "type_info"

.field protected static final JSON_KEY_URL:Ljava/lang/String; = "url"

.field protected static final JSON_KEY_W:Ljava/lang/String; = "w"

.field protected static final serialVersionUID:J = 0x2718L


# instance fields
.field public canReuse:Z

.field public h:I

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1359
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;-><init>()V

    .line 1357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->canReuse:Z

    .line 1361
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1368
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/TroopBarAbsDataEntity;-><init>(Lorg/json/JSONObject;)V

    .line 1357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->canReuse:Z

    .line 1369
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->url:Ljava/lang/String;

    .line 1370
    const-string v0, "w"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->w:I

    .line 1371
    const-string v0, "h"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->h:I

    .line 1372
    const-string v0, "type_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1373
    if-eqz v0, :cond_0

    .line 1374
    const-string v1, "type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->type:Ljava/lang/String;

    .line 1376
    :cond_0
    return-void
.end method


# virtual methods
.method public getJsonObject()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1402
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1403
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1404
    const-string v1, "w"

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->w:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1405
    const-string v1, "h"

    iget v2, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1406
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1407
    const-string v2, "type"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1408
    const-string v2, "type_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1412
    :goto_0
    return-object v0

    .line 1410
    :catch_0
    move-exception v0

    .line 1412
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 1381
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->url:Ljava/lang/String;

    .line 1382
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->w:I

    .line 1383
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->h:I

    .line 1384
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->type:Ljava/lang/String;

    .line 1386
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->url:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1391
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->w:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1392
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->h:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 1393
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->type:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1394
    return-void
.end method
