.class Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$000(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 495
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 494
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$202(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$200(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    .line 497
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$300(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0006

    .line 496
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$200(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$200(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$000(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$200(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$200(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3$1;-><init>(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 523
    return-void
.end method
