.class public Labcu;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1652
    invoke-direct {p0}, Lasgf;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 1658
    iget-object v0, p0, Labcu;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 1659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1660
    const-string v0, "UndealCount.QZoneObserver.QZoneStoryFeeds"

    const-string v1, "onGetQZoneNewestStoryFeed appRef==null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1689
    :cond_0
    :goto_0
    return-void

    .line 1664
    :cond_1
    iget-object v0, p0, Labcu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1665
    if-eqz v0, :cond_2

    iget-object v1, p0, Labcu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v1, :cond_3

    .line 1666
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1668
    const-string v0, "UndealCount.QZoneObserver.QZoneStoryFeeds"

    const-string v1, "onGetQZoneNewestStoryFeed app == null || sessionInfo == nul"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1674
    :cond_3
    if-eqz p1, :cond_4

    .line 1675
    :try_start_0
    const-string v1, "KEY_FOR_AIO_STORY_FEED_DATA"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 1676
    if-eqz v1, :cond_4

    .line 1677
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->b([B)[B

    move-result-object v1

    .line 1678
    invoke-static {v1}, Lxmz;->a([B)LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryRsp;

    move-result-object v1

    .line 1679
    if-eqz v1, :cond_4

    .line 1680
    iget-object v2, p0, Labcu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v2, v1}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;LNS_QQ_STORY_CLIENT/CLIENT$StGetUserNewestStoryRsp;)V

    .line 1685
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Labcu;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1686
    :catch_0
    move-exception v0

    .line 1687
    const-string v1, "UndealCount.QZoneObserver"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call onGetNewestStoryFeed exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
