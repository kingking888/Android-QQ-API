.class public Lajdr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field private a:Lajds;

.field private a:Lcom/tencent/util/LRULinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/util/LRULinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajds;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lajdr;->a:Lajds;

    .line 44
    new-instance v0, Lcom/tencent/util/LRULinkedHashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/tencent/util/LRULinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lajdr;->a:Lcom/tencent/util/LRULinkedHashMap;

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lajdr;->a:Lajds;

    .line 395
    return-void
.end method

.method public a(Landroid/content/Context;JLcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 122
    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-direct {v0}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;-><init>()V

    .line 127
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v2, 0x6d

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 128
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 129
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;

    invoke-direct {v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;-><init>()V

    .line 131
    iget-object v2, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 132
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 133
    const-string v0, "cmd"

    const-string v3, "apollo_interact.thank_zan"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android"

    .line 135
    :goto_1
    const-string v3, "from"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string/jumbo v0, "touin"

    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    const-string v0, "chestid"

    invoke-virtual {v2, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 138
    iget-object v0, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 140
    new-instance v0, Lmqq/app/NewIntent;

    const-class v2, Lapzx;

    invoke-direct {v0, p1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 141
    const-string v2, "extra_cmd"

    const-string v3, "apollo_interact.thank_zan"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v2, "extra_callbackid"

    invoke-virtual {v0, v2, p6}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v2, "extra_data"

    invoke-virtual {v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 144
    invoke-virtual {v0, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 145
    invoke-virtual {p4, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "BoxCardHandler"

    const/4 v2, 0x2

    const-string v3, "addFlower failed "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 134
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 86
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    if-nez p2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iput-object p2, p0, Lajdr;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {p4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajdr;->b:Ljava/lang/String;

    .line 92
    :try_start_0
    new-instance v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-direct {v0}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;-><init>()V

    .line 93
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v2, 0x6d

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 94
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 95
    iget-object v1, v0, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;

    invoke-direct {v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;-><init>()V

    .line 97
    iget-object v2, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->comm:Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;

    invoke-virtual {v2, v0}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReqComm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 98
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v0, "cmd"

    const-string v3, "apollo_interact.take_chips"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android"

    .line 101
    :goto_1
    const-string v3, "from"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v0, "dstuin"

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 104
    const-string v3, "skey"

    iget-object v4, p0, Lajdr;->b:Ljava/lang/String;

    invoke-interface {v0, v4}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    iget-object v0, v1, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 107
    new-instance v0, Lmqq/app/NewIntent;

    const-class v2, Lapzx;

    invoke-direct {v0, p1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string v2, "extra_cmd"

    const-string v3, "apollo_interact.take_chips"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v2, "extra_data"

    invoke-virtual {v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 110
    const-string v1, "extra_callbackid"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {v0, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 112
    invoke-virtual {p4, v0}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "BoxCardHandler"

    const-string v2, "OpenPandora failed "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 100
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 26

    .prologue
    .line 156
    if-nez p3, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    const-string v4, "extra_result_code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 160
    const-string v5, "extra_callbackid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 161
    const-string v5, "extra_cmd"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 163
    const-string v5, "BoxCardHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "OpenPandora onReceive type:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", isSuccess: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", svrRet: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", uin:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_2
    const-wide/high16 v8, -0x8000000000000000L

    .line 166
    if-eqz p2, :cond_21

    .line 168
    :try_start_0
    const-string v4, "extra_data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 169
    new-instance v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;

    invoke-direct {v5}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;-><init>()V

    .line 170
    invoke-virtual {v5, v4}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 171
    iget-object v4, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v8

    .line 173
    const-string v4, "apollo_interact.thank_zan"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 174
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdr;->a:Lajds;

    if-eqz v4, :cond_0

    .line 175
    move-object/from16 v0, p0

    iget-object v5, v0, Lajdr;->a:Lajds;

    const-string v6, "apollo_interact.thank_zan"

    const/4 v10, 0x0

    move/from16 v7, p2

    invoke-interface/range {v5 .. v11}, Lajds;->a(Ljava/lang/String;ZJLjava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 376
    :catch_0
    move-exception v4

    .line 377
    move-object/from16 v0, p0

    iget-object v5, v0, Lajdr;->a:Lajds;

    if-eqz v5, :cond_3

    .line 378
    move-object/from16 v0, p0

    iget-object v5, v0, Lajdr;->a:Lajds;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v20

    invoke-interface/range {v5 .. v11}, Lajds;->a(Ljava/lang/String;ZJLjava/lang/Object;Ljava/lang/String;)V

    .line 380
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 381
    const-string v5, "BoxCardHandler"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 177
    :cond_4
    :try_start_1
    const-string v4, "apollo_core.get_user_info"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 178
    iget-object v4, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 180
    const-string v5, "BoxCardHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get Url onReceive retCode->"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " respStr->"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 183
    const-string v5, "qq_head"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 184
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 185
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdr;->a:Lcom/tencent/util/LRULinkedHashMap;

    move-object/from16 v0, v18

    invoke-virtual {v4, v11, v0}, Lcom/tencent/util/LRULinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdr;->a:Lajds;

    if-eqz v4, :cond_0

    .line 188
    move-object/from16 v0, p0

    iget-object v13, v0, Lajdr;->a:Lajds;

    const-string v14, "apollo_core.get_user_info"

    const/4 v15, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v19, v11

    invoke-interface/range {v13 .. v19}, Lajds;->a(Ljava/lang/String;ZJLjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_7
    const-string v4, "apollo_interact.take_chips"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 191
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdr;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdr;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 194
    :cond_8
    const-wide/32 v6, -0x7a524

    cmp-long v4, v8, v6

    if-nez v4, :cond_9

    .line 195
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdr;->a:Lajds;

    if-eqz v4, :cond_0

    .line 196
    move-object/from16 v0, p0

    iget-object v5, v0, Lajdr;->a:Lajds;

    const-string v6, "apollo_interact.take_chips"

    const/4 v10, 0x0

    move/from16 v7, p2

    invoke-interface/range {v5 .. v11}, Lajds;->a(Ljava/lang/String;ZJLjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 200
    :cond_9
    iget-object v4, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 202
    const-string v5, "BoxCardHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReceive retCode->"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " respStr->"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 205
    const-string v4, "checkpoint"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 206
    const-string v4, "master"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 207
    const-string v4, "chestid"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 208
    const-string v4, "chipnum"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-short v13, v4

    .line 209
    const-string v4, "mine_chipnum"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 210
    const-string v4, "goldNum"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    .line 211
    const-string v4, "back_color"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 212
    const-string v4, "card_mask_color"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 213
    const-string v4, "nick"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 215
    const-string v4, "TA"

    move-object v12, v4

    .line 229
    :goto_1
    new-instance v10, Lajdl;

    invoke-direct {v10}, Lajdl;-><init>()V

    .line 230
    iput-object v12, v10, Lajdl;->c:Ljava/lang/String;

    .line 233
    const-string v4, "firstcode"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    iput-wide v0, v10, Lajdl;->b:J

    .line 234
    new-instance v21, Ljava/util/ArrayList;

    const/4 v4, 0x4

    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    iput-object v11, v10, Lajdl;->b:Ljava/lang/String;

    .line 237
    move-wide/from16 v0, v16

    iput-wide v0, v10, Lajdl;->c:J

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdr;->b:Ljava/lang/String;

    iput-object v4, v10, Lajdl;->a:Ljava/lang/String;

    .line 239
    iput-wide v8, v10, Lajdl;->a:J

    .line 240
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v10, Lajdl;->a:I

    .line 241
    const-string/jumbo v4, "topUrl"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lajdl;->d:Ljava/lang/String;

    .line 242
    const-string v4, "bottomUrl"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lajdl;->e:Ljava/lang/String;

    .line 244
    const-string v4, "giftTotalList"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 245
    if-eqz v16, :cond_f

    .line 246
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v17

    .line 247
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    move/from16 v0, v17

    if-ge v5, v0, :cond_f

    .line 248
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 249
    if-nez v4, :cond_d

    .line 247
    :cond_b
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_2

    .line 217
    :cond_c
    invoke-static {v4}, Lnpn;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x14

    if-le v10, v12, :cond_23

    .line 218
    const/4 v10, 0x0

    const/16 v12, 0x14

    invoke-static {v4, v10, v12}, Lnpn;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 219
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "..."

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_1

    .line 252
    :cond_d
    new-instance v22, Lajdn;

    invoke-direct/range {v22 .. v22}, Lajdn;-><init>()V

    .line 253
    const-string v23, "giftType"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Lajdn;->a:I

    .line 254
    const-string v23, "giftTotal"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v23

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Lajdn;->b:I

    .line 255
    const-string v23, "iconUrl"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    iput-object v0, v1, Lajdn;->a:Ljava/lang/String;

    .line 256
    const-string v23, "jumpUrl"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    iput-object v0, v1, Lajdn;->b:Ljava/lang/String;

    .line 257
    const-string v23, "isShow"

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v23, 0x1

    move/from16 v0, v23

    if-ne v4, v0, :cond_e

    const/4 v4, 0x1

    :goto_4
    move-object/from16 v0, v22

    iput-boolean v4, v0, Lajdn;->a:Z

    .line 258
    move-object/from16 v0, v22

    iget-boolean v4, v0, Lajdn;->a:Z

    if-eqz v4, :cond_b

    .line 259
    iget-object v4, v10, Lajdl;->a:Ljava/util/HashMap;

    move-object/from16 v0, v22

    iget v0, v0, Lajdn;->a:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v4, v10, Lajdl;->a:Ljava/util/List;

    move-object/from16 v0, v22

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 257
    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    .line 264
    :cond_f
    iget-object v4, v10, Lajdl;->a:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajdn;

    .line 265
    if-eqz v4, :cond_10

    iget v5, v4, Lajdn;->b:I

    if-nez v5, :cond_10

    .line 266
    iput v7, v4, Lajdn;->b:I

    .line 268
    :cond_10
    iget-object v4, v10, Lajdl;->a:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajdn;

    .line 269
    if-eqz v4, :cond_11

    iget v5, v4, Lajdn;->b:I

    if-nez v5, :cond_11

    .line 270
    move/from16 v0, v18

    iput v0, v4, Lajdn;->b:I

    .line 273
    :cond_11
    const-string/jumbo v4, "tooklist"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .line 274
    const-string/jumbo v4, "tookGiftList"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .line 275
    const/4 v5, -0x1

    .line 276
    iget-wide v6, v10, Lajdl;->b:J

    const-wide/16 v22, 0x0

    cmp-long v4, v6, v22

    if-nez v4, :cond_12

    iget-wide v6, v10, Lajdl;->a:J

    const-wide/32 v22, -0x7a527

    cmp-long v4, v6, v22

    if-nez v4, :cond_17

    :cond_12
    const/4 v4, 0x1

    move v7, v4

    .line 277
    :goto_5
    const-wide/32 v22, -0x7a530

    cmp-long v4, v8, v22

    if-eqz v4, :cond_1f

    .line 278
    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_19

    .line 279
    const/4 v4, 0x0

    move v6, v4

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v6, v4, :cond_19

    .line 280
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 281
    new-instance v18, Lajdm;

    invoke-direct/range {v18 .. v18}, Lajdm;-><init>()V

    .line 282
    const-string v22, "name"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    iput-object v0, v1, Lajdm;->a:Ljava/lang/String;

    .line 283
    const-string/jumbo v22, "uin"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v18

    iput-wide v0, v2, Lajdm;->a:J

    .line 284
    const-string v22, "finishts"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v18

    iput-wide v0, v2, Lajdm;->e:J

    .line 285
    const-string v22, "redeemts"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v18

    iput-wide v0, v2, Lajdm;->d:J

    .line 286
    const-string v22, "id"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v18

    iput v0, v1, Lajdm;->a:I

    .line 287
    const-string/jumbo v22, "ts"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v18

    iput-wide v0, v2, Lajdm;->c:J

    .line 288
    const-string v22, "grade"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    iput-object v0, v1, Lajdm;->b:Ljava/lang/String;

    .line 289
    const-string v22, "gradeUrl"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    iput-object v0, v1, Lajdm;->g:Ljava/lang/String;

    .line 290
    const-string v22, "nick"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    iput-object v0, v1, Lajdm;->c:Ljava/lang/String;

    .line 291
    const-string v22, "head"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    iput-object v0, v1, Lajdm;->d:Ljava/lang/String;

    .line 292
    const-string/jumbo v22, "viplevel"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v18

    iput v0, v1, Lajdm;->b:I

    .line 293
    const-string v22, "chiptotal"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v18

    iput v0, v1, Lajdm;->c:I

    .line 294
    const-string v22, "minenum"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v18

    iput v0, v1, Lajdm;->d:I

    .line 295
    const-string v22, "picUrl"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    iput-object v0, v1, Lajdm;->e:Ljava/lang/String;

    .line 296
    const-string v22, "picDesc"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    iput-object v0, v1, Lajdm;->f:Ljava/lang/String;

    .line 297
    const-string v22, "isSquare"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v18

    iput v0, v1, Lajdm;->h:I

    .line 298
    const-string v22, "giftNum"

    const/16 v23, 0x1

    move-object/from16 v0, v22

    move/from16 v1, v23

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v18

    iput v0, v1, Lajdm;->f:I

    .line 299
    move-object/from16 v0, v18

    iget-wide v0, v0, Lajdm;->b:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lajdm;->a:J

    move-wide/from16 v24, v0

    cmp-long v22, v22, v24

    if-nez v22, :cond_13

    move-object/from16 v0, v18

    iget-object v0, v0, Lajdm;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_13

    .line 300
    move-object/from16 v0, v18

    iput-object v12, v0, Lajdm;->c:Ljava/lang/String;

    .line 302
    :cond_13
    move-object/from16 v0, v18

    iget-object v0, v0, Lajdm;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_14

    .line 303
    const-string v22, "TA"

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    iput-object v0, v1, Lajdm;->c:Ljava/lang/String;

    .line 305
    :cond_14
    const-string/jumbo v22, "type"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    int-to-short v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v18

    iput-short v0, v1, Lajdm;->a:S

    .line 306
    move-object/from16 v0, v18

    iput-short v13, v0, Lajdm;->b:S

    .line 307
    move-object/from16 v0, v18

    iput-wide v14, v0, Lajdm;->b:J

    .line 308
    move-object/from16 v0, v18

    iput-boolean v7, v0, Lajdm;->b:Z

    .line 309
    invoke-static/range {v19 .. v19}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;)I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, v18

    iput v0, v1, Lajdm;->e:I

    .line 310
    move-object/from16 v0, p0

    iget-object v0, v0, Lajdr;->b:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lajdr;->b:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lajdm;->a:J

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    .line 311
    const-string/jumbo v22, "zanmark"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v22

    .line 312
    if-nez v22, :cond_15

    .line 313
    const/4 v5, 0x0

    .line 316
    :cond_15
    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v18

    iput v0, v1, Lajdm;->g:I

    .line 317
    const-string v22, "layoutStyle"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_16

    .line 318
    const-string v22, "layoutStyle"

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v18

    iput v4, v0, Lajdm;->g:I

    .line 320
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdr;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Lajdm;->a(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, v18

    iput-boolean v4, v0, Lajdm;->a:Z

    .line 321
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lajdm;->a:Z

    if-eqz v4, :cond_18

    .line 322
    const/4 v4, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 279
    :goto_7
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_6

    .line 276
    :cond_17
    const/4 v4, 0x0

    move v7, v4

    goto/16 :goto_5

    .line 324
    :cond_18
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 329
    :cond_19
    if-eqz v17, :cond_1f

    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1f

    .line 330
    const/4 v4, 0x0

    move v6, v4

    :goto_8
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v6, v4, :cond_1f

    .line 331
    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 332
    new-instance v12, Lajdm;

    invoke-direct {v12}, Lajdm;-><init>()V

    .line 333
    const-string/jumbo v4, "uin"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v12, Lajdm;->a:J

    .line 334
    const-string/jumbo v4, "ts"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    iput-wide v14, v12, Lajdm;->c:J

    .line 335
    const-string v4, "giftType"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-short v4, v4

    iput-short v4, v12, Lajdm;->a:S

    .line 336
    iget-short v4, v12, Lajdm;->a:S

    const/4 v13, 0x7

    if-ne v4, v13, :cond_1c

    .line 337
    const/4 v4, 0x2

    iput v4, v12, Lajdm;->g:I

    .line 341
    :cond_1a
    :goto_9
    const-string v4, "layoutStyle"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 342
    const-string v4, "layoutStyle"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lajdm;->g:I

    .line 344
    :cond_1b
    iget-object v4, v10, Lajdl;->a:Ljava/util/HashMap;

    iget-short v13, v12, Lajdm;->a:S

    invoke-static {v13}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajdn;

    .line 345
    if-eqz v4, :cond_1d

    iget-boolean v4, v4, Lajdn;->a:Z

    if-nez v4, :cond_1d

    move v4, v5

    .line 330
    :goto_a
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    goto :goto_8

    .line 338
    :cond_1c
    iget-short v4, v12, Lajdm;->a:S

    const/16 v13, 0xf

    if-ne v4, v13, :cond_1a

    .line 339
    const/4 v4, 0x3

    iput v4, v12, Lajdm;->g:I

    goto :goto_9

    .line 348
    :cond_1d
    const-string v4, "giftNum"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Lajdm;->f:I

    .line 349
    const-string v4, "nick"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lajdm;->c:Ljava/lang/String;

    .line 350
    const-string v4, "head"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lajdm;->d:Ljava/lang/String;

    .line 351
    const-string v4, "grade"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lajdm;->b:Ljava/lang/String;

    .line 352
    const-string v4, "gradeUrl"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lajdm;->g:Ljava/lang/String;

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdr;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Lajdr;->b:Ljava/lang/String;

    iget-wide v14, v12, Lajdm;->a:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 354
    const-string/jumbo v4, "zanmark"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 355
    if-nez v4, :cond_22

    .line 356
    const/4 v5, 0x0

    move v4, v5

    .line 359
    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lajdr;->b:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lajdm;->a(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v12, Lajdm;->a:Z

    .line 360
    iget-boolean v5, v12, Lajdm;->a:Z

    if-eqz v5, :cond_1e

    .line 361
    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-interface {v0, v5, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    .line 363
    :cond_1e
    move-object/from16 v0, v21

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 368
    :cond_1f
    if-nez v5, :cond_20

    const/4 v4, 0x1

    :goto_c
    iput-boolean v4, v10, Lajdl;->a:Z

    .line 369
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 370
    move-object/from16 v0, v21

    iput-object v0, v10, Lajdl;->b:Ljava/util/List;

    .line 371
    invoke-virtual {v10}, Lajdl;->a()V

    .line 372
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdr;->a:Lajds;

    if-eqz v4, :cond_0

    .line 373
    move-object/from16 v0, p0

    iget-object v5, v0, Lajdr;->a:Lajds;

    const-string v6, "apollo_interact.take_chips"

    move/from16 v7, p2

    invoke-interface/range {v5 .. v11}, Lajds;->a(Ljava/lang/String;ZJLjava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 368
    :cond_20
    const/4 v4, 0x0

    goto :goto_c

    .line 386
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lajdr;->a:Lajds;

    if-eqz v4, :cond_0

    .line 387
    move-object/from16 v0, p0

    iget-object v5, v0, Lajdr;->a:Lajds;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, v20

    invoke-interface/range {v5 .. v11}, Lajds;->a(Ljava/lang/String;ZJLjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    move v4, v5

    goto :goto_b

    :cond_23
    move-object v12, v4

    goto/16 :goto_1
.end method
