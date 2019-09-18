.class public Labcv;
.super Lasgf;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1611
    invoke-direct {p0}, Lasgf;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1618
    iget-object v0, p0, Labcv;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 1620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    const-string v0, "UndealCount.QZoneObserver.QZoneFeeds"

    const-string v1, "onGetQZoneNewestFeed appRef==null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1647
    :cond_0
    :goto_0
    return-void

    .line 1626
    :cond_1
    iget-object v0, p0, Labcv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1627
    if-eqz v0, :cond_2

    iget-object v1, p0, Labcv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v1, :cond_3

    .line 1628
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1630
    const-string v0, "UndealCount.QZoneObserver.QZoneFeeds"

    const-string v1, "onGetQZoneNewestFeed app == null || sessionInfo == nul"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1635
    :cond_3
    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 1636
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    instance-of v2, v1, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;

    if-eqz v2, :cond_4

    .line 1638
    iget-object v2, p0, Labcv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    check-cast v1, LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;

    iget-boolean v3, p0, Labcv;->a:Z

    invoke-static {v0, v2, v1, v3}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;LNS_MOBILE_AIONewestFeed/AIONewestFeedRsp;Z)V

    .line 1640
    :cond_4
    invoke-static {}, Labco;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Labcv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labcv;

    .line 1641
    invoke-static {}, Labco;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Labcv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 1646
    const/4 v0, 0x0

    iput-object v0, p0, Labcv;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    goto :goto_0
.end method
