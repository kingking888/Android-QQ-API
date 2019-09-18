.class public Lcooperation/vip/vipcomponent/QQUnionIconInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mIconHeight:I

.field public mIconUrl:Ljava/lang/String;

.field public mIconWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToJson(Lcooperation/vip/vipcomponent/QQUnionIconInfo;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    :try_start_0
    const-string v1, "mIconUrl"

    iget-object v2, p0, Lcooperation/vip/vipcomponent/QQUnionIconInfo;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "mIconWidth"

    iget v2, p0, Lcooperation/vip/vipcomponent/QQUnionIconInfo;->mIconWidth:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string v1, "mIconHeight"

    iget v2, p0, Lcooperation/vip/vipcomponent/QQUnionIconInfo;->mIconHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "QQUnionIconInfo"

    const-string v3, "convertToJson error"

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static convertToQQUnionIconInfo(LNS_COMM_VIP_GROWTH/IconInfo;)Lcooperation/vip/vipcomponent/QQUnionIconInfo;
    .locals 2

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lcooperation/vip/vipcomponent/QQUnionIconInfo;

    invoke-direct {v0}, Lcooperation/vip/vipcomponent/QQUnionIconInfo;-><init>()V

    .line 63
    iget-object v1, p0, LNS_COMM_VIP_GROWTH/IconInfo;->strUrl:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/vip/vipcomponent/QQUnionIconInfo;->mIconUrl:Ljava/lang/String;

    .line 64
    iget v1, p0, LNS_COMM_VIP_GROWTH/IconInfo;->iWidth:I

    iput v1, v0, Lcooperation/vip/vipcomponent/QQUnionIconInfo;->mIconWidth:I

    .line 65
    iget v1, p0, LNS_COMM_VIP_GROWTH/IconInfo;->iHigh:I

    iput v1, v0, Lcooperation/vip/vipcomponent/QQUnionIconInfo;->mIconHeight:I

    goto :goto_0
.end method

.method public static convertToQQUnionIconMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_COMM_VIP_GROWTH/IconInfo;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcooperation/vip/vipcomponent/QQUnionIconInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 75
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_COMM_VIP_GROWTH/IconInfo;

    invoke-static {v0}, Lcooperation/vip/vipcomponent/QQUnionIconInfo;->convertToQQUnionIconInfo(LNS_COMM_VIP_GROWTH/IconInfo;)Lcooperation/vip/vipcomponent/QQUnionIconInfo;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 79
    goto :goto_0
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcooperation/vip/vipcomponent/QQUnionIconInfo;
    .locals 4

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 55
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lcooperation/vip/vipcomponent/QQUnionIconInfo;

    invoke-direct {v0}, Lcooperation/vip/vipcomponent/QQUnionIconInfo;-><init>()V

    .line 49
    :try_start_0
    const-string v1, "mIconUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/vip/vipcomponent/QQUnionIconInfo;->mIconUrl:Ljava/lang/String;

    .line 50
    const-string v1, "mIconWidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/vip/vipcomponent/QQUnionIconInfo;->mIconWidth:I

    .line 51
    const-string v1, "mIconHeight"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/vip/vipcomponent/QQUnionIconInfo;->mIconHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v2, "QQUnionIconInfo"

    const-string v3, "parseFromJson error"

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
