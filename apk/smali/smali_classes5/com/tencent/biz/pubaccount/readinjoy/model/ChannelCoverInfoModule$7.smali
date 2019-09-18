.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lpym;


# direct methods
.method public constructor <init>(Lpym;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 1421
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$7;->this$0:Lpym;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$7;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$7;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1425
    const-string v0, "ChannelCoverInfoModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyUIToRefresh channelId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$7;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ;size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$7;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1427
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$7;->a:I

    if-nez v0, :cond_2

    .line 1428
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$7;->a:Ljava/util/List;

    invoke-virtual {v0, v4, v1}, Lpqm;->f(ZLjava/util/List;)V

    .line 1434
    :cond_1
    :goto_0
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$7;->a:I

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$7;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v4, v2}, Lpqm;->a(IZLjava/util/List;)V

    .line 1435
    return-void

    .line 1429
    :cond_2
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$7;->a:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_3

    .line 1430
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$7;->a:Ljava/util/List;

    invoke-virtual {v0, v4, v1}, Lpqm;->g(ZLjava/util/List;)V

    goto :goto_0

    .line 1431
    :cond_3
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$7;->a:I

    const v1, 0xa1ba

    if-ne v0, v1, :cond_1

    .line 1432
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$7;->a:Ljava/util/List;

    invoke-virtual {v0, v4, v1}, Lpqm;->h(ZLjava/util/List;)V

    goto :goto_0
.end method
