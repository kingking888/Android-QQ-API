.class public Lwva;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lwva;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 177
    iget-object v0, p0, Lwva;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lwva;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->poster:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;->followState:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lwva;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lwva;->a:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v0, v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Z)V

    goto :goto_0
.end method
