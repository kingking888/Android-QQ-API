.class public Lalmr;
.super Lalkp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$12;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$12;)V
    .locals 0

    .prologue
    .line 1500
    iput-object p1, p0, Lalmr;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$12;

    invoke-direct {p0}, Lalkp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lalkn;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1504
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1505
    :cond_0
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "_updatePredownloadAppList, fail."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    :goto_0
    iget-object v0, p0, Lalmr;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$12;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$12;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 1511
    :try_start_0
    iget-object v0, p0, Lalmr;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$12;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$12;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1512
    if-eqz p2, :cond_1

    .line 1513
    iget-object v0, p0, Lalmr;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$12;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$12;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1515
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1516
    return-void

    .line 1507
    :cond_2
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "_updatePredownloadAppList, success, app-count=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1515
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
