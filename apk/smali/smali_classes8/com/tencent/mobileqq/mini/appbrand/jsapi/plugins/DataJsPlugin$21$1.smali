.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;)V
    .locals 0

    .prologue
    .line 1895
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1898
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;->val$lastPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;->val$lastPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->hideToastView()V

    .line 1901
    :cond_0
    return-void
.end method
