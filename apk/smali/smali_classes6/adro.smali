.class Ladro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ladrk;


# direct methods
.method constructor <init>(Ladrk;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Ladro;->a:Ladrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    .line 236
    iget-object v0, p0, Ladro;->a:Ladrk;

    iget-object v0, v0, Ladrk;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Ladro;->a:Ladrk;

    iget-object v0, v0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setPadding(IIII)V

    .line 238
    iget-object v0, p0, Ladro;->a:Ladrk;

    iget-object v0, v0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 240
    iget-object v0, p0, Ladro;->a:Ladrk;

    iget-object v0, v0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Ladro;->a:Ladrk;

    iget-object v1, v1, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Ladro;->a:Ladrk;

    iget-object v3, v3, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Ladro;->a:Ladrk;

    iget-object v3, v3, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/widget/XEditTextEx;->setPadding(IIII)V

    .line 241
    iget-object v0, p0, Ladro;->a:Ladrk;

    iget-object v0, v0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method
