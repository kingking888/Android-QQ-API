.class public Lwuy;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lwuy;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-direct {p0}, Lajxi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 882
    invoke-super {p0, p1, p2}, Lajxi;->b(ZLjava/lang/String;)V

    .line 883
    iget-object v0, p0, Lwuy;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->b(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Z)Z

    .line 884
    if-eqz p1, :cond_1

    .line 885
    iget-object v0, p0, Lwuy;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(I)V

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 887
    :cond_1
    iget-object v0, p0, Lwuy;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lwuy;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c09cf

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
