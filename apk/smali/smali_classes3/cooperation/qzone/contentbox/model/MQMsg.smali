.class public Lcooperation/qzone/contentbox/model/MQMsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String; = "QZoneMsgManager.MQMsg"


# instance fields
.field public bottomCell:Lcooperation/qzone/contentbox/model/MQBottomCell;

.field public expand:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jumpUrlToDetail:Ljava/lang/String;

.field public mqUserPersonalData:Lcooperation/qzone/contentbox/model/MQUserPersonalData;

.field public msgBody:Lcooperation/qzone/contentbox/model/MQMsgBody;

.field public msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

.field public msgType:I

.field public promot:Ljava/lang/String;

.field public pushTime:J

.field public title:Ljava/lang/String;

.field public user_avatar:Ljava/lang/String;

.field public user_nick:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQMsg;->title:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQMsg;->user_avatar:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQMsg;->user_nick:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQMsg;->promot:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/MQMsg;->jumpUrlToDetail:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private static a(LNS_QZONE_MQMSG/NewMQMsg;)Lcooperation/qzone/contentbox/model/MQMsg;
    .locals 4

    .prologue
    .line 64
    new-instance v0, Lcooperation/qzone/contentbox/model/MQMsg;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQMsg;-><init>()V

    .line 65
    iget v1, p0, LNS_QZONE_MQMSG/NewMQMsg;->msgType:I

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgType:I

    .line 66
    iget-object v1, p0, LNS_QZONE_MQMSG/NewMQMsg;->title:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->title:Ljava/lang/String;

    .line 67
    iget-wide v2, p0, LNS_QZONE_MQMSG/NewMQMsg;->pushTime:J

    iput-wide v2, v0, Lcooperation/qzone/contentbox/model/MQMsg;->pushTime:J

    .line 68
    iget-object v1, p0, LNS_QZONE_MQMSG/NewMQMsg;->userAvatar:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->user_avatar:Ljava/lang/String;

    .line 69
    iget-object v1, p0, LNS_QZONE_MQMSG/NewMQMsg;->nick:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->user_nick:Ljava/lang/String;

    .line 70
    iget-object v1, p0, LNS_QZONE_MQMSG/NewMQMsg;->promot:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->promot:Ljava/lang/String;

    .line 71
    iget-object v1, p0, LNS_QZONE_MQMSG/NewMQMsg;->msgBody:LNS_QZONE_MQMSG/MsgBody;

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQMsgBody;->readFrom(LNS_QZONE_MQMSG/MsgBody;)Lcooperation/qzone/contentbox/model/MQMsgBody;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgBody:Lcooperation/qzone/contentbox/model/MQMsgBody;

    .line 72
    iget-object v1, p0, LNS_QZONE_MQMSG/NewMQMsg;->msgInteractData:LNS_QZONE_MQMSG/MsgInteractData;

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->readFrom(LNS_QZONE_MQMSG/MsgInteractData;)Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    .line 73
    iget-object v1, p0, LNS_QZONE_MQMSG/NewMQMsg;->jumpUrlToDetail:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->jumpUrlToDetail:Ljava/lang/String;

    .line 74
    iget-object v1, p0, LNS_QZONE_MQMSG/NewMQMsg;->bottomCell:LNS_QZONE_MQMSG/BottomCell;

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQBottomCell;->readFrom(LNS_QZONE_MQMSG/BottomCell;)Lcooperation/qzone/contentbox/model/MQBottomCell;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->bottomCell:Lcooperation/qzone/contentbox/model/MQBottomCell;

    .line 75
    iget-object v1, p0, LNS_QZONE_MQMSG/NewMQMsg;->mpExtent:Ljava/util/Map;

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->expand:Ljava/util/Map;

    .line 76
    iget-object v1, p0, LNS_QZONE_MQMSG/NewMQMsg;->userPersonalData:LNS_QZONE_MQMSG/UserPersonalData;

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->readFrom(LNS_QZONE_MQMSG/UserPersonalData;)Lcooperation/qzone/contentbox/model/MQUserPersonalData;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->mqUserPersonalData:Lcooperation/qzone/contentbox/model/MQUserPersonalData;

    .line 77
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    if-nez p0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    .line 140
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 143
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 148
    goto :goto_0
.end method

