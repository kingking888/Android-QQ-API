.class public Lwwg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxmx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmx",
        "<",
        "LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeRsp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lwwg;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeRsp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 121
    iget-object v0, p0, Lwwg;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-static {v0, v2}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;Z)Z

    .line 122
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_2

    .line 123
    :cond_0
    iget-object v0, p0, Lwwg;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-virtual {v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, p3, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 133
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, Lwwg;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lwwg;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;

    move-result-object v0

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StFeed;->likeInfo:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;->status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, p4, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeRsp;->like:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;->status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 130
    :cond_3
    iget-object v0, p0, Lwwg;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lwwg;->a:Lcom/tencent/biz/subscribe/comment/CommentBottomBar;

    iget-object v1, p4, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeRsp;->like:LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;

    iget-object v1, v1, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StLike;->status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/biz/subscribe/comment/CommentBottomBar;->a(Lcom/tencent/biz/subscribe/comment/CommentBottomBar;I)V

    goto :goto_0
.end method

.method public bridge synthetic a(ZILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    check-cast p4, LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeRsp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwwg;->a(ZILjava/lang/String;LNS_CERTIFIED_ACCOUNT_WRITE/CertifiedAccountWrite$StDoLikeRsp;)V

    return-void
.end method
