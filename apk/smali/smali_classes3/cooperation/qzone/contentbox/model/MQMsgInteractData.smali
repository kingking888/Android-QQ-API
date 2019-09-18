.class public Lcooperation/qzone/contentbox/model/MQMsgInteractData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "QZoneMsgManager.MQMsgInteractData"


# instance fields
.field public jumpUrlToDetail:Ljava/lang/String;

.field public likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

.field public shareToFriend:Lcooperation/qzone/contentbox/model/MQShareCell;

.field public shareToQzone:Lcooperation/qzone/contentbox/model/MQShareCell;

.field public totalComment:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->jumpUrlToDetail:Ljava/lang/String;

    return-void
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQMsgInteractData;
    .locals 4

    .prologue
    .line 60
    if-nez p0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQMsgInteractData;-><init>()V

    .line 65
    :try_start_0
    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->type:I

    .line 66
    const-string v1, "totalComment"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->totalComment:I

    .line 67
    const-string v1, "jumpUrlToDetail"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->jumpUrlToDetail:Ljava/lang/String;

    .line 68
    const-string v1, "likeCell"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQLikeCell;->parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQLikeCell;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    .line 69
    const-string v1, "shareToFriend"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQShareCell;->parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQShareCell;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->shareToFriend:Lcooperation/qzone/contentbox/model/MQShareCell;

    .line 70
    const-string v1, "shareToQzone"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQShareCell;->parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQShareCell;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->shareToQzone:Lcooperation/qzone/contentbox/model/MQShareCell;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v2, "QZoneMsgManager.MQMsgInteractData"

    const-string v3, "parseFromJson error"

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static readFrom(LNS_QZONE_MQMSG/MsgInteractData;)Lcooperation/qzone/contentbox/model/MQMsgInteractData;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQMsgInteractData;-><init>()V

    .line 31
    iget v1, p0, LNS_QZONE_MQMSG/MsgInteractData;->type:I

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->type:I

    .line 32
    iget-object v1, p0, LNS_QZONE_MQMSG/MsgInteractData;->likInfo:LNS_QZONE_MQMSG/LikInfo;

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQLikeCell;->readFrom(LNS_QZONE_MQMSG/LikInfo;)Lcooperation/qzone/contentbox/model/MQLikeCell;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    .line 33
    iget-object v1, p0, LNS_QZONE_MQMSG/MsgInteractData;->commentInfo:LNS_QZONE_MQMSG/CommentInfo;

    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, LNS_QZONE_MQMSG/MsgInteractData;->commentInfo:LNS_QZONE_MQMSG/CommentInfo;

    iget v1, v1, LNS_QZONE_MQMSG/CommentInfo;->totalComment:I

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->totalComment:I

    .line 35
    iget-object v1, p0, LNS_QZONE_MQMSG/MsgInteractData;->commentInfo:LNS_QZONE_MQMSG/CommentInfo;

    iget-object v1, v1, LNS_QZONE_MQMSG/CommentInfo;->jumpUrlToDetail:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->jumpUrlToDetail:Ljava/lang/String;

    .line 37
    :cond_0
    iget-object v1, p0, LNS_QZONE_MQMSG/MsgInteractData;->shareInfo:LNS_QZONE_MQMSG/ShareInfo;

    iget-object v1, v1, LNS_QZONE_MQMSG/ShareInfo;->shareToFriend:LNS_QZONE_MQMSG/ShareCell;

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQShareCell;->readFrom(LNS_QZONE_MQMSG/ShareCell;)Lcooperation/qzone/contentbox/model/MQShareCell;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->shareToFriend:Lcooperation/qzone/contentbox/model/MQShareCell;

    .line 38
    iget-object v1, p0, LNS_QZONE_MQMSG/MsgInteractData;->shareInfo:LNS_QZONE_MQMSG/ShareInfo;

    iget-object v1, v1, LNS_QZONE_MQMSG/ShareInfo;->shareToQzone:LNS_QZONE_MQMSG/ShareCell;

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQShareCell;->readFrom(LNS_QZONE_MQMSG/ShareCell;)Lcooperation/qzone/contentbox/model/MQShareCell;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->shareToQzone:Lcooperation/qzone/contentbox/model/MQShareCell;

    .line 39
    return-object v0
.end method


# virtual methods
.method public convertToJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    const-string/jumbo v0, "type"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->type:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    const-string v0, "totalComment"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->totalComment:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v0, "jumpUrlToDetail"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->jumpUrlToDetail:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v0, "likeCell"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->likeCell:Lcooperation/qzone/contentbox/model/MQLikeCell;

    invoke-virtual {v2}, Lcooperation/qzone/contentbox/model/MQLikeCell;->convertToJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v0, "shareToFriend"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->shareToFriend:Lcooperation/qzone/contentbox/model/MQShareCell;

    invoke-virtual {v2}, Lcooperation/qzone/contentbox/model/MQShareCell;->convertToJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v0, "shareToQzone"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->shareToQzone:Lcooperation/qzone/contentbox/model/MQShareCell;

    invoke-virtual {v2}, Lcooperation/qzone/contentbox/model/MQShareCell;->convertToJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-object v1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    const-string v2, "QZoneMsgManager.MQMsgInteractData"

    const-string v3, "convertToJson error"

    invoke-static {v2, v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
