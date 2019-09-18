.class Lapqp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCallback;


# instance fields
.field final synthetic a:Lapql;


# direct methods
.method private constructor <init>(Lapql;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lapqp;->a:Lapql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapql;Lapqm;)V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0, p1}, Lapqp;-><init>(Lapql;)V

    return-void
.end method


# virtual methods
.method public onPreLoadFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lapqp;->a:Lapql;

    invoke-static {v0}, Lapql;->a(Lapql;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 577
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreLoadFailed vid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", i:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", callbackMsg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lapqp;->a:Lapql;

    iget-object v2, p0, Lapqp;->a:Lapql;

    invoke-static {v2}, Lapql;->a(Lapql;)I

    move-result v2

    invoke-static {v0, v2}, Lapql;->b(Lapql;I)V

    .line 579
    monitor-exit v1

    .line 580
    return-void

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPreLoadSucess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 584
    iget-object v0, p0, Lapqp;->a:Lapql;

    invoke-static {v0}, Lapql;->a(Lapql;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 585
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreLoadSucess vid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", detail:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapqk;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 590
    const-string v2, "fileSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 591
    const-string v4, "offset"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 592
    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    .line 593
    invoke-static {p1}, Lapql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreLoadSucess path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapqk;->b(Ljava/lang/String;)V

    .line 595
    iget-object v2, p0, Lapqp;->a:Lapql;

    invoke-static {v2, p1}, Lapql;->a(Lapql;Ljava/lang/String;)V

    .line 596
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lapql;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 598
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 600
    :cond_0
    iget-object v0, p0, Lapqp;->a:Lapql;

    invoke-static {v0, p1}, Lapql;->b(Lapql;Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lapqp;->a:Lapql;

    iget-object v2, p0, Lapqp;->a:Lapql;

    invoke-static {v2}, Lapql;->a(Lapql;)I

    move-result v2

    invoke-static {v0, v2}, Lapql;->b(Lapql;I)V

    .line 602
    iget-object v0, p0, Lapqp;->a:Lapql;

    invoke-static {v0}, Lapql;->b(Lapql;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 608
    return-void

    .line 604
    :catch_0
    move-exception v0

    .line 605
    const-string v2, "ImaxAdvertisement"

    const/4 v3, 0x1

    const-string v4, "onPreLoadSucess"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 607
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
