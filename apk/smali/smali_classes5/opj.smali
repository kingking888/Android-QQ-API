.class public Lopj;
.super Lajnx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 37
    return-void
.end method

.method private a([B)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    new-instance v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;

    invoke-direct {v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;-><init>()V

    .line 162
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 168
    :goto_0
    if-nez v1, :cond_1

    .line 198
    :cond_0
    :goto_1
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v1, v2

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "EcShopHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response from server error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->retcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_2
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->newusrrecmd:Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;

    invoke-virtual {v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->newusrrecmd:Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;

    invoke-virtual {v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;

    .line 179
    iget-object v3, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;->recmdflag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;->recmdflag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-ne v3, v5, :cond_4

    .line 180
    iget-object v0, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPNewUserRecmd;->recmdurl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    const-string v1, "EcShopHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newusrrecmd url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_3
    invoke-virtual {p0, v4, v5, v0}, Lopj;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 190
    :cond_4
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->recmdlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->recmdlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 193
    invoke-virtual {p0, v4, v5, v0}, Lopj;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 197
    :cond_5
    invoke-virtual {p0, v4, v4, v2}, Lopj;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private b([B)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 201
    new-instance v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;

    invoke-direct {v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;-><init>()V

    .line 203
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->bindlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    iget-object v0, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->bindlist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;

    .line 212
    iget-object v2, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->customerservice:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->customerservice:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 213
    iget-object v2, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->binduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    sget-object v2, Lopf;->a:Ljava/util/HashMap;

    iget-object v3, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPAccoutRelation;->binduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 215
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {p0, v7, v6, v1}, Lopj;->notifyUI(IZLjava/lang/Object;)V

    .line 226
    :cond_0
    :goto_1
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "EcShopHandler"

    const/4 v1, 0x2

    const-string v2, "no bind uin found!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {p0, v7, v3, v1}, Lopj;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 229
    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lopj;->notifyUI(IZLjava/lang/Object;)V

    .line 230
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 51
    if-nez p3, :cond_1

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "EcShopHandler"

    const-string v1, "onReceive data null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const-string v1, "GetFolderInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-direct {p0, p3}, Lopj;->a([B)V

    goto :goto_0

    .line 62
    :cond_2
    const-string v1, "GetShopBindUin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const-string v1, "UserEventReport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    const-string v1, "GetShopCustomerservice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 67
    invoke-direct {p0, p3}, Lopj;->b([B)V

    goto :goto_0

    .line 68
    :cond_3
    const-string v1, "GetRecommendShop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69
    new-instance v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;

    invoke-direct {v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;-><init>()V

    .line 71
    :try_start_0
    invoke-virtual {v0, p3}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->rcpuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v0, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientRsp;->rcpuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 78
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lopj;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_1

    .line 81
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "EcShopHandler"

    const-string v1, "EcShopHandler onReceive cmd cannot be recognized"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "EcShopAssistantActivity"

    const/4 v1, 0x2

    const-string v2, "getShopUinServantInfo empty uin."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    new-instance v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;

    invoke-direct {v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;-><init>()V

    .line 151
    iget-object v1, v0, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;->puinlist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 152
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lopj;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lopl;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v2, "cmd"

    const-string v3, "GetShopCustomerservice"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/oidb/qqshop/qqshop$SQQSHPClientReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 155
    const-string v0, "timeout"

    const/16 v2, 0x7530

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    iget-object v0, p0, Lopj;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    const-class v0, Lopk;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
