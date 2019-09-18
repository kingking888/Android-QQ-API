.class public Lapmg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lapmg;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 609
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lapmg;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapmg;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lapmg;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 603
    :cond_0
    iget-object v0, p0, Lapmg;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 604
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 596
    return-void
.end method
