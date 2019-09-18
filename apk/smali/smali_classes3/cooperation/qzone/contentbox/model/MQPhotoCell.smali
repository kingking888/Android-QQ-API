.class public Lcooperation/qzone/contentbox/model/MQPhotoCell;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "QZoneMsgManager.MQMsgNewCell"


# instance fields
.field public coverUrl:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQPhotoCell;->coverUrl:Ljava/lang/String;

    return-void
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQPhotoCell;
    .locals 4

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 43
    :cond_0
    new-instance v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQPhotoCell;-><init>()V

    .line 45
    :try_start_0
    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;->type:I

    .line 46
    const-string v1, "coverUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;->coverUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v2, "QZoneMsgManager.MQMsgNewCell"

    const-string v3, "parseFromJson error"

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static readFrom(LNS_QZONE_MQMSG/PhotoCell;)Lcooperation/qzone/contentbox/model/MQPhotoCell;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQPhotoCell;-><init>()V

    .line 23
    iget v1, p0, LNS_QZONE_MQMSG/PhotoCell;->type:I

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;->type:I

    .line 24
    iget-object v1, p0, LNS_QZONE_MQMSG/PhotoCell;->coverUrl:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQPhotoCell;->coverUrl:Ljava/lang/String;

    .line 25
    return-object v0
.end method


# virtual methods
.method public convertToJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    const-string/jumbo v0, "type"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQPhotoCell;->type:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v0, "coverUrl"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQPhotoCell;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-object v1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v2, "QZoneMsgManager.MQMsgNewCell"

    const-string v3, "convertToJson error"

    invoke-static {v2, v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
