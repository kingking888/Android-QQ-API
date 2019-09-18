.class Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

.field final synthetic val$js:Ljava/lang/String;

.field final synthetic val$valueCallback:Lcom/tencent/smtt/sdk/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$6;->val$js:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$6;->val$valueCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$6;->val$js:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$6;->val$valueCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/JsContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 600
    :goto_0
    return-void

    .line 598
    :cond_0
    const-string v0, "miniapp-start"

    const-string v1, " mJsContext === null  "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
