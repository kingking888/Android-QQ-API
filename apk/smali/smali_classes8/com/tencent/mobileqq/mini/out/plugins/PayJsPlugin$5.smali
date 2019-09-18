.class Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->val$eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->val$jsonObject:Lorg/json/JSONObject;

    iput p5, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->val$seq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 571
    if-eqz p1, :cond_4

    .line 572
    const-string v0, "result"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 573
    const-string v1, "errMsg"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 574
    if-ne v0, v5, :cond_1

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->val$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->val$jsonObject:Lorg/json/JSONObject;

    .line 576
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->val$seq:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->val$seq:I

    const/4 v6, 0x0

    .line 575
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleRechargeGame(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 604
    :cond_0
    :goto_0
    return-void

    .line 577
    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 578
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5$1;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 585
    const-string v2, "PayJsPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNativeRequest result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->val$eventName:Ljava/lang/String;

    .line 588
    invoke-static {v0, v6, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 590
    :goto_1
    if-eqz v0, :cond_0

    .line 591
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->val$eventName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->val$seq:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 589
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 595
    :cond_4
    const-string v0, "PayJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkOfferId isSuc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->val$eventName:Ljava/lang/String;

    const-string v1, "checkOfferId fail"

    .line 598
    invoke-static {v0, v6, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 599
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    :goto_2
    if-eqz v0, :cond_0

    .line 601
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->val$eventName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$5;->val$seq:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 599
    :cond_5
    const-string v0, ""

    goto :goto_2
.end method
