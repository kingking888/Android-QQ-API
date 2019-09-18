.class public Lalmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnt;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)V
    .locals 0

    .prologue
    .line 1689
    iput-object p1, p0, Lalmt;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lalnu;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1693
    iget-object v0, p0, Lalmt;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 1694
    :try_start_0
    iget-object v0, p0, Lalmt;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p1, Lalnu;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1697
    iget v0, p1, Lalnu;->a:I

    if-eq v0, v8, :cond_0

    iget v0, p1, Lalnu;->a:I

    if-ne v0, v9, :cond_2

    .line 1700
    :cond_0
    const-string v0, ""

    .line 1701
    iget-object v1, p1, Lalnu;->b:Lalnf;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lalnu;->b:Lalnf;

    iget-object v1, v1, Lalnf;->a:Lallv;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lalnu;->b:Lalnf;

    iget-object v1, v1, Lalnf;->a:Lallv;

    iget-object v1, v1, Lallv;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1702
    iget-object v0, p1, Lalnu;->b:Lalnf;

    iget-object v0, v0, Lalnf;->a:Lallv;

    iget-object v0, v0, Lallv;->b:Ljava/lang/String;

    .line 1706
    :cond_1
    iget-object v1, p1, Lalnu;->a:Lallw;

    if-eqz v1, :cond_3

    .line 1707
    iget-object v1, p1, Lalnu;->a:Lallw;

    iget v1, v1, Lallw;->a:I

    .line 1710
    :goto_0
    const-string v3, "ArkApp.ArkLocalAppMgr"

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "ArkTemp.runUpdateLocalAppTask, updateAppByName success, result=%s, app-name=%s, app-version=%s, update-period=%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lalnu;->a:I

    .line 1711
    invoke-static {v7}, Lalnv;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v2, p1, Lalnu;->b:Ljava/lang/String;

    aput-object v2, v6, v8

    aput-object v0, v6, v9

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 1710
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    :goto_1
    return-void

    .line 1695
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1713
    :cond_2
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "ArkTemp.runUpdateLocalAppTask, updateAppByName fail, result=%s, app-name=%s"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, p1, Lalnu;->a:I

    .line 1714
    invoke-static {v4}, Lalnv;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p1, Lalnu;->b:Ljava/lang/String;

    aput-object v2, v3, v8

    .line 1713
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method
