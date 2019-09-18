.class Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qwallet/plugin/QWalletHelper;->loadUnifiedConfig(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    const-string v1, "qpayment"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    const-string v2, "large_transfer_remind_fee"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;I)I

    .line 327
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    const-string v2, "large_transfer_remind_msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    const-string v2, "min_transfer_stranger_fee"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;I)I

    .line 329
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    const-string v2, "min_transfer_stranger_msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity$3;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
