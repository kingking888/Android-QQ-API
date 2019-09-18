.class public Lbauz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/CardContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/CardContainer;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lbauz;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 467
    iget-object v0, p0, Lbauz;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-virtual {v0}, Lcom/tencent/open/agent/AuthorityAccountView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 468
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 469
    iget-object v1, p0, Lbauz;->a:Lcom/tencent/open/agent/CardContainer;

    iget-object v1, v1, Lcom/tencent/open/agent/CardContainer;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-virtual {v1, v0}, Lcom/tencent/open/agent/AuthorityAccountView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    iget-object v0, p0, Lbauz;->a:Lcom/tencent/open/agent/CardContainer;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CardContainer;->requestLayout()V

    .line 471
    return-void
.end method
