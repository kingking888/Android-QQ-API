.class Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field final synthetic val$entryPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$3;->val$entryPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish()V
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$3$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$3;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 351
    return-void
.end method
