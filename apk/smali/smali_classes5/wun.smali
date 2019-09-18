.class public Lwun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;IZ)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lwun;->a:Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;

    iput p2, p0, Lwun;->a:I

    iput-boolean p3, p0, Lwun;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 239
    iget-object v0, p0, Lwun;->a:Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;)Lxac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lwun;->a:Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;

    iget v1, p0, Lwun;->a:I

    invoke-static {v0, v1}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;I)V

    .line 241
    iget-object v0, p0, Lwun;->a:Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;)Lxac;

    move-result-object v0

    iget-boolean v1, p0, Lwun;->a:Z

    iget-object v2, p0, Lwun;->a:Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;

    invoke-virtual {v2}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwun;->a:Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;

    invoke-static {v3}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v3

    iget-object v4, p0, Lwun;->a:Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;

    invoke-static {v4}, Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;->a(Lcom/tencent/biz/subscribe/SubscribeHybirdFragment;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lxac;->a(ZLjava/lang/String;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StShare;)Lazjg;

    .line 243
    :cond_0
    return-void
.end method
