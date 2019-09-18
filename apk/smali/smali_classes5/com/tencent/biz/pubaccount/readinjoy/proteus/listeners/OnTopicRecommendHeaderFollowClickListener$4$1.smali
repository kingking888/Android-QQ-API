.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/listeners/OnTopicRecommendHeaderFollowClickListener$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqfv;


# direct methods
.method public constructor <init>(Lqfv;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/listeners/OnTopicRecommendHeaderFollowClickListener$4$1;->a:Lqfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 163
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/listeners/OnTopicRecommendHeaderFollowClickListener$4$1;->a:Lqfv;

    iget-object v1, v1, Lqfv;->a:Lqfr;

    invoke-static {v1}, Lqfr;->a(Lqfr;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->businessId:J

    long-to-int v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpqj;->a(II)Z

    .line 164
    return-void
.end method
