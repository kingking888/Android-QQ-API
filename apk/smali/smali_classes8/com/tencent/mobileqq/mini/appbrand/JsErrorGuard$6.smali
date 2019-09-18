.class Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

.field final synthetic val$progress:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;I)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    iput p2, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$6;->val$progress:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$1300(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$1300(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$1300(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5347\u7ea7\u5c0f\u7a0b\u5e8f\u5185\u6838 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$6;->val$progress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;->setTitle(Ljava/lang/String;)V

    .line 220
    :cond_0
    return-void
.end method
