.class public Lcom/tencent/biz/pubaccount/readinjoy/model/RecommendFollowForChangeModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic this$0:Lpzy;


# direct methods
.method public constructor <init>(Lpzy;ZJLjava/util/List;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/RecommendFollowForChangeModule$1;->this$0:Lpzy;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/RecommendFollowForChangeModule$1;->a:Z

    iput-wide p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/RecommendFollowForChangeModule$1;->a:J

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/RecommendFollowForChangeModule$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 127
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/RecommendFollowForChangeModule$1;->a:Z

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/RecommendFollowForChangeModule$1;->a:J

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/RecommendFollowForChangeModule$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lpqm;->a(ZJLjava/util/List;)V

    .line 128
    return-void
.end method
