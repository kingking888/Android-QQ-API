.class Lpht;
.super Lpif;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

.field final synthetic a:Lphj;


# direct methods
.method constructor <init>(Lphj;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)V
    .locals 1

    .prologue
    .line 1174
    iput-object p1, p0, Lpht;->a:Lphj;

    iput-object p2, p0, Lpht;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpif;-><init>(Lphj;Lphk;)V

    return-void
.end method


# virtual methods
.method a(Lpii;)V
    .locals 5

    .prologue
    .line 1177
    const/4 v0, 0x1

    new-instance v1, Lphf;

    const/4 v2, 0x0

    iget-object v3, p0, Lpht;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v4, p0, Lpht;->a:Lphj;

    invoke-static {v4}, Lphj;->a(Lphj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lphf;-><init>(ILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-interface {p1, v0, v1}, Lpii;->a(ZLphf;)V

    .line 1178
    return-void
.end method
