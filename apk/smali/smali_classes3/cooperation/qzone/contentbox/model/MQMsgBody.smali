.class public Lcooperation/qzone/contentbox/model/MQMsgBody;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "QZoneMsgManager.MQMsgBody"


# instance fields
.field public content:Ljava/lang/String;

.field public mediaType:I

.field public photolist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/contentbox/model/MQPhotoCell;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public vecUserAvatar:Ljava/util/ArrayList;
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQMsgBody;->title:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQMsgBody;->content:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_QZONE_MQMSG/PhotoCell;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/contentbox/model/MQPhotoCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QZONE_MQMSG/PhotoCell;

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0}, Lcooperation/qzone/contentbox/model/MQPhotoCell;->readFrom(LNS_QZONE_MQMSG/PhotoCell;)Lcooperation/qzone/contentbox/model/MQPhotoCell;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 51
    :goto_1
    return-object v0

    .line 49
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
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
            "Lcooperation/qzone/contentbox/model/MQPhotoCell;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    return-object v0

    .line 113
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 116
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcooperation/qzone/contentbox/model/MQPhotoCell;->parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQPhotoCell;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :catch_0
    move-exception v2

    .line 118
    const-string v3, "QZoneMsgManager.MQMsgBody"

    const-string v4, "parseArrayList error"

    invoke-static {v3, v4, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 123
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
    .line 87
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 90
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 91
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 94
    goto :goto_0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
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
    .line 128
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 131
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 134
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :catch_0
    move-exception v2

    .line 136
    const-string v3, "QZoneMsgManager.MQMsgBody"

    const-string v4, "parseArrayList error"

    invoke-static {v3, v4, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 140
    goto :goto_0
.end method

.method private static b(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/contentbox/model/MQPhotoCell;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 98
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 101
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;

    .line 103
    invoke-virtual {v0}, Lcooperation/qzone/contentbox/model/MQPhotoCell;->convertToJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 106
    goto :goto_0
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQMsgBody;
    .locals 4

    .prologue
    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lcooperation/qzone/contentbox/model/MQMsgBody;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQMsgBody;-><init>()V

    .line 75
    :try_start_0
    const-string v1, "mediaType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQMsgBody;->mediaType:I

    .line 76
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsgBody;->title:Ljava/lang/String;

    .line 77
    const-string v1, "content"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsgBody;->content:Ljava/lang/String;

    .line 78
    const-string v1, "photolist"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQMsgBody;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsgBody;->photolist:Ljava/util/ArrayList;

    .line 79
    const-string/jumbo v1, "vecUserAvatar"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQMsgBody;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsgBody;->vecUserAvatar:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    const-string v2, "QZoneMsgManager.MQMsgBody"

    const-string v3, "parseFromJson error"

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static readFrom(LNS_QZONE_MQMSG/MsgBody;)Lcooperation/qzone/contentbox/model/MQMsgBody;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcooperation/qzone/contentbox/model/MQMsgBody;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQMsgBody;-><init>()V

    .line 31
    iget v1, p0, LNS_QZONE_MQMSG/MsgBody;->mediaType:I

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQMsgBody;->mediaType:I

    .line 32
    iget-object v1, p0, LNS_QZONE_MQMSG/MsgBody;->title:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsgBody;->title:Ljava/lang/String;

    .line 33
    iget-object v1, p0, LNS_QZONE_MQMSG/MsgBody;->content:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsgBody;->content:Ljava/lang/String;

    .line 34
    iget-object v1, p0, LNS_QZONE_MQMSG/MsgBody;->vecPhotos:Ljava/util/ArrayList;

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQMsgBody;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsgBody;->photolist:Ljava/util/ArrayList;

    .line 35
    iget-object v1, p0, LNS_QZONE_MQMSG/MsgBody;->vecUserAvatar:Ljava/util/ArrayList;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsgBody;->vecUserAvatar:Ljava/util/ArrayList;

    .line 36
    return-object v0
.end method


# virtual methods
.method public convertToJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 56
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_0
    const-string v0, "mediaType"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQMsgBody;->mediaType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v0, "title"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsgBody;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "content"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsgBody;->content:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "photolist"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsgBody;->photolist:Ljava/util/ArrayList;

    invoke-static {v2}, Lcooperation/qzone/contentbox/model/MQMsgBody;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v0, "vecUserAvatar"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsgBody;->vecUserAvatar:Ljava/util/ArrayList;

    invoke-static {v2}, Lcooperation/qzone/contentbox/model/MQMsgBody;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-object v1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v2, "QZoneMsgManager.MQMsgBody"

    const-string v3, "convertToJson error"

    invoke-static {v2, v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
