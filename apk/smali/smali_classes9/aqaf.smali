.class public Laqaf;
.super Lajnx;
.source "ProGuard"


# instance fields
.field protected a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 39
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "Q.lebatab.CommPluginHandler"

    const/4 v1, 0x2

    const-string v2, "handleBatchGetPluginList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    const/4 v1, -0x1

    .line 141
    const-string v2, ""

    .line 142
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    const/4 v3, 0x1

    move v4, v3

    .line 143
    :goto_0
    if-eqz v4, :cond_d

    .line 144
    new-instance v0, Ltencent/im/PluginConfig/PluginConfig$BatchGetResourceResp;

    invoke-direct {v0}, Ltencent/im/PluginConfig/PluginConfig$BatchGetResourceResp;-><init>()V

    .line 146
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/PluginConfig/PluginConfig$BatchGetResourceResp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/PluginConfig/PluginConfig$BatchGetResourceResp;

    .line 147
    iget-object v3, v0, Ltencent/im/PluginConfig/PluginConfig$BatchGetResourceResp;->errcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ltencent/im/PluginConfig/PluginConfig$BatchGetResourceResp;->errcode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 148
    :goto_1
    if-nez v3, :cond_6

    const/4 v1, 0x1

    .line 149
    :goto_2
    :try_start_1
    iget-object v5, v0, Ltencent/im/PluginConfig/PluginConfig$BatchGetResourceResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Ltencent/im/PluginConfig/PluginConfig$BatchGetResourceResp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 150
    :goto_3
    if-eqz v1, :cond_c

    .line 151
    iget-object v5, v0, Ltencent/im/PluginConfig/PluginConfig$BatchGetResourceResp;->resp_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v0, v0, Ltencent/im/PluginConfig/PluginConfig$BatchGetResourceResp;->resp_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 152
    :goto_4
    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/PluginConfig/PluginConfig$GetResourceResp;

    .line 154
    if-eqz v0, :cond_1

    .line 157
    iget-object v6, v0, Ltencent/im/PluginConfig/PluginConfig$GetResourceResp;->plugin_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    const/16 v7, 0xfa0

    if-ne v6, v7, :cond_1

    .line 158
    const/4 v6, 0x1

    invoke-direct {p0, v6, p1, p2, v0}, Laqaf;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/PluginConfig/PluginConfig$GetResourceResp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 166
    :catch_0
    move-exception v0

    move-object v1, v2

    move v2, v3

    .line 167
    :goto_6
    const/4 v3, 0x0

    .line 168
    const-string v5, "Q.lebatab.CommPluginHandler"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleBatchGetPluginList exp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v9, v1

    move v1, v3

    move v3, v2

    move-object v2, v9

    .line 172
    :goto_7
    if-eqz v1, :cond_b

    if-eqz v4, :cond_b

    const/4 v0, 0x1

    .line 174
    :goto_8
    if-nez v0, :cond_2

    .line 175
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v5, p1, p2, v6}, Laqaf;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/PluginConfig/PluginConfig$GetResourceResp;)V

    .line 178
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 179
    const-string v5, "Q.lebatab.CommPluginHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleBatchGetPluginList finalResult:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",ssoSuc="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",busiSuc="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",busiErrCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",errMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_3
    return-void

    .line 142
    :cond_4
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_0

    .line 147
    :cond_5
    const/4 v3, -0x1

    goto/16 :goto_1

    .line 148
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 149
    :cond_7
    :try_start_2
    const-string v2, ""

    goto/16 :goto_3

    .line 151
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    move v0, v1

    :goto_9
    move v1, v0

    .line 169
    goto :goto_7

    .line 162
    :cond_a
    const/4 v0, 0x0

    .line 163
    const-string v1, "Q.lebatab.CommPluginHandler"

    const/4 v5, 0x1

    const-string v6, "handleBatchGetPluginList respInfoList is null"

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    .line 172
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    .line 166
    :catch_1
    move-exception v0

    move-object v9, v2

    move v2, v1

    move-object v1, v9

    goto/16 :goto_6

    :cond_c
    move v0, v1

    goto :goto_9

    :cond_d
    move v3, v1

    move v1, v0

    goto :goto_7
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/PluginConfig/PluginConfig$GetResourceReq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "Q.lebatab.CommPluginHandler"

    const/4 v1, 0x2

    const-string v2, "batchGetPluginList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    :cond_1
    :goto_0
    return-void

    .line 119
    :cond_2
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Laqaf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PluginConfig.dynamic_plugin"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v1, Ltencent/im/PluginConfig/PluginConfig$BatchGetResourceReq;

    invoke-direct {v1}, Ltencent/im/PluginConfig/PluginConfig$BatchGetResourceReq;-><init>()V

    .line 121
    iget-object v2, v1, Ltencent/im/PluginConfig/PluginConfig$BatchGetResourceReq;->req_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 123
    invoke-virtual {v1}, Ltencent/im/PluginConfig/PluginConfig$BatchGetResourceReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 124
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    iget-object v3, p0, Laqaf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v0}, Laqaf;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method private a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ltencent/im/PluginConfig/PluginConfig$GetResourceResp;)V
    .locals 15

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    const-string v2, "Q.lebatab.CommPluginHandler"

    const/4 v3, 0x2

    const-string v4, "handleGetLebaPluginList"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    const/4 v4, -0x1

    .line 197
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 199
    if-eqz p1, :cond_b

    .line 201
    if-eqz p4, :cond_a

    .line 203
    :try_start_0
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/PluginConfig/PluginConfig$GetResourceResp;->plugin_layout:Ltencent/im/PluginConfig/PluginConfig$PluginLayout;

    invoke-virtual {v2}, Ltencent/im/PluginConfig/PluginConfig$PluginLayout;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/PluginConfig/PluginConfig$GetResourceResp;->plugin_layout:Ltencent/im/PluginConfig/PluginConfig$PluginLayout;

    invoke-virtual {v2}, Ltencent/im/PluginConfig/PluginConfig$PluginLayout;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/PluginConfig/PluginConfig$PluginLayout;

    .line 204
    :goto_0
    if-eqz v2, :cond_c

    .line 205
    iget-object v6, v2, Ltencent/im/PluginConfig/PluginConfig$PluginLayout;->plugin_layout_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v2, Ltencent/im/PluginConfig/PluginConfig$PluginLayout;->plugin_layout_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    .line 206
    :goto_1
    :try_start_1
    iget-object v4, v2, Ltencent/im/PluginConfig/PluginConfig$PluginLayout;->group_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, v2, Ltencent/im/PluginConfig/PluginConfig$PluginLayout;->group_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    move-object v9, v2

    .line 207
    :goto_2
    if-eqz v9, :cond_6

    .line 208
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v2, 0x0

    move v8, v2

    :goto_3
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_5

    .line 211
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/PluginConfig/PluginConfig$PluginGroup;

    .line 212
    invoke-virtual {v2}, Ltencent/im/PluginConfig/PluginConfig$PluginGroup;->has()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v2, Ltencent/im/PluginConfig/PluginConfig$PluginGroup;->res_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 213
    iget-object v2, v2, Ltencent/im/PluginConfig/PluginConfig$PluginGroup;->res_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v10

    .line 214
    const/4 v2, 0x0

    move v7, v2

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_4

    .line 215
    new-instance v11, Lajtn;

    invoke-direct {v11}, Lajtn;-><init>()V

    .line 216
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v12, v2

    iput-wide v12, v11, Lajtn;->a:J

    .line 217
    iput v8, v11, Lajtn;->a:I

    .line 218
    add-int/lit8 v3, v3, 0x1

    iput v3, v11, Lajtn;->b:I

    .line 219
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 214
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_4

    .line 203
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 205
    :cond_2
    const/4 v6, -0x1

    goto :goto_1

    .line 206
    :cond_3
    const/4 v2, 0x0

    move-object v9, v2

    goto :goto_2

    :cond_4
    move v2, v3

    .line 210
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v3, v2

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 227
    :cond_6
    :goto_5
    :try_start_3
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/PluginConfig/PluginConfig$GetResourceResp;->respinfo_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 228
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 229
    if-eqz v2, :cond_9

    .line 230
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;

    .line 231
    invoke-static {v2}, Lcom/tencent/mobileqq/data/LebaPluginInfo;->convToLocalPluginInfo(Ltencent/im/PluginConfig/PluginConfig$GetResourceRespInfo;)Lcom/tencent/mobileqq/data/LebaPluginInfo;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_7

    .line 235
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    .line 242
    :catch_0
    move-exception v2

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    .line 243
    :goto_7
    const/16 p1, 0x0

    .line 244
    const-string v6, "Q.lebatab.CommPluginHandler"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleGetLebaPluginList exp:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 249
    const-string v5, "Q.lebatab.CommPluginHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetLebaPluginList isSuc:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_8
    iget-object v5, p0, Laqaf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lajtm;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0, v4, v2, v3}, Lajtm;->a(ZILjava/util/List;Ljava/util/List;)V

    .line 253
    return-void

    :cond_9
    move-object v2, v3

    move-object v3, v4

    move v4, v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    const/16 p1, 0x0

    .line 240
    :try_start_5
    const-string v2, "Q.lebatab.CommPluginHandler"

    const/4 v6, 0x1

    const-string v7, "handleGetLebaPluginList respInfo is null"

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_b
    move-object v2, v3

    move-object v3, v5

    goto :goto_8

    .line 242
    :catch_1
    move-exception v2

    move-object v14, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v14

    goto :goto_7

    :catch_2
    move-exception v2

    move v4, v6

    move-object v14, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v14

    goto :goto_7

    :catch_3
    move-exception v2

    move-object v3, v5

    move-object v5, v2

    move-object v2, v4

    move v4, v6

    goto :goto_7

    :catch_4
    move-exception v2

    move v4, v6

    move-object v14, v3

    move-object v3, v5

    move-object v5, v2

    move-object v2, v14

    goto :goto_7

    :cond_c
    move v6, v4

    goto/16 :goto_5
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "Q.lebatab.CommPluginHandler"

    const/4 v1, 0x2

    const-string v2, "getAllPluginList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    iget-object v0, p0, Laqaf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lajtm;

    move-result-object v0

    invoke-virtual {v0}, Lajtm;->a()Ltencent/im/PluginConfig/PluginConfig$GetResourceReq;

    move-result-object v0

    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {p0, v1}, Laqaf;->a(Ljava/util/List;)V

    .line 90
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "Q.lebatab.CommPluginHandler"

    const/4 v1, 0x2

    const-string v2, "getLebaPluginList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, p0, Laqaf;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lajtm;

    move-result-object v0

    invoke-virtual {v0}, Lajtm;->a()Ltencent/im/PluginConfig/PluginConfig$GetResourceReq;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-direct {p0, v1}, Laqaf;->a(Ljava/util/List;)V

    .line 104
    return-void
.end method

.method protected msgCmdFilter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Laqaf;->allowCmdSet:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laqaf;->allowCmdSet:Ljava/util/Set;

    .line 50
    iget-object v0, p0, Laqaf;->allowCmdSet:Ljava/util/Set;

    const-string v1, "PluginConfig.dynamic_plugin"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    iget-object v0, p0, Laqaf;->allowCmdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

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
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Laqaf;->a:Z

    .line 44
    invoke-super {p0}, Lajnx;->onDestroy()V

    .line 45
    return-void
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 60
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqaf;->msgCmdFilter(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    :cond_0
    const-string v0, "Q.lebatab.CommPluginHandler"

    const/4 v1, 0x1

    const-string v2, "req or res is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "PluginConfig.dynamic_plugin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Laqaf;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method
