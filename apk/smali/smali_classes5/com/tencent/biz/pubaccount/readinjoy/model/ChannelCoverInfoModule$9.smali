.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic this$0:Lpym;


# direct methods
.method public constructor <init>(Lpym;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1513
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$9;->this$0:Lpym;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$9;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$9;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1516
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$9;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1517
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$9;->this$0:Lpym;

    invoke-virtual {v2, v0}, Lpym;->a(Lasoy;)V

    goto :goto_0

    .line 1519
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$9;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1520
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->setStatus(I)V

    .line 1521
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    if-eqz v2, :cond_1

    .line 1522
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1524
    :try_start_0
    const-string v3, "startTimestamp"

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v4, v4, Lqvx;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1525
    const-string v3, "endTimestamp"

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v4, v4, Lqvx;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1526
    const-string v3, "animationTimestamp"

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-wide v4, v4, Lqvx;->c:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1527
    const-string v3, "isShow"

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-boolean v4, v4, Lqvx;->a:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1528
    const-string v3, "type"

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget v4, v4, Lqvx;->a:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1529
    const-string v3, "titleText"

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget-object v4, v4, Lqvx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1530
    const-string v3, "titleColor"

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget v4, v4, Lqvx;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1531
    const-string v3, "titleBgColor"

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPoint:Lqvx;

    iget v4, v4, Lqvx;->c:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1532
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->redPointJson:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1537
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$9;->this$0:Lpym;

    invoke-virtual {v2, v0}, Lpym;->a(Lasoy;)Z

    goto :goto_1

    .line 1539
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1540
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$9;->this$0:Lpym;

    invoke-static {v0}, Lpym;->a(Lpym;)Ljava/util/List;

    move-result-object v0

    .line 1541
    if-eqz v0, :cond_3

    .line 1542
    const-string v1, "ChannelCoverInfoModule"

    const-string v2, "now channels in db are:\n"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    .line 1544
    const-string v2, "ChannelCoverInfoModule"

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1547
    :cond_3
    const-string v0, "ChannelCoverInfoModule"

    const-string v1, "now channels in db are null:\n"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1550
    :cond_4
    return-void

    .line 1533
    :catch_0
    move-exception v2

    goto :goto_2
.end method
