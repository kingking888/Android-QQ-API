.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1;

.field final synthetic val$actionSheet:Lbcvk;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1;Lbcvk;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1$1;->val$actionSheet:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1;

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1;->val$eventName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1;

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1;->val$jsonParams:Ljava/lang/String;

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1$1;->val$actionSheet:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/ContactJsPlugin$1;->val$eventName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
