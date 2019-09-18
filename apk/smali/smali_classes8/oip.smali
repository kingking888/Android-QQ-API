.class Loip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCompleteCallback;


# instance fields
.field final synthetic a:Loik;


# direct methods
.method private constructor <init>(Loik;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Loip;->a:Loik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loik;Loil;)V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0, p1}, Loip;-><init>(Loik;)V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 744
    iget-object v0, p0, Loip;->a:Loik;

    invoke-static {v0}, Loik;->a(Loik;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12

    .line 745
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreloadComplete vid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 746
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Loik;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 747
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 748
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Loik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 752
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008F77"

    const-string v5, "0X8008F77"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p0, Loip;->a:Loik;

    .line 753
    invoke-static {v10}, Loik;->a(Loik;)Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mVideoVid:Ljava/lang/String;

    iget-object v11, p0, Loip;->a:Loik;

    invoke-static {v11}, Loik;->a(Loik;)Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;

    move-result-object v11

    iget v11, v11, Lcom/tencent/biz/pubaccount/persistence/entity/PAAdPreloadTask;->mSource:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 752
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const-string v1, ""

    .line 755
    iget-object v0, p0, Loip;->a:Loik;

    invoke-static {v0}, Loik;->a(Loik;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 756
    if-eqz v0, :cond_1

    .line 757
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 759
    :goto_0
    invoke-static {v0, p1}, Loih;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object v0, p0, Loip;->a:Loik;

    iget-object v1, p0, Loip;->a:Loik;

    invoke-static {v1}, Loik;->a(Loik;)I

    move-result v1

    invoke-static {v0, v1}, Loik;->a(Loik;I)V

    .line 761
    monitor-exit v12

    .line 762
    return-void

    .line 761
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
