.class Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$callbackSn:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$payJson:Ljava/lang/String;

.field final synthetic val$seq:I

.field final synthetic val$toolConsume:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILandroid/app/Activity;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$callbackSn:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$payJson:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$toolConsume:Z

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$eventName:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$seq:I

    iput-object p7, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 300
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 301
    const-string v1, "payparmas_callback_sn"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$callbackSn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v1, "payparmas_json"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$payJson:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->access$000(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v1, "payparmas_paytype"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    const-string v1, "payparmas_h5_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 308
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$toolConsume:Z

    if-eqz v1, :cond_1

    .line 309
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3$1;-><init>(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->setActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 352
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 353
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 354
    const-string v0, "mini_event_seq"

    iget v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$seq:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    const-string v0, "mini_event_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$eventName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivityForTool;

    const-class v3, Lcom/tencent/mobileqq/minigame/ui/MiniGamePayFragment;

    const/16 v4, 0xbba

    invoke-static {v0, v1, v2, v3, v4}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;)Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->payRecevicer:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$PayResultRecevicer;

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 363
    const-string v1, "retCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 364
    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$eventName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 367
    :goto_1
    if-eqz v0, :cond_0

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$eventName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$3;->val$seq:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 366
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
