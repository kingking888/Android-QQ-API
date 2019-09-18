.class Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$seq:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$4;->val$eventName:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$4;->val$seq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 481
    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_2

    .line 482
    if-nez p2, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$4;->val$eventName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackCancel(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 484
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 486
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$4;->val$eventName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin$4;->val$seq:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/out/plugins/PayJsPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->removeActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 490
    const/4 v0, 0x1

    .line 492
    :goto_1
    return v0

    .line 484
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 492
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
