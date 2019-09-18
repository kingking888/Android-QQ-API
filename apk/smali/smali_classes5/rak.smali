.class public Lrak;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lrak;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/util/List;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lqty;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lrak;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    invoke-static {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;Ljava/util/List;)V

    .line 49
    iget-object v0, p0, Lrak;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;)Lral;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lrak;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/FollowingListFragment;)Lral;

    move-result-object v0

    invoke-virtual {v0}, Lral;->notifyDataSetChanged()V

    .line 52
    :cond_0
    return-void
.end method
