.class public Lcom/tencent/av/widget/stageview/StageEffectView$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnuf;


# direct methods
.method public constructor <init>(Lnuf;)V
    .locals 0

    .prologue
    .line 1649
    iput-object p1, p0, Lcom/tencent/av/widget/stageview/StageEffectView$5$1;->a:Lnuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1653
    new-instance v0, Lbamr;

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/av/widget/stageview/StageEffectView$5$1;->a:Lnuf;

    iget v3, v3, Lnuf;->a:F

    iget-object v4, p0, Lcom/tencent/av/widget/stageview/StageEffectView$5$1;->a:Lnuf;

    iget v4, v4, Lnuf;->b:F

    const/high16 v5, 0x43480000    # 200.0f

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lbamr;-><init>(FFFFFZ)V

    .line 1655
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lbamr;->setDuration(J)V

    .line 1656
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lbamr;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1657
    iget-object v1, p0, Lcom/tencent/av/widget/stageview/StageEffectView$5$1;->a:Lnuf;

    iget-object v1, v1, Lnuf;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1658
    new-instance v1, Lnug;

    invoke-direct {v1, p0}, Lnug;-><init>(Lcom/tencent/av/widget/stageview/StageEffectView$5$1;)V

    invoke-virtual {v0, v1}, Lbamr;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1681
    return-void
.end method
