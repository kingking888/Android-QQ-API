.class public Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 1471
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$12;->this$0:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$12;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1475
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "ArkLocalAppUpdateTime"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1476
    const-string v1, "PredownloadAppUpdateTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    .line 1479
    const-wide/16 v6, 0x3fc

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1522
    :goto_0
    return-void

    .line 1482
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1483
    const-string v1, "PredownloadAppUpdateTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1484
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1486
    const-string v0, "ArkApp.ArkLocalAppMgr"

    const-string v1, "updatePredownloadAppList, delta=%d, lastUpdateTime=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    const-string v0, ""

    .line 1490
    invoke-static {}, Lalls;->a()Lalls;

    move-result-object v0

    invoke-virtual {v0}, Lalls;->a()I

    move-result v0

    if-eq v9, v0, :cond_1

    .line 1491
    const-string v0, "https://cdn.ark.qq.com/arkapp/app_config.json"

    move-object v1, v0

    .line 1498
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$12;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 1499
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalkd;

    move-result-object v0

    .line 1500
    const/4 v2, 0x0

    new-instance v3, Lalmr;

    invoke-direct {v3, p0}, Lalmr;-><init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr$12;)V

    invoke-virtual {v0, v1, v2, v3}, Lalkd;->a(Ljava/lang/String;Ljava/lang/Object;Lalkp;)V

    goto :goto_0

    .line 1494
    :cond_1
    const-string v0, "https://test.ark.qq.com/arkapp/app_config.json"

    move-object v1, v0

    goto :goto_1
.end method
