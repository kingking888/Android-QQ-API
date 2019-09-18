.class public Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;
.super Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;
.source "ProGuard"


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lally;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lally;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ark/ArkAppInfo$ArkWhiteUrlItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 15
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lally;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->b:Ljava/util/ArrayList;

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Lally;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lally;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->c:Ljava/util/ArrayList;

    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lally;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_1
    monitor-exit v1

    .line 25
    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 37
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->a:Ljava/util/ArrayList;

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->d(Ljava/lang/String;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;
    .locals 2

    .prologue
    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->a:Ljava/util/ArrayList;

    .line 62
    monitor-exit v1

    return-object p0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;->a:Ljava/util/ArrayList;

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/ark/security/ArkBaseUrlChecker;->d(Ljava/lang/String;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
