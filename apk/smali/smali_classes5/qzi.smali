.class public Lqzi;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lqzi;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lqzi;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyVideoTagSelectionFragment;)Lqzm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqzm;->addAll(Ljava/util/Collection;)V

    .line 95
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpqm;->b(Lpqp;)V

    .line 96
    return-void
.end method
