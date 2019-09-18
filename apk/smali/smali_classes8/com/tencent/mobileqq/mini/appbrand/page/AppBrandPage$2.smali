.class Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$2;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->reportPageVisit(Ljava/lang/String;)V

    .line 688
    return-void
.end method
