.class Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3$2;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 262
    const-string v0, "InternalJSPlugin"

    const/4 v1, 0x2

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3$2;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;->val$eventName:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cancel download"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_0
    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3$2;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3$2;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;->val$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3$2;->this$1:Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;

    iget v3, v3, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin$3;->val$seq:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/out/plugins/InternalJSPlugin;->handleNativeResponse(Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    :cond_0
    return-void

    .line 264
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
