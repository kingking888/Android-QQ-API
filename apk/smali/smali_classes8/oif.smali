.class Loif;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$DownloadListener;


# instance fields
.field final synthetic a:Loie;


# direct methods
.method constructor <init>(Loie;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Loif;->a:Loie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownloadFailed(I)V
    .locals 6

    .prologue
    .line 53
    invoke-static {}, Loie;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Loif;->a:Loie;

    invoke-static {v0}, Loie;->a(Loie;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v2, p0, Loif;->a:Loie;

    invoke-static {v2}, Loie;->a(Loie;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    iget-object v2, p0, Loif;->a:Loie;

    invoke-static {v2}, Loie;->b(Loie;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 57
    iget-object v2, p0, Loif;->a:Loie;

    invoke-static {v2}, Loie;->b(Loie;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    iget-object v2, p0, Loif;->a:Loie;

    invoke-static {v2}, Loie;->b(Loie;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    const-string v2, "AdvertisementCoverPreloadManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFileDownloadFailed(delete) url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Loif;->a:Loie;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Loie;->a(Loie;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;

    .line 73
    iget-object v0, p0, Loif;->a:Loie;

    invoke-static {v0}, Loie;->a(Loie;)V

    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 65
    :cond_1
    iget-object v2, p0, Loif;->a:Loie;

    invoke-static {v2}, Loie;->a(Loie;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v2, p0, Loif;->a:Loie;

    invoke-static {v2}, Loie;->b(Loie;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    const-string v2, "AdvertisementCoverPreloadManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFileDownloadFailed(retry) url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFileDownloadStarted()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 6

    .prologue
    .line 36
    invoke-static {}, Loie;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Loif;->a:Loie;

    invoke-static {v0}, Loie;->a(Loie;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v2, p0, Loif;->a:Loie;

    invoke-static {v2}, Loie;->a(Loie;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    iget-object v2, p0, Loif;->a:Loie;

    invoke-static {v2}, Loie;->b(Loie;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Loif;->a:Loie;

    invoke-static {v2}, Loie;->b(Loie;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    iget-object v2, p0, Loif;->a:Loie;

    invoke-static {v2}, Loie;->b(Loie;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    const-string v2, "AdvertisementCoverPreloadManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFileDownloadSucceed url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_1
    iget-object v0, p0, Loif;->a:Loie;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Loie;->a(Loie;Lcom/tencent/image/URLDrawable;)Lcom/tencent/image/URLDrawable;

    .line 47
    iget-object v0, p0, Loif;->a:Loie;

    invoke-static {v0}, Loie;->a(Loie;)V

    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
