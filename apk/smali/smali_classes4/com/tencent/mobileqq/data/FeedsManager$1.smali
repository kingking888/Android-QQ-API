.class Lcom/tencent/mobileqq/data/FeedsManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/data/FeedsManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/data/FeedsManager;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/data/FeedsManager$1;->this$0:Lcom/tencent/mobileqq/data/FeedsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 95
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    const-wide/32 v2, 0x93a80

    sub-long/2addr v0, v2

    .line 97
    iget-object v2, p0, Lcom/tencent/mobileqq/data/FeedsManager$1;->this$0:Lcom/tencent/mobileqq/data/FeedsManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/data/FeedsManager;->access$000(Lcom/tencent/mobileqq/data/FeedsManager;)Lasoz;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/data/qzone/FeedInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/qzone/FeedInfo;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "feedTime<?"

    new-array v5, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Lasoz;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "FeedsManager"

    const/4 v2, 0x2

    const-string v3, "\u5220\u9664 %d \u6761 7\u5929\u524d\u7684feeds\u8bb0\u5f55"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FeedsManager$1;->this$0:Lcom/tencent/mobileqq/data/FeedsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/FeedsManager;->access$000(Lcom/tencent/mobileqq/data/FeedsManager;)Lasoz;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/data/qzone/FeedInfo;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 104
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/qzone/FeedInfo;

    .line 108
    iget-object v2, p0, Lcom/tencent/mobileqq/data/FeedsManager$1;->this$0:Lcom/tencent/mobileqq/data/FeedsManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/FeedsManager;->feedInfoCache:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/qzone/FeedInfo;->ownerUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_1
    return-void
.end method
