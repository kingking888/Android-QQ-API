.class public Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic this$0:Lpzb;


# direct methods
.method public constructor <init>(Lpzb;Ljava/util/List;JZ)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$6;->this$0:Lpzb;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$6;->a:Ljava/util/List;

    iput-wide p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$6;->a:J

    iput-boolean p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 174
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$6;->a:Ljava/util/List;

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$6;->a:J

    iget-boolean v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/FollowListInfoModule$6;->a:Z

    invoke-virtual/range {v1 .. v6}, Lpqm;->b(ZLjava/util/List;JZ)V

    .line 176
    return-void
.end method
