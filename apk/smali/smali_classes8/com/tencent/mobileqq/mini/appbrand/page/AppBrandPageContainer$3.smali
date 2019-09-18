.class Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

.field final synthetic val$page:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;->val$page:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;->val$page:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->setVisibility(I)V

    .line 402
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$3;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 416
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 421
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method
