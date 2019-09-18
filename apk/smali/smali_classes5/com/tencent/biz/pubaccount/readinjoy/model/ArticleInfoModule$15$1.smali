.class Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 2840
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2843
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15$1;->a:Ljava/util/List;

    invoke-virtual {v0, v3, v1, v2, v3}, Lpqm;->b(ZILjava/util/List;Z)V

    .line 2844
    return-void
.end method
