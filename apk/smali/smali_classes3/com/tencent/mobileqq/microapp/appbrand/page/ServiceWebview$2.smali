.class Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

.field final synthetic val$subPkgRoot:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$2;->val$subPkgRoot:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$2;->this$0:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->access$000(Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview$2;->val$subPkgRoot:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void
.end method
