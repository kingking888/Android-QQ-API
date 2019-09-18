.class public Lanmv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lanmv;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iput-object p2, p0, Lanmv;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Lanmv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1308
    iget-object v1, p0, Lanmv;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->j:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1309
    iget-object v1, p0, Lanmv;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1310
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    .prologue
    .line 1300
    iget-object v0, p0, Lanmv;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1301
    iget-object v1, p0, Lanmv;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;

    iget v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendSquareFragment;->j:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1302
    iget-object v1, p0, Lanmv;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1303
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 1314
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    .prologue
    .line 1296
    return-void
.end method
