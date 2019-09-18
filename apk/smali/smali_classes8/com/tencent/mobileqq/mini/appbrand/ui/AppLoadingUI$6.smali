.class Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->access$400(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 374
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method
