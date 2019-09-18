.class Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1$1;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1$1;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;->a:Laxeg;

    iget-object v0, v0, Laxeg;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->g()V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1$1;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$13$1;->a:Laxeg;

    iget-object v0, v0, Laxeg;->a:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1167
    return-void
.end method
