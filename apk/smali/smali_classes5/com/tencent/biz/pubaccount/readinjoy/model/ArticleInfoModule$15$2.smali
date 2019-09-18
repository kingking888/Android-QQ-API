.class Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15$2;
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
    .line 2917
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2920
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15$2;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15;->a:I

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$15$2;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lpqm;->b(ZILjava/util/List;Z)V

    .line 2921
    return-void
.end method
