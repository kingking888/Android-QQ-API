.class public Lqys;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lqys;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
    .line 90
    iget-object v0, p0, Lqys;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;

    invoke-static {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyUgcSearchTopicFragment;Ljava/util/List;Ljava/util/List;)V

    .line 91
    return-void
.end method
