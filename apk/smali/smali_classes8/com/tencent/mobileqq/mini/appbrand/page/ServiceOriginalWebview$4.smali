.class Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

.field final synthetic val$subPkgRoot:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$4;->val$subPkgRoot:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->access$300(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$4;->val$subPkgRoot:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    return-void
.end method
