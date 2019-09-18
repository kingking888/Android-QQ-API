.class public Lcom/tencent/mobileqq/activity/photo/MediaScanner$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lagpg;


# direct methods
.method public constructor <init>(Lagpg;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner$1;->this$0:Lagpg;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner$1;->b:Ljava/lang/ref/WeakReference;

    iput p4, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 448
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagpi;

    .line 450
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 455
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 456
    const/16 v3, 0x9

    .line 457
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 459
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 460
    iget v2, p0, Lcom/tencent/mobileqq/activity/photo/MediaScanner$1;->a:I

    invoke-interface {v1, v2, v0}, Lagpi;->a(ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 462
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lagpg;->a(Landroid/content/Context;)Lagpg;

    move-result-object v1

    .line 463
    invoke-static {v1}, Lagpg;->a(Lagpg;)Lagou;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    invoke-virtual {v1, v2, v4, v5}, Lagou;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    const-string v1, "MediaScanner"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryMediaInfoDuration() error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
