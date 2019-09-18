.class public Lpgr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lpgr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 140
    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 141
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 132
    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 133
    iget-object v0, p0, Lpgr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;)Lpgq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;)Lpgq;

    move-result-object v0

    invoke-virtual {v0}, Lpgq;->a()Lpgd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lpgr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;)Lpgq;

    move-result-object v0

    invoke-virtual {v0}, Lpgq;->a()Lpgd;

    move-result-object v0

    iget-object v1, p0, Lpgr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lpgr;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoySecondCommentListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpgd;->a(II)V

    .line 136
    :cond_0
    return-void
.end method
