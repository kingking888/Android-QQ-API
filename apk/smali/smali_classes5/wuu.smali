.class public Lwuu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxaa;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lwuu;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/16 v1, 0x400

    const/4 v2, 0x0

    .line 605
    if-eqz p1, :cond_1

    .line 606
    iget-object v0, p0, Lwuu;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 607
    iget-object v0, p0, Lwuu;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lcom/tencent/widget/immersive/SystemBarCompact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lwuu;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lcom/tencent/widget/immersive/SystemBarCompact;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarVisible(II)V

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v0, p0, Lwuu;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 612
    iget-object v0, p0, Lwuu;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lcom/tencent/widget/immersive/SystemBarCompact;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lwuu;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lcom/tencent/widget/immersive/SystemBarCompact;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarVisible(II)V

    goto :goto_0
.end method
