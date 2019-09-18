.class public Lcom/tencent/mobileqq/vas/AvatarPendantManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I

.field public static volatile b:Z

.field public static volatile c:Z


# instance fields
.field public a:J

.field protected a:Lcom/tencent/common/app/AppInterface;

.field protected a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazmz;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazmx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:J

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Ljava/util/List;

    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/common/app/AppInterface;

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;-><init>(Lcom/tencent/mobileqq/vas/AvatarPendantManager;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Z

    .line 65
    return-void
.end method


# virtual methods
.method public a(J)Lcom/tencent/mobileqq/vas/PendantInfo;
    .locals 7

    .prologue
    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/PendantInfo;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    const-string v2, "AvatarPendantManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPendantInfo pendantId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from cache"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Z)V

    .line 86
    monitor-exit v1

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/vas/PendantInfo;-><init>(J)V

    .line 83
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/io/File;
    .locals 3

    .prologue
    .line 219
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "pendant_info"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 223
    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lazmz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Z

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/PendantInfo;

    .line 180
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Z)V

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lazmx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 458
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b:Ljava/util/List;

    .line 459
    return-void
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/io/File;
    .locals 2

    .prologue
    .line 442
    new-instance v0, Ljava/io/File;

    sget-object v1, Lajmy;->bF:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 444
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 446
    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lazmx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Z

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/PendantInfo;

    .line 190
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Z)V

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/PendantInfo;

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->c()V

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 200
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->clear()V

    .line 201
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager$PendantInfoLruCache;->clear()V

    .line 94
    monitor-exit v1

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
