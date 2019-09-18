.class public Lwxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/subscribe/comment/CommentView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/subscribe/comment/CommentView;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lwxx;->a:Lcom/tencent/biz/subscribe/comment/CommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 95
    iget-object v0, p0, Lwxx;->a:Lcom/tencent/biz/subscribe/comment/CommentView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/CommentView;->a(Lcom/tencent/biz/subscribe/comment/CommentView;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwxx;->a:Lcom/tencent/biz/subscribe/comment/CommentView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/CommentView;->a(Lcom/tencent/biz/subscribe/comment/CommentView;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    move-result-object v0

    iget-object v0, v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;->vecReply:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lwxx;->a:Lcom/tencent/biz/subscribe/comment/CommentView;

    invoke-static {v0}, Lcom/tencent/biz/subscribe/comment/CommentView;->a(Lcom/tencent/biz/subscribe/comment/CommentView;)Lwym;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/subscribe/comment/CommentElement;->MORE_REPLY:Lcom/tencent/biz/subscribe/comment/CommentElement;

    iget-object v2, p0, Lwxx;->a:Lcom/tencent/biz/subscribe/comment/CommentView;

    invoke-static {v2}, Lcom/tencent/biz/subscribe/comment/CommentView;->a(Lcom/tencent/biz/subscribe/comment/CommentView;)I

    move-result v2

    iget-object v3, p0, Lwxx;->a:Lcom/tencent/biz/subscribe/comment/CommentView;

    invoke-static {v3}, Lcom/tencent/biz/subscribe/comment/CommentView;->a(Lcom/tencent/biz/subscribe/comment/CommentView;)LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StComment;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lwym;->a(Landroid/view/View;Lcom/tencent/biz/subscribe/comment/CommentElement;ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lwxx;->a:Lcom/tencent/biz/subscribe/comment/CommentView;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    iget-object v0, v0, Lwxy;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lwxx;->a:Lcom/tencent/biz/subscribe/comment/CommentView;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lwxy;

    iget-object v0, v0, Lwxy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lwxx;->a:Lcom/tencent/biz/subscribe/comment/CommentView;

    iget-object v0, v0, Lcom/tencent/biz/subscribe/comment/CommentView;->a:Lcom/tencent/biz/subscribe/comment/ReplyContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/subscribe/comment/ReplyContainer;->setVisibility(I)V

    .line 101
    :cond_0
    return-void
.end method
