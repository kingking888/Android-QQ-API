.class public final Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic a:Z

.field final synthetic a:[J

.field final synthetic a:[Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lorg/json/JSONObject;Z[Z[J)V
    .locals 0

    .prologue
    .line 1825
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:Z

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:[Z

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1828
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v7}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:Lorg/json/JSONObject;

    const-string v1, "fromuin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1837
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:Lorg/json/JSONObject;

    const-string v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1840
    const-string v4, "ChatActivityFacade.QZoneFeeds"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "add new feeds publishTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1842
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:Z

    if-eqz v0, :cond_1

    .line 1843
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 1844
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajvk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    :cond_0
    :goto_0
    return-void

    .line 1846
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x11a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 1847
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;-><init>()V

    .line 1848
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->buffer:Ljava/lang/String;

    .line 1849
    iput v9, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->busiid:I

    .line 1850
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->frienduin:Ljava/lang/String;

    .line 1851
    iput-boolean v8, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->isNeedDelHistory:Z

    .line 1852
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:[Z

    aget-boolean v2, v2, v7

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->ispush:Z

    .line 1853
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->startTime:J

    .line 1854
    const-wide/32 v2, 0x93a80

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->validTime:J

    .line 1855
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$7;->a:[J

    aget-wide v2, v2, v7

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;->token:J

    .line 1856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1857
    const-string v2, "ChatActivityFacade.QZoneFeeds"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addQzoneFeedMessageV2l receiveBeancurd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1859
    :cond_2
    invoke-virtual {v0, v1}, Ladfp;->a(Lcom/tencent/mobileqq/activity/aio/BeancurdMsg;)Z

    goto :goto_0

    .line 1869
    :cond_3
    const-string v0, "ChatActivityFacade.QZoneFeeds"

    const-string v1, "\u5f53\u524d\u83b7\u53d6\u5230\u7684feeds\u7684\u53d1\u8868\u4eba\u4e0d\u5339\u914d\uff0c\u5ffd\u7565\u4e0d\u63d2\u5165"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
