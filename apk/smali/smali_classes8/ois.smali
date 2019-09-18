.class public Lois;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lois;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 86
    iget-object v0, p0, Lois;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Z

    .line 87
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 92
    iget-object v0, p0, Lois;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b:Z

    .line 93
    iget-object v0, p0, Lois;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->setVisibility(I)V

    .line 94
    return-void
.end method
