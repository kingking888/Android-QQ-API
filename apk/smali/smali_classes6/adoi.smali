.class public Ladoi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladol;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Ladoi;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    iput-object p2, p0, Ladoi;->a:Ljava/util/Map;

    iput-object p3, p0, Ladoi;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILadow;)V
    .locals 4

    .prologue
    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "LoadDataJob"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unmarshall task finish id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    iget-object v1, p0, Ladoi;->a:Ljava/util/Map;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v0, p0, Ladoi;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Ladoi;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 293
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object v1, p0, Ladoi;->a:Ljava/util/List;

    monitor-enter v1

    .line 296
    :try_start_1
    iget-object v0, p0, Ladoi;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v0, p0, Ladoi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Ladoi;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a(Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 298
    iget-object v0, p0, Ladoi;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 300
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    return-void

    .line 293
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 300
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
