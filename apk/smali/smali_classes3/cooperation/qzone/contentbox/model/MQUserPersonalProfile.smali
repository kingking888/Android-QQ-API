.class public Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "MsgVip.MQUserPersonalProfile"


# instance fields
.field public isAnnualVip:I

.field public isLoversVip:I

.field public userClientShowInfo:Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;

.field public vip:I

.field public vipLevel:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;
    .locals 4

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;-><init>()V

    .line 59
    :try_start_0
    const-string/jumbo v1, "vip"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->vip:I

    .line 60
    const-string/jumbo v1, "vipLevel"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->vipLevel:I

    .line 61
    const-string v1, "isAnnualVip"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->isAnnualVip:I

    .line 62
    const-string v1, "isLoversVip"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->isLoversVip:I

    .line 63
    const-string/jumbo v1, "userClientShowInfo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->userClientShowInfo:Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "MsgVip.MQUserPersonalProfile"

    const-string v3, "parseFromJson error"

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static readFrom(LNS_QZONE_MQMSG/UserPersonalProfile;)Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;
    .locals 2

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;-><init>()V

    .line 31
    iget v1, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->vip:I

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->vip:I

    .line 32
    iget v1, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->vipLevel:I

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->vipLevel:I

    .line 33
    iget v1, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->isAnnualVip:I

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->isAnnualVip:I

    .line 34
    iget v1, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->isLoversVip:I

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->isLoversVip:I

    .line 35
    iget-object v1, p0, LNS_QZONE_MQMSG/UserPersonalProfile;->vecBuff:[B

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->readFrom([B)Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->userClientShowInfo:Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;

    goto :goto_0
.end method


# virtual methods
.method public convertToJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 42
    :try_start_0
    const-string/jumbo v0, "vip"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->vip:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v0, "vipLevel"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->vipLevel:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v0, "isAnnualVip"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->isAnnualVip:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v0, "isLoversVip"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->isLoversVip:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string/jumbo v2, "userClientShowInfo"

    iget-object v0, p0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->userClientShowInfo:Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :goto_1
    return-object v1

    .line 46
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->userClientShowInfo:Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->convertToJson()Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    const-string v2, "MsgVip.MQUserPersonalProfile"

    const-string v3, "convertToJson error"

    invoke-static {v2, v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
