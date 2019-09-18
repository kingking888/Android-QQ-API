.class public Lwux;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lwux;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-direct {p0}, Lajxi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 863
    invoke-super {p0, p1, p2}, Lajxi;->a(ZLjava/lang/String;)V

    .line 864
    iget-object v0, p0, Lwux;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0, v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Z)Z

    .line 865
    if-eqz p1, :cond_2

    .line 866
    iget-object v0, p0, Lwux;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lwxm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lwux;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Lwxm;

    move-result-object v0

    invoke-interface {v0, v1}, Lwxm;->a(Z)V

    .line 869
    :cond_0
    iget-object v0, p0, Lwux;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(I)V

    .line 875
    :cond_1
    :goto_0
    return-void

    .line 871
    :cond_2
    iget-object v0, p0, Lwux;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 872
    iget-object v0, p0, Lwux;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c09cd

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
