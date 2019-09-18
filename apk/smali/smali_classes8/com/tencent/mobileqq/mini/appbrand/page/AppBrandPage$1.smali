.class Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->navigateBack(IZ)V

    .line 254
    :cond_0
    return-void
.end method
