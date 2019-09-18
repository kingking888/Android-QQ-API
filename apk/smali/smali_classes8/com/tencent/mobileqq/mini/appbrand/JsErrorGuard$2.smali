.class Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$000(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$000(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isFirstDomReady:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$300(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    const-string v0, "miniapp-start_JsConsoleGuard"

    const-string v1, "js error! start X5 guide."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$302(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;Z)Z

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$400(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "miniapp-start_JsConsoleGuard"

    const-string v2, "start X5 guide exception."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
