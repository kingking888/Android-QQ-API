.class Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$1;
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
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$000(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$000(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->getTmpDirTbsVersion(Landroid/content/Context;)I

    move-result v1

    .line 58
    const-string v2, "miniapp-start_JsConsoleGuard"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "timeout, getTbsVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tmpDirTbsVersion="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    if-gtz v0, :cond_0

    if-lez v1, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$100(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->access$200(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V

    goto :goto_0
.end method
