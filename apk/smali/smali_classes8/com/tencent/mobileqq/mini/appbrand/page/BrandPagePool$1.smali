.class Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

.field final synthetic val$appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool$1;->val$appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool$1;->val$appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool$1;->val$appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->createBrandPage(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->mBrandPageList:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method
