.class public Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalqm;

.field final synthetic a:Lalrp;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lalqm;Lorg/json/JSONObject;Lalrp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Lalqm;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Lalrp;

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Lalrp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 164
    :cond_0
    const-string v0, "ArkApp.ArkAsyncShareMiniAppTest"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "AAShare.process return callback="

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Lalrp;

    aput-object v2, v3, v1

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 193
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    const-string v3, "test"

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    const-string v0, "ArkApp.ArkAsyncShareMiniAppTest"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "AAShare.process engine res ="

    aput-object v5, v4, v2

    aput-object v3, v4, v1

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 173
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "key_process_message_uniseq"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Lorg/json/JSONObject;

    const-string v3, "forward_ark_app_meta"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v0, "intro"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    const-string v0, "detail"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 182
    :cond_4
    const-string v6, "desc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uniseq="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", \u66f4\u65b0metaData\u63a5\u53e3\u6d4b\u8bd5,\u6d4b\u8bd5\u66f4\u65b0meta\u4e2d\u7684desc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Lorg/json/JSONObject;

    const-string v4, "forward_ark_app_meta"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 189
    :goto_1
    const-string v3, "ArkApp.ArkAsyncShareMiniAppTest"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AAShare.process isProcessed="

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, ", msgJson="

    aput-object v1, v4, v9

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Lalrp;

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Lalrp;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/debug/ArkAsyncShareMiniAppTest$1$1;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lalrp;->a(ZLorg/json/JSONObject;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    const-string v3, "ArkApp.ArkAsyncShareMiniAppTest"

    const-string v4, "AAShare.mArkMessagePreprocessor process e ="

    invoke-static {v3, v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v0, v2

    goto :goto_1
.end method
