.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lpyb;


# direct methods
.method public constructor <init>(Lpyb;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$2;->this$0:Lpyb;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$2;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;

    .line 81
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleReadInfoModule$2;->this$0:Lpyb;

    invoke-virtual {v2, v0}, Lpyb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleReadInfo;)V

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method
