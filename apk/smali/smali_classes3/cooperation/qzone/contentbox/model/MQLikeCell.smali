.class public Lcooperation/qzone/contentbox/model/MQLikeCell;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "QZoneMsgManager.MQLikeCell"


# instance fields
.field public appid:I

.field public hostUin:J

.field public likeKey:Ljava/lang/String;

.field public liked:Z

.field public totalLike:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQLikeCell;->likeKey:Ljava/lang/String;

    return-void
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQLikeCell;
    .locals 4

    .prologue
    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcooperation/qzone/contentbox/model/MQLikeCell;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQLikeCell;-><init>()V

    .line 57
    :try_start_0
    const-string v1, "totalLike"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQLikeCell;->totalLike:I

    .line 58
    const-string v1, "likeKey"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQLikeCell;->likeKey:Ljava/lang/String;

    .line 59
    const-string v1, "appid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQLikeCell;->appid:I

    .line 60
    const-string v1, "hostUin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcooperation/qzone/contentbox/model/MQLikeCell;->hostUin:J

    .line 61
    const-string v1, "liked"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcooperation/qzone/contentbox/model/MQLikeCell;->liked:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v2, "QZoneMsgManager.MQLikeCell"

    const-string v3, "parseFromJson error"

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static readFrom(LNS_QZONE_MQMSG/LikInfo;)Lcooperation/qzone/contentbox/model/MQLikeCell;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 28
    new-instance v1, Lcooperation/qzone/contentbox/model/MQLikeCell;

    invoke-direct {v1}, Lcooperation/qzone/contentbox/model/MQLikeCell;-><init>()V

    .line 29
    iget v2, p0, LNS_QZONE_MQMSG/LikInfo;->totalLik:I

    iput v2, v1, Lcooperation/qzone/contentbox/model/MQLikeCell;->totalLike:I

    .line 30
    iget-object v2, p0, LNS_QZONE_MQMSG/LikInfo;->likeKey:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/contentbox/model/MQLikeCell;->likeKey:Ljava/lang/String;

    .line 31
    iget v2, p0, LNS_QZONE_MQMSG/LikInfo;->appid:I

    iput v2, v1, Lcooperation/qzone/contentbox/model/MQLikeCell;->appid:I

    .line 32
    iget-wide v2, p0, LNS_QZONE_MQMSG/LikInfo;->hostUin:J

    iput-wide v2, v1, Lcooperation/qzone/contentbox/model/MQLikeCell;->hostUin:J

    .line 33
    iget v2, p0, LNS_QZONE_MQMSG/LikInfo;->hasDoLik:I

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Lcooperation/qzone/contentbox/model/MQLikeCell;->liked:Z

    .line 34
    return-object v1

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public convertToJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 38
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    :try_start_0
    const-string v0, "totalLike"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQLikeCell;->totalLike:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v0, "likeKey"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQLikeCell;->likeKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v0, "appid"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQLikeCell;->appid:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string v0, "hostUin"

    iget-wide v2, p0, Lcooperation/qzone/contentbox/model/MQLikeCell;->hostUin:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    const-string v0, "liked"

    iget-boolean v2, p0, Lcooperation/qzone/contentbox/model/MQLikeCell;->liked:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-object v1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v2, "QZoneMsgManager.MQLikeCell"

    const-string v3, "convertToJson error"

    invoke-static {v2, v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
