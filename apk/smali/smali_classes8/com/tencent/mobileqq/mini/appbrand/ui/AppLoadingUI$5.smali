.class Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

.field final synthetic val$nameAniSet:Landroid/view/animation/AnimationSet;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$5;->val$nameAniSet:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$5;->val$nameAniSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 356
    return-void
.end method
