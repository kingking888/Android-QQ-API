.class Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$webviweId:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$7;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$7;->val$data:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$7;->val$webviweId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeixinJSBridge.subscribeHandler(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$7;->val$eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$7;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$7;->val$webviweId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    if-eqz v1, :cond_0

    .line 645
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/JsContext;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 647
    :cond_0
    return-void
.end method
