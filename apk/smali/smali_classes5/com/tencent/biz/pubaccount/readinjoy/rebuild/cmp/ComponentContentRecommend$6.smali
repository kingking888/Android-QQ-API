.class Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend$6;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend$6;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 430
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend$6;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend$6;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->isFollowed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lpqj;->b(JI)V

    .line 431
    return-void

    .line 430
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
