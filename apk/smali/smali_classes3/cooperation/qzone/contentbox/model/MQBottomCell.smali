.class public Lcooperation/qzone/contentbox/model/MQBottomCell;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "QZoneMsgManager.MQBottomCell"


# instance fields
.field public content:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public total:I

.field public userAvatar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQBottomCell;->content:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQBottomCell;->jumpUrl:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    .line 68
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 71
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :catch_0
    move-exception v2

    .line 73
    const-string v3, "QZoneMsgManager.MQBottomCell"

    const-string v4, "parseArrayList error"

    invoke-static {v3, v4, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 77
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 81
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    .line 84
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 88
    goto :goto_0
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQBottomCell;
    .locals 4

    .prologue
    .line 49
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Lcooperation/qzone/contentbox/model/MQBottomCell;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQBottomCell;-><init>()V

    .line 54
    :try_start_0
    const-string v1, "total"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQBottomCell;->total:I

    .line 55
    const-string v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQBottomCell;->content:Ljava/lang/String;

    .line 56
    const-string v1, "jumpUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQBottomCell;->jumpUrl:Ljava/lang/String;

    .line 57
    const-string/jumbo v1, "userAvatar"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQBottomCell;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQBottomCell;->userAvatar:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v2, "QZoneMsgManager.MQBottomCell"

    const-string v3, "parseFromJson error"

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static readFrom(LNS_QZONE_MQMSG/BottomCell;)Lcooperation/qzone/contentbox/model/MQBottomCell;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcooperation/qzone/contentbox/model/MQBottomCell;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQBottomCell;-><init>()V

    .line 28
    iget-object v1, p0, LNS_QZONE_MQMSG/BottomCell;->content:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQBottomCell;->content:Ljava/lang/String;

    .line 29
    iget-object v1, p0, LNS_QZONE_MQMSG/BottomCell;->jumpUrl:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQBottomCell;->jumpUrl:Ljava/lang/String;

    .line 30
    iget v1, p0, LNS_QZONE_MQMSG/BottomCell;->total:I

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQBottomCell;->total:I

    .line 31
    iget-object v1, p0, LNS_QZONE_MQMSG/BottomCell;->userAvatar:Ljava/util/ArrayList;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQBottomCell;->userAvatar:Ljava/util/ArrayList;

    .line 32
    return-object v0
.end method


# virtual methods
.method public convertToJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 36
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :try_start_0
    const-string v0, "total"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQBottomCell;->total:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v0, "content"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQBottomCell;->content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v0, "jumpUrl"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQBottomCell;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "total"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQBottomCell;->userAvatar:Ljava/util/ArrayList;

    invoke-static {v2}, Lcooperation/qzone/contentbox/model/MQBottomCell;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-object v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v2, "QZoneMsgManager.MQBottomCell"

    const-string v3, "convertToJson error"

    invoke-static {v2, v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
