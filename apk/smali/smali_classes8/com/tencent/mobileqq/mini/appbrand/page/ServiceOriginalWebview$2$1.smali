.class Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 152
    const-string v0, "ServiceOriginalWebview"

    const/4 v1, 0x2

    const-string v2, "---end initAppServiceJs----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2;->val$listener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2;->val$listener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;->onLoadFinish()V

    .line 156
    :cond_0
    return-void
.end method
