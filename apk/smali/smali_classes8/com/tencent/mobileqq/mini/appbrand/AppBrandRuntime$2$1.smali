.class Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$2;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$2$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$2$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$2$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$2;->val$url:Ljava/lang/String;

    const-string v2, "appLaunch"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->launch(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$2$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$2$1$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$2$1;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 336
    return-void
.end method
