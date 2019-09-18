.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic this$0:Lpym;


# direct methods
.method public constructor <init>(Lpym;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 1401
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$6;->this$0:Lpym;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$6;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1404
    const-string v2, "ChannelCoverInfoModule"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "notifyIndependentTabUIToRefresh, success = "

    aput-object v4, v3, v0

    iget-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$6;->a:Z

    if-eqz v4, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1405
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$6;->a:Z

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$6;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lpqm;->e(ZLjava/util/List;)V

    .line 1406
    return-void
.end method
