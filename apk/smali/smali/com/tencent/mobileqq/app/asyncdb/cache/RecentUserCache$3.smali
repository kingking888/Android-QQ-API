.class Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$3;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$3;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    const-string v0, "Q.db.Cache.RecentUserCache"

    const-string v1, "checkNewFriendUpgradeV2 | start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$3;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->c(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 788
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$3;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    sget-object v2, Lajmy;->D:Ljava/lang/String;

    const/16 v3, 0xfa0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->a(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 789
    iget-object v2, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$3;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->e(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 790
    iget-object v2, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$3;->this$0:Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;->f(Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    :cond_1
    const-string v1, "recent"

    const-string/jumbo v2, "uin=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lajmy;->D:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 797
    const-string v1, "Q.db.Cache.RecentUserCache"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkNewFriendUpgradeV2 | RecentUser delCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "check_newfriend_when_upgrade_V2"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 810
    :cond_3
    :goto_0
    return-void

    .line 799
    :catch_0
    move-exception v0

    .line 800
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 802
    const-string v0, "Q.db.Cache.RecentUserCache"

    const/4 v1, 0x2

    const-string v2, "checkNewFriendUpgradeV2 | delete recommend error~"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 806
    :catchall_0
    move-exception v0

    .line 807
    iget-object v1, p0, Lcom/tencent/mobileqq/app/asyncdb/cache/RecentUserCache$3;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "check_newfriend_when_upgrade_V2"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    throw v0
.end method
