.class public Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "MsgVip.MQUserClientShowInfo"


# instance fields
.field public iIsUseVipIcon:I

.field public iKeepVipDays:I

.field public iLevel:I

.field public iScore:I

.field public iSpeed:I

.field public iVip:I

.field public iVipRatio:I

.field public strUid:Ljava/lang/String;

.field public unionIconHeight:I

.field public unionIconWidth:I

.field public unionVipUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->strUid:Ljava/lang/String;

    return-void
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;
    .locals 4

    .prologue
    .line 96
    if-nez p0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 115
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;-><init>()V

    .line 101
    :try_start_0
    const-string v1, "strUid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->strUid:Ljava/lang/String;

    .line 102
    const-string v1, "iVipRatio"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iVipRatio:I

    .line 103
    const-string v1, "iKeepVipDays"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iKeepVipDays:I

    .line 104
    const-string v1, "iVip"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iVip:I

    .line 105
    const-string v1, "iLevel"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iLevel:I

    .line 106
    const-string v1, "iSpeed"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iSpeed:I

    .line 107
    const-string v1, "iScore"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iScore:I

    .line 108
    const-string v1, "iIsUseVipIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iIsUseVipIcon:I

    .line 109
    const-string/jumbo v1, "unionVipUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->unionVipUrl:Ljava/lang/String;

    .line 110
    const-string/jumbo v1, "unionIconWidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->unionIconWidth:I

    .line 111
    const-string/jumbo v1, "unionIconHeight"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->unionIconHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v2, "MsgVip.MQUserClientShowInfo"

    const-string v3, "parseFromJson error"

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static readFrom([B)Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    if-nez p0, :cond_0

    move-object v0, v1

    .line 71
    :goto_0
    return-object v0

    .line 50
    :cond_0
    const-class v0, LNS_CLIENT_SHOW_ALL_INFO/AllInfo;

    invoke-static {v0, p0}, Lbexy;->a(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_CLIENT_SHOW_ALL_INFO/AllInfo;

    .line 51
    if-eqz v0, :cond_2

    .line 52
    const-class v2, LNS_COMM_VIP_GROWTH/UserClientShowInfo;

    iget-object v0, v0, LNS_CLIENT_SHOW_ALL_INFO/AllInfo;->vecQQBigVipInfo:[B

    invoke-static {v2, v0}, Lbexy;->a(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;

    .line 53
    if-nez v0, :cond_1

    move-object v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;

    invoke-direct {v1}, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;-><init>()V

    .line 57
    iget-object v2, v0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->strUid:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->strUid:Ljava/lang/String;

    .line 58
    iget v2, v0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iVipRatio:I

    iput v2, v1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iVipRatio:I

    .line 59
    iget v2, v0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iKeepVipDays:I

    iput v2, v1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iKeepVipDays:I

    .line 60
    iget v2, v0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iVip:I

    iput v2, v1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iVip:I

    .line 61
    iget v2, v0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iLevel:I

    iput v2, v1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iLevel:I

    .line 62
    iget v2, v0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iSpeed:I

    iput v2, v1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iSpeed:I

    .line 63
    iget v2, v0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iScore:I

    iput v2, v1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iScore:I

    .line 64
    iget v2, v0, LNS_COMM_VIP_GROWTH/UserClientShowInfo;->iIsUseVipIcon:I

    iput v2, v1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iIsUseVipIcon:I

    .line 65
    const/16 v2, 0x8

    invoke-static {v2, v0}, Lbezo;->a(ILNS_COMM_VIP_GROWTH/UserClientShowInfo;)Lcooperation/vip/vipcomponent/QQUnionIconInfo;

    move-result-object v0

    .line 66
    iget-object v2, v0, Lcooperation/vip/vipcomponent/QQUnionIconInfo;->mIconUrl:Ljava/lang/String;

    iput-object v2, v1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->unionVipUrl:Ljava/lang/String;

    .line 67
    iget v2, v0, Lcooperation/vip/vipcomponent/QQUnionIconInfo;->mIconWidth:I

    iput v2, v1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->unionIconWidth:I

    .line 68
    iget v0, v0, Lcooperation/vip/vipcomponent/QQUnionIconInfo;->mIconHeight:I

    iput v0, v1, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->unionIconHeight:I

    move-object v0, v1

    .line 69
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public convertToJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 76
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    :try_start_0
    const-string v0, "strUid"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->strUid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v0, "iVipRatio"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iVipRatio:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    const-string v0, "iKeepVipDays"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iKeepVipDays:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    const-string v0, "iVip"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iVip:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 82
    const-string v0, "iLevel"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iLevel:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v0, "iSpeed"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iSpeed:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v0, "iScore"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iScore:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v0, "iIsUseVipIcon"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->iIsUseVipIcon:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v0, "unionVipUrl"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->unionVipUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v0, "unionIconWidth"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->unionIconWidth:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo v0, "unionIconHeight"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQUserClientShowInfo;->unionIconHeight:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-object v1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v2, "MsgVip.MQUserClientShowInfo"

    const-string v3, "convertToJson error"

    invoke-static {v2, v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
