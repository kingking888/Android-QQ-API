.class Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$extInfo:LNS_COMM/COMM$StCommonExt;

.field final synthetic val$payChannel:I

.field final synthetic val$prepayId:Ljava/lang/String;

.field final synthetic val$seq:I

.field final synthetic val$setEnv:I

.field final synthetic val$starCurrency:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILNS_COMM/COMM$StCommonExt;I)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->this$0:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$event:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$seq:I

    iput-object p4, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$prepayId:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$starCurrency:I

    iput p7, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$payChannel:I

    iput-object p8, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$extInfo:LNS_COMM/COMM$StCommonExt;

    iput p9, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$setEnv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 115
    const-string v0, "PayJsPlugin_in_MiniGamePayFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invokeMidasQuery receive isSuc= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 117
    if-nez p2, :cond_2

    .line 119
    :try_start_0
    const-string v0, "resultCode"

    const/4 v1, -0x1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v0, "errMsg"

    const-string v1, "\u7cfb\u7edf\u9519\u8bef"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->this$0:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$event:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$seq:I

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->access$000(Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    :cond_0
    :goto_1
    return-void

    .line 121
    :cond_1
    const-string v0, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "PayJsPlugin_in_MiniGamePayFragment"

    const-string v2, "invokeMidasQuery JSONException "

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 132
    :cond_2
    :try_start_1
    const-string v0, "response"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyRsp;

    .line 133
    const-string v1, "resultCode"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 134
    const-string v2, "errMsg"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    iget-object v3, v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyRsp;->remainder:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    .line 136
    iget-object v0, v0, LNS_MINI_APP_PAY/MiniAppMidasPay$StQueryStarCurrencyRsp;->rechargeNum:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v5

    .line 137
    const-string v0, "PayJsPlugin_in_MiniGamePayFragment"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "invokeMidasQuery receive resultCode= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " errMsg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " rechargeNum:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " remainder:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    if-nez v1, :cond_3

    if-gtz v5, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->this$0:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$prepayId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$starCurrency:I

    iget v6, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$payChannel:I

    iget-object v7, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$extInfo:LNS_COMM/COMM$StCommonExt;

    iget-object v8, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$event:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$seq:I

    iget v10, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$setEnv:I

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->invokeMidasConsume(Ljava/lang/String;Ljava/lang/String;IIIILNS_COMM/COMM$StCommonExt;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->this$0:Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$event:Ljava/lang/String;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment$1;->val$seq:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;->access$000(Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 144
    :cond_3
    :try_start_2
    const-string v0, "resultCode"

    const/4 v1, -0x3

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string v0, "errMsg"

    const-string v1, "\u5145\u503c\u5931\u8d25"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 147
    :catch_1
    move-exception v0

    .line 148
    const-string v1, "PayJsPlugin_in_MiniGamePayFragment"

    const-string v2, "invokeMidasQuery failed"

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :try_start_3
    const-string v0, "resultCode"

    const/4 v1, -0x3

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    const-string v0, "errMsg"

    const-string v1, "\u5145\u503c\u5931\u8d25"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 152
    :catch_2
    move-exception v0

    .line 153
    const-string v1, "PayJsPlugin_in_MiniGamePayFragment"

    const-string v2, "invokeMidasQuery JSONerror"

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
