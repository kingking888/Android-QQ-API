.class Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

.field final synthetic val$apkgInfo:Laqoj;

.field final synthetic val$listener:Laqpj;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;Laqpj;Laqoj;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$1;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$1;->val$listener:Laqpj;

    iput-object p3, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$1;->val$apkgInfo:Laqoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$1;->val$listener:Laqpj;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$1;->val$listener:Laqpj;

    invoke-interface {v0}, Laqpj;->a()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$1;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$1;->val$apkgInfo:Laqoj;

    invoke-virtual {v1}, Laqoj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laqsd;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "PageWebview111"

    const/4 v1, 0x2

    const-string v2, "---end getWAServiceJSStr----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_1
    return-void
.end method
