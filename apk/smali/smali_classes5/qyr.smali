.class public Lqyr;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lqyr;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TopicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lqyr;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lqyr;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lqyr;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, Lqyr;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a:Ljava/util/List;

    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v0, p0, Lqyr;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;)Lqzz;

    move-result-object v0

    invoke-virtual {v0}, Lqzz;->notifyDataSetChanged()V

    .line 53
    iget-object v0, p0, Lqyr;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;)I

    move-result v0

    iget-object v1, p0, Lqyr;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyTopicSelectionFragment;)Ljava/util/List;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lplw;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method
