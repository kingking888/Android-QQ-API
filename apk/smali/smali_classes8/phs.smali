.class Lphs;
.super Lpif;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

.field final synthetic a:Lphj;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lphj;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Z)V
    .locals 1

    .prologue
    .line 1148
    iput-object p1, p0, Lphs;->a:Lphj;

    iput-object p2, p0, Lphs;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iput-boolean p3, p0, Lphs;->a:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpif;-><init>(Lphj;Lphk;)V

    return-void
.end method


# virtual methods
.method a(Lpii;)V
    .locals 6

    .prologue
    .line 1151
    const/4 v0, 0x1

    new-instance v1, Lphf;

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lphs;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v5, p0, Lphs;->a:Lphj;

    invoke-static {v5}, Lphj;->a(Lphj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lphf;-><init>(IILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    iget-boolean v2, p0, Lphs;->a:Z

    invoke-interface {p1, v0, v1, v2}, Lpii;->a(ZLphf;Z)V

    .line 1152
    return-void
.end method
