.class public Lpfx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpix;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lpfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 582
    if-eq p1, v4, :cond_0

    .line 583
    iget-object v0, p0, Lpfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->c()V

    .line 585
    :cond_0
    new-instance v1, Lpme;

    invoke-direct {v1}, Lpme;-><init>()V

    .line 586
    invoke-virtual {v1}, Lpme;->i()Lpme;

    move-result-object v0

    const-string v2, "rowkey"

    iget-object v3, p0, Lpfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    move-result-object v0

    const-string v2, "entry"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    move-result-object v2

    const-string v3, "result"

    if-ne p1, v4, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 587
    const-string v0, "0X800A00F"

    iget-object v2, p0, Lpfx;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListFragment;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lpgg;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lpme;)V

    .line 588
    return-void

    .line 586
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method
