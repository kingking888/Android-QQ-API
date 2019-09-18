.class public Lcooperation/qzone/contentbox/model/MQUserPersonalData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "MsgVip.MQUserPersonalData"


# instance fields
.field public mBVJumpUrl:Ljava/lang/String;

.field public mLYJumpUrl:Ljava/lang/String;

.field public mUserPersonalProfileMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;",
            ">;"
        }
    .end annotation
.end field

.field public mYJumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mYJumpUrl:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mLYJumpUrl:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mBVJumpUrl:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mUserPersonalProfileMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 52
    const-string v0, "MsgVip.MQUserPersonalData"

    const/4 v1, 0x1

    const-string v2, "getMapJson = null"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget-object v0, p0, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mUserPersonalProfileMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->convertToJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 61
    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbexz;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 70
    if-eqz v2, :cond_0

    .line 73
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    if-eqz v0, :cond_2

    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v4}, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 78
    goto :goto_0
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQUserPersonalData;
    .locals 4

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 110
    :goto_0
    return-object v0

    .line 101
    :cond_0
    new-instance v0, Lcooperation/qzone/contentbox/model/MQUserPersonalData;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQUserPersonalData;-><init>()V

    .line 103
    :try_start_0
    const-string v1, "mUserPersonalProfileMap"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mUserPersonalProfileMap:Ljava/util/Map;

    .line 104
    const-string v1, "mYJumpUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mYJumpUrl:Ljava/lang/String;

    .line 105
    const-string v1, "mLYJumpUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mLYJumpUrl:Ljava/lang/String;

    .line 106
    const-string v1, "mBVJumpUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mBVJumpUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v2, "MsgVip.MQUserPersonalData"

    const-string v3, "parseFromJson error"

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static readFrom(LNS_QZONE_MQMSG/UserPersonalData;)Lcooperation/qzone/contentbox/model/MQUserPersonalData;
    .locals 5

    .prologue
    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 33
    :cond_0
    new-instance v1, Lcooperation/qzone/contentbox/model/MQUserPersonalData;

    invoke-direct {v1}, Lcooperation/qzone/contentbox/model/MQUserPersonalData;-><init>()V

    .line 34
    iget-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->mpUinToProfile:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 35
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->mpUinToProfile:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 36
    iget-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->mpUinToProfile:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QZONE_MQMSG/UserPersonalProfile;

    invoke-static {v0}, Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;->readFrom(LNS_QZONE_MQMSG/UserPersonalProfile;)Lcooperation/qzone/contentbox/model/MQUserPersonalProfile;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_2
    iput-object v2, v1, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mUserPersonalProfileMap:Ljava/util/Map;

    .line 43
    :cond_3
    iget-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->yJumpUrl:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mYJumpUrl:Ljava/lang/String;

    .line 44
    iget-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->lJumpUrl:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mLYJumpUrl:Ljava/lang/String;

    .line 45
    iget-object v0, p0, LNS_QZONE_MQMSG/UserPersonalData;->bigVipJumpUrl:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mBVJumpUrl:Ljava/lang/String;

    move-object v0, v1

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public convertToJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 82
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_0
    invoke-direct {p0}, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->a()Ljava/util/Map;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const-string v2, "mUserPersonalProfileMap"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    :cond_0
    const-string v0, "mYJumpUrl"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mYJumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v0, "mLYJumpUrl"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mLYJumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v0, "mBVJumpUrl"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->mBVJumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-object v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v2, "MsgVip.MQUserPersonalData"

    const-string v3, "convertToJson error"

    invoke-static {v2, v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
