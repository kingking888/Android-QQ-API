.class public Lbcxd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/DynamicGridView;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/DynamicGridView;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lbcxd;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lbcxd;->a:Lcom/tencent/widget/DynamicGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/widget/DynamicGridView;->b(Lcom/tencent/widget/DynamicGridView;Z)Z

    .line 846
    iget-object v0, p0, Lbcxd;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)V

    .line 847
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lbcxd;->a:Lcom/tencent/widget/DynamicGridView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/widget/DynamicGridView;->b(Lcom/tencent/widget/DynamicGridView;Z)Z

    .line 840
    iget-object v0, p0, Lbcxd;->a:Lcom/tencent/widget/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/widget/DynamicGridView;->a(Lcom/tencent/widget/DynamicGridView;)V

    .line 841
    return-void
.end method
