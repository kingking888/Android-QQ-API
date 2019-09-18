.class public Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalmz;

.field final synthetic a:Lalnj;

.field final synthetic a:Lalnu;


# direct methods
.method public constructor <init>(Lalmz;Lalnu;Lalnj;)V
    .locals 0

    .prologue
    .line 724
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalmz;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnu;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnu;

    iget v2, v0, Lalnu;->b:I

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnu;

    iget-object v1, v0, Lalnu;->a:Ljava/lang/String;

    .line 733
    if-nez v2, :cond_2

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnu;

    iget-object v0, v0, Lalnu;->b:Lalnf;

    iget-object v0, v0, Lalnf;->a:Lallv;

    iget-object v0, v0, Lallv;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnj;

    iget-object v3, v3, Lalnj;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 738
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v3, "ArkTemp.updateAppByName success, result=%s, app-name=%s, expect-ver=%s, local-ver=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnu;

    iget v5, v5, Lalnu;->a:I

    .line 739
    invoke-static {v5}, Lalnv;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnu;

    iget-object v5, v5, Lalnu;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnj;

    iget-object v5, v5, Lalnj;->d:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnu;

    iget-object v5, v5, Lalnu;->b:Lalnf;

    iget-object v5, v5, Lalnf;->a:Lallv;

    iget-object v5, v5, Lallv;->b:Ljava/lang/String;

    aput-object v5, v4, v9

    .line 738
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 754
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnj;

    iput v0, v2, Lalnj;->a:I

    .line 755
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnj;

    iput-object v1, v2, Lalnj;->a:Ljava/lang/String;

    .line 757
    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnj;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnu;

    iget-object v1, v1, Lalnu;->b:Lalnf;

    iput-object v1, v0, Lalnj;->a:Lalnf;

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnj;

    iget-object v0, v0, Lalnj;->a:Lalnf;

    iget-object v0, v0, Lalnf;->a:Lallx;

    if-nez v0, :cond_0

    .line 763
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "ArkTemp.onUpdateAppByName cache app=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnj;

    iget-object v3, v3, Lalnj;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalmz;

    iget-object v0, v0, Lalmz;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 765
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalmz;

    iget-object v0, v0, Lalmz;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnj;

    iget-object v2, v2, Lalnj;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnj;

    iget-object v3, v3, Lalnj;->a:Lalnf;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    :cond_0
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "ArkTemp.onUpdateAppByName.notifyGetAppPathByNameTaskResult app=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnj;

    iget-object v3, v3, Lalnj;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalmz;

    iget-object v0, v0, Lalmz;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnj;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalnj;)V

    .line 771
    return-void

    .line 742
    :cond_1
    const/4 v0, 0x6

    .line 743
    const/4 v1, 0x0

    .line 744
    const-string v2, "ArkApp.ArkLocalAppMgr"

    const-string v3, "ArkTemp.updateAppByName fail, invalid app version, result=%s, app-name=%s, expect-ver=%s, local-ver=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnu;

    iget v5, v5, Lalnu;->a:I

    .line 745
    invoke-static {v5}, Lalnv;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnu;

    iget-object v5, v5, Lalnu;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnj;

    iget-object v5, v5, Lalnj;->d:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnu;

    iget-object v5, v5, Lalnu;->b:Lalnf;

    iget-object v5, v5, Lalnf;->a:Lallv;

    iget-object v5, v5, Lallv;->b:Ljava/lang/String;

    aput-object v5, v4, v9

    .line 744
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 749
    :cond_2
    const-string v3, "ArkApp.ArkLocalAppMgr"

    const-string v4, "ArkTemp.updateAppByName fail, retCode=%d, app-name=%s, msg=%s"

    new-array v5, v9, [Ljava/lang/Object;

    .line 750
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$3$1;->a:Lalnu;

    iget-object v0, v0, Lalnu;->b:Ljava/lang/String;

    aput-object v0, v5, v7

    if-eqz v1, :cond_3

    move-object v0, v1

    :goto_1
    aput-object v0, v5, v8

    .line 749
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    .line 750
    :cond_3
    const-string v0, "unknown"

    goto :goto_1

    .line 766
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
