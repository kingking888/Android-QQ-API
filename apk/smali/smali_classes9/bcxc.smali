.class public Lbcxc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/widget/DynamicGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/DynamicGridView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lbcxc;->a:Lcom/tencent/widget/DynamicGridView;

    iput-object p2, p0, Lbcxc;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lbcxc;->a:Lcom/tencent/widget/DynamicGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;Z)Z

    .line 516
    iget-object v0, p0, Lbcxc;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)V

    .line 517
    iget-object v0, p0, Lbcxc;->a:Lcom/tencent/widget/DynamicGridView;

    iget-object v1, p0, Lbcxc;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;Landroid/view/View;)V

    .line 518
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lbcxc;->a:Lcom/tencent/widget/DynamicGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;Z)Z

    .line 510
    iget-object v0, p0, Lbcxc;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)V

    .line 511
    return-void
.end method
