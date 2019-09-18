.class public Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public ArkNes_vec:Ljava/util/ArrayList;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/contentbox/model/MQMsg;",
            ">;"
        }
    .end annotation
.end field

.field public bottomItemBuffer:Ljava/lang/String;

.field public bottomItems:Ljava/util/ArrayList;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbefa;",
            ">;"
        }
    .end annotation
.end field

.field public hasmore:Z

.field public more_url:Ljava/lang/String;

.field public msgBuffer:Ljava/lang/String;

.field public pushTime:J

.field public qzone_level:J

.field public registered_days:J

.field public trace_info:Ljava/lang/String;

.field public visitor_count:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".QZoneMsgEntity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->trace_info:Ljava/lang/String;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->hasmore:Z

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->more_url:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->msgBuffer:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public static readFrom(LNS_QZONE_MQMSG/QzoneMessageBoxRsp;)Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;

    invoke-direct {v1}, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;-><init>()V

    .line 73
    iget-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->vecNews:Ljava/util/ArrayList;

    invoke-static {v0}, Lcooperation/qzone/contentbox/model/MQMsg;->readFromList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    .line 74
    iget-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->sTraceInfo:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->trace_info:Ljava/lang/String;

    .line 75
    iget-boolean v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->hasMore:Z

    iput-boolean v0, v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->hasmore:Z

    .line 76
    iget-wide v2, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->registered_days:J

    iput-wide v2, v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->registered_days:J

    .line 77
    iget-wide v2, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->qzone_level:J

    iput-wide v2, v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->qzone_level:J

    .line 78
    iget-wide v2, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->visitor_count:J

    iput-wide v2, v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->visitor_count:J

    .line 79
    iget-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->more_url:Ljava/lang/String;

    iput-object v0, v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->more_url:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->writeArkNewsToBuffer()V

    .line 81
    iget-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->bottomVec:Ljava/util/ArrayList;

    invoke-static {v0}, Lbefa;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->bottomItems:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v1}, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->writeBottomItemToBuffer()V

    .line 83
    iget-object v0, v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/MQMsg;

    iget-wide v2, v0, Lcooperation/qzone/contentbox/model/MQMsg;->pushTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 84
    iget-object v0, v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/MQMsg;

    iget-wide v2, v0, Lcooperation/qzone/contentbox/model/MQMsg;->pushTime:J

    iput-wide v2, v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->pushTime:J

    :cond_1
    move-object v0, v1

    .line 86
    goto :goto_0
.end method


# virtual methods
.method public addMsg(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/contentbox/model/MQMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    if-nez p1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 60
    iput-object p1, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->writeArkNewsToBuffer()V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public readArkNewsFromBuffer()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->msgBuffer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->msgBuffer:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 130
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcooperation/qzone/contentbox/model/MQMsg;->parseFromJson(Lorg/json/JSONObject;)Lcooperation/qzone/contentbox/model/MQMsg;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    iget-object v3, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 125
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    goto :goto_1

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-object v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->TAG:Ljava/lang/String;

    const-string v2, "readArkNewsFromBuffer error"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public readBottomItemsFromBuffer()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->bottomItemBuffer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->bottomItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->bottomItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 151
    :goto_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->bottomItemBuffer:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 153
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lbefa;->a(Lorg/json/JSONObject;)Lbefa;

    move-result-object v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    iget-object v3, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->bottomItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 148
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->bottomItems:Ljava/util/ArrayList;

    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    sget-object v1, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->TAG:Ljava/lang/String;

    const-string v2, "readBottomItemsFromBuffer error"

    invoke-static {v1, v2, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public writeArkNewsToBuffer()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 94
    iget-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->ArkNes_vec:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qzone/contentbox/model/MQMsg;

    .line 95
    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Lcooperation/qzone/contentbox/model/MQMsg;->convertToJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->msgBuffer:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeBottomItemToBuffer()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->bottomItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->bottomItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 109
    iget-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->bottomItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbefa;

    .line 110
    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Lbefa;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/contentbox/model/QZoneMsgEntityNew;->bottomItemBuffer:Ljava/lang/String;

    goto :goto_0
.end method
