.class public Lpfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lpfu;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 261
    move-object v0, p1

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a(Lcom/tencent/widget/AbsListView;III)V

    .line 264
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lpfu;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)Lpfr;

    move-result-object v0

    invoke-virtual {v0}, Lpfr;->a()Lphj;

    move-result-object v0

    invoke-virtual {v0}, Lphj;->a()Lpir;

    move-result-object v0

    invoke-virtual {v0}, Lpir;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    .line 249
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 253
    :goto_0
    iget-object v0, p0, Lpfu;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)Lpfr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfu;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)Lpfr;

    move-result-object v0

    invoke-virtual {v0}, Lpfr;->a()Lpgd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lpfu;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)Lpfr;

    move-result-object v0

    invoke-virtual {v0}, Lpfr;->a()Lpgd;

    move-result-object v0

    iget-object v1, p0, Lpfu;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lpfu;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lpgd;->a(II)V

    .line 257
    :cond_0
    return-void

    .line 251
    :cond_1
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->d()V

    goto :goto_0
.end method