.method private static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 126
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    return-object v0

    .line 129
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQMsg;
    .locals 4

    .prologue
    .line 102
    if-nez p0, :cond_0

    .line 103
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 105
    :cond_0
    new-instance v0, Lcooperation/qzone/contentbox/model/MQMsg;

    invoke-direct {v0}, Lcooperation/qzone/contentbox/model/MQMsg;-><init>()V

    .line 107
    :try_start_0
    const-string v1, "msgType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgType:I

    .line 108
    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->title:Ljava/lang/String;

    .line 109
    const-string v1, "pushTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcooperation/qzone/contentbox/model/MQMsg;->pushTime:J

    .line 110
    const-string/jumbo v1, "user_avatar"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->user_avatar:Ljava/lang/String;

    .line 111
    const-string/jumbo v1, "user_nick"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->user_nick:Ljava/lang/String;

    .line 112
    const-string v1, "promot"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->promot:Ljava/lang/String;

    .line 113
    const-string v1, "msgBody"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQMsgBody;->parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQMsgBody;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgBody:Lcooperation/qzone/contentbox/model/MQMsgBody;

    .line 114
    const-string v1, "msgInteractData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    .line 115
    const-string v1, "jumpUrlToDetail"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->jumpUrlToDetail:Ljava/lang/String;

    .line 116
    const-string v1, "bottomCell"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQBottomCell;->parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQBottomCell;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->bottomCell:Lcooperation/qzone/contentbox/model/MQBottomCell;

    .line 117
    const-string v1, "expand"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQMsg;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->expand:Ljava/util/Map;

    .line 118
    const-string v1, "mqUserPersonalData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQUserPersonalData;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/contentbox/model/MQMsg;->mqUserPersonalData:Lcooperation/qzone/contentbox/model/MQUserPersonalData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    .line 120
    const-string v2, "QZoneMsgManager.MQMsg"

    const-string v3, "parseFromJson error"

    invoke-static {v2, v3, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static readFromList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_QZONE_MQMSG/NewMQMsg;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/contentbox/model/MQMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_QZONE_MQMSG/NewMQMsg;

    .line 54
    if-eqz v0, :cond_2

    .line 57
    invoke-static {v0}, Lcooperation/qzone/contentbox/model/MQMsg;->a(LNS_QZONE_MQMSG/NewMQMsg;)Lcooperation/qzone/contentbox/model/MQMsg;

    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 60
    goto :goto_0
.end method


# virtual methods
.method public convertToJson()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 81
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 83
    :try_start_0
    const-string v0, "msgType"

    iget v2, p0, Lcooperation/qzone/contentbox/model/MQMsg;->msgType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    const-string v0, "title"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsg;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v0, "pushTime"

    iget-wide v2, p0, Lcooperation/qzone/contentbox/model/MQMsg;->pushTime:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v0, "user_avatar"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsg;->user_avatar:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v0, "user_nick"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsg;->user_nick:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v0, "promot"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsg;->promot:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    const-string v0, "msgBody"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsg;->msgBody:Lcooperation/qzone/contentbox/model/MQMsgBody;

    invoke-virtual {v2}, Lcooperation/qzone/contentbox/model/MQMsgBody;->convertToJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v0, "msgInteractData"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsg;->msgInteractData:Lcooperation/qzone/contentbox/model/MQMsgInteractData;

    invoke-virtual {v2}, Lcooperation/qzone/contentbox/model/MQMsgInteractData;->convertToJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v0, "jumpUrlToDetail"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsg;->jumpUrlToDetail:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "bottomCell"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsg;->bottomCell:Lcooperation/qzone/contentbox/model/MQBottomCell;

    invoke-virtual {v2}, Lcooperation/qzone/contentbox/model/MQBottomCell;->convertToJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v0, "expand"

    iget-object v2, p0, Lcooperation/qzone/contentbox/model/MQMsg;->expand:Ljava/util/Map;

    invoke-static {v2}, Lcooperation/qzone/contentbox/model/MQMsg;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v2, "mqUserPersonalData"

    iget-object v0, p0, Lcooperation/qzone/contentbox/model/MQMsg;->mqUserPersonalData:Lcooperation/qzone/contentbox/model/MQUserPersonalData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/contentbox/model/MQMsg;->mqUserPersonalData:Lcooperation/qzone/contentbox/model/MQUserPersonalData;

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    :goto_1
    return-object v1

    .line 94
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/contentbox/model/MQMsg;->mqUserPersonalData:Lcooperation/qzone/contentbox/model/MQUserPersonalData;

    invoke-virtual {v0}, Lcooperation/qzone/contentbox/model/MQUserPersonalData;->convertToJson()Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v2, "QZoneMsgManager.MQMsg"

    const-string v3, "convertToJson error"

    invoke-static {v2, v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
