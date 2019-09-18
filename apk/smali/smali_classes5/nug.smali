.class public Lnug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/widget/stageview/StageEffectView$5$1;


# direct methods
.method public constructor <init>(Lcom/tencent/av/widget/stageview/StageEffectView$5$1;)V
    .locals 0

    .prologue
    .line 1658
    iput-object p1, p0, Lnug;->a:Lcom/tencent/av/widget/stageview/StageEffectView$5$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1670
    iget-object v0, p0, Lnug;->a:Lcom/tencent/av/widget/stageview/StageEffectView$5$1;

    iget-object v0, v0, Lcom/tencent/av/widget/stageview/StageEffectView$5$1;->a:Lnuf;

    iget-object v0, v0, Lnuf;->a:Lcom/tencent/av/widget/stageview/StageMemberView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/stageview/StageMemberView;->b(Z)V

    .line 1672
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1679
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1665
    return-void
.end method
