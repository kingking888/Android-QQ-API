.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;ZILjava/util/List;)V
    .locals 0

    .prologue
    .line 2495
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$8;->this$0:Lpxw;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$8;->a:Z

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$8;->a:I

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$8;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2498
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$8;->a:Z

    if-nez v0, :cond_0

    .line 2506
    :goto_0
    return-void

    .line 2502
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$8;->this$0:Lpxw;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$8;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$8;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lpxw;->a(ILjava/util/List;)V

    .line 2504
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$8;->this$0:Lpxw;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$8;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lpxw;->a(Lpxw;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2505
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$8;->a:I

    invoke-virtual {v1, v2, v0}, Lpqm;->c(ILjava/util/List;)V

    goto :goto_0
.end method
