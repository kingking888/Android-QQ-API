.class public Lastx;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/portal/FormalView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/FormalView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lastx;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iput-object p2, p0, Lastx;->a:Landroid/view/View;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lastx;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/FormalView;->d()V

    .line 691
    iget-object v0, p0, Lastx;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/portal/FormalView;->a:Z

    .line 692
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 682
    iget-object v0, p0, Lastx;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lastx;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/FormalView;->a(Lcom/tencent/mobileqq/portal/FormalView;)Lcom/tencent/mobileqq/portal/StrokeTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lastx;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-static {v0}, Lcom/tencent/mobileqq/portal/FormalView;->a(Lcom/tencent/mobileqq/portal/FormalView;)Lcom/tencent/mobileqq/portal/StrokeTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/StrokeTextView;->setVisibility(I)V

    .line 686
    :cond_0
    return-void
.end method
