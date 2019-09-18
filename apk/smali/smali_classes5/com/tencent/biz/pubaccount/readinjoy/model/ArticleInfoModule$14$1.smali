.class Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2692
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2695
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$14$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lpqm;->a(ILjava/util/List;)V

    .line 2696
    return-void
.end method
