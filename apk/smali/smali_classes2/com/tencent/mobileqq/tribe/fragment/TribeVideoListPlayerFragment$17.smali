.class Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$17;->this$0:Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$17;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$17;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$17;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/tribe/fragment/TribeVideoListPlayerFragment$17;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1351
    return-void
.end method
