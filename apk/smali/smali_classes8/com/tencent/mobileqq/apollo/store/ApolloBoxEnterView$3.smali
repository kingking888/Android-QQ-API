.class Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$3;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$3;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$3;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 259
    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$3;->a:Landroid/os/Bundle;

    const-string v2, "extra_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 263
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$3;->a:Landroid/os/Bundle;

    const-string v3, "extra_callbackid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    new-instance v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;

    invoke-direct {v2}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;-><init>()V

    .line 265
    invoke-virtual {v2, v1}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    const-string v1, "ApolloBoxEnterView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleQueryPandora ret: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", msg: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->errmsg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_2
    const-wide/16 v4, 0x0

    iget-object v1, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 270
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->rspdata:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 272
    const-string v4, "ApolloBoxEnterView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleQueryPandora ret: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", dataObj: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_3
    if-eqz v1, :cond_0

    .line 277
    const-string v2, "drawerData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 278
    if-eqz v4, :cond_0

    .line 282
    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5}, Laioa;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ApolloPandora;

    move-result-object v2

    .line 284
    if-nez v2, :cond_4

    .line 285
    new-instance v2, Lcom/tencent/mobileqq/data/ApolloPandora;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/ApolloPandora;-><init>()V

    .line 286
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->uin:Ljava/lang/String;

    .line 288
    :cond_4
    const-string v5, "checkpoint"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->checkPoint:J

    .line 289
    const-string v5, "queryInterval"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->queryInterval:J

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->updateTime:J

    .line 291
    const-string v5, "iconUrl"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->mBoxTipUrl:Ljava/lang/String;

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 293
    iget-object v5, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->mBoxTipUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 294
    const-string v5, "https://cmshow.gtimg.cn/client/zip/box_gif_2016_11_13.zip"

    iput-object v5, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->mBoxTipUrl:Ljava/lang/String;

    .line 297
    :cond_5
    const-string v5, "objType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-short v5, v5

    iput-short v5, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->boxType:S

    .line 298
    const-string v5, "objSubType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-short v4, v4

    iput-short v4, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->boxSubType:S

    .line 299
    iget-object v4, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->mBoxTipUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 300
    const/4 v4, 0x1

    iput-short v4, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->canSteal:S

    .line 301
    const/4 v4, 0x0

    iput-short v4, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->hadStolen:S

    .line 305
    :goto_1
    invoke-virtual {v1, v2}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloPandora;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$3;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$3;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 307
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$3;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;Lcom/tencent/mobileqq/data/ApolloPandora;)Lcom/tencent/mobileqq/data/ApolloPandora;

    .line 308
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$3;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)Lbcuk;

    move-result-object v1

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Lbcuk;->sendEmptyMessage(I)Z

    .line 310
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const-string v1, "ApolloBoxEnterView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleQueryPandora canSteal: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v5, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->canSteal:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", hadStolen: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v5, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->hadStolen:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",boxType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v5, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->boxType:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", checkPoint: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 313
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->checkPoint:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {v0, v6, v7}, Lazkf;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    const-string v1, "ApolloBoxEnterView"

    const-string v2, "handleQueryPandora failed "

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 303
    :cond_7
    const/4 v4, 0x0

    :try_start_1
    iput-short v4, v2, Lcom/tencent/mobileqq/data/ApolloPandora;->canSteal:S
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method
