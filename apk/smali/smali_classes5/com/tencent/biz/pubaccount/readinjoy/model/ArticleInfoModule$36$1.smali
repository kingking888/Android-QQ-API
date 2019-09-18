.class Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$36$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$36;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$36;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5216
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$36$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$36;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$36$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$36$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5219
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$36$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lpqm;->c(ILjava/util/List;)V

    .line 5220
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    const/16 v1, 0x46

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$36$1;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lpqm;->c(ILjava/util/List;)V

    .line 5221
    return-void
.end method
