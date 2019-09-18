.class Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$1;
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
    .line 286
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$1;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$1;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$000(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$1;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$100(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$1;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$1;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    .line 294
    invoke-static {v2}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$000(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v2, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 293
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$202(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$1;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$200(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$1;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$200(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$1;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    .line 297
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$300(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x10a0006

    .line 296
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$1;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$200(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$1;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$000(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$1;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$200(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 301
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 302
    invoke-virtual {v0, v5}, Landroid/view/animation/AlphaAnimation;->setFillEnabled(Z)V

    .line 303
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$1;->this$0:Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->access$100(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 305
    return-void
.end method
