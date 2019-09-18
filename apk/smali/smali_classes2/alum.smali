.class public Lalum;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lalum;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iput-object p2, p0, Lalum;->a:Landroid/view/View;

    iput-object p3, p0, Lalum;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1158
    iget-object v0, p0, Lalum;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1159
    iget-object v0, p0, Lalum;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lalum;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/animation/Animator;

    .line 1161
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1151
    iget-object v0, p0, Lalum;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1152
    iget-object v0, p0, Lalum;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lalum;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Landroid/animation/Animator;

    .line 1154
    return-void
.end method
