.class public Lcooperation/qzone/contentbox/model/MQShareCell;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "QZoneMsgManager.MQMsgNewCell"


# instance fields
.field public content:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQShareCell;->title:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQShareCell;->content:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQShareCell;->imgUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQShareCell;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQShareCell;
    .locals 4

    .prologue
    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Lcooperation/qzone/contentbox/model/MQShareCell;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQShareCell;-><init>()V

    .line 53
    :try_start_0
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQShareCell;->title:Ljava/lang/String;

    .line 54
    const-string v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQShareCell;->content:Ljava/lang/String;

    .line 55
    const-string v1, "imgUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQShareCell;->imgUrl:Ljava/lang/String;

    .line 56
    const-string v1, "jumpUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQShareCell;->jumpUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v2, "QZoneMsgManager.MQMsgNewCell"

    const-string v3, "parseFromJson error"

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static readFrom(LNS_QZONE_MQMSG/ShareCell;)Lcooperation/qzone/contentbox/model/MQShareCell;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcooperation/qzone/contentbox/model/MQShareCell;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQShareCell;-><init>()V

    .line 27
    iget-object v1, p0, LNS_QZONE_MQMSG/ShareCell;->title:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQShareCell;->title:Ljava/lang/String;

    .line 28
    iget-object v1, p0, LNS_QZONE_MQMSG/ShareCell;->content:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQShareCell;->content:Ljava/lang/String;

    .line 29
    iget-object v1, p0, LNS_QZONE_MQMSG/ShareCell;->imgUrl:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQShareCell;->imgUrl:Ljava/lang/String;

    .line 30
    iget-object v1, p0, LNS_QZONE_MQMSG/ShareCell;->jumpUrl:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQShareCell;->jumpUrl:Ljava/lang/String;

    .line 31
    return-object v0
.end method


# virtual methods
.method public convertToJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 35
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :try_start_0
    const-string v0, "title"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQShareCell;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v0, "content"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQShareCell;->content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "imgUrl"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQShareCell;->imgUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v0, "jumpUrl"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQShareCell;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v2, "QZoneMsgManager.MQMsgNewCell"

    const-string v3, "convertToJson error"

    invoke-static {v2, v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
