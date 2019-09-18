.class Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;->val$intent:Landroid/content/Intent;

    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_miniapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;->val$eventName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    :goto_0
    if-eqz v0, :cond_0

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;->val$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2$1;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;

    iget v3, v3, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$2;->val$seq:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    :cond_0
    return-void

    .line 183
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
