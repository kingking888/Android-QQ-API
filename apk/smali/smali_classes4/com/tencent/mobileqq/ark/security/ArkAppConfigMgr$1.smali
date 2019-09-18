.class public Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalrd;


# direct methods
.method public constructor <init>(Lalrd;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$1;->this$0:Lalrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 413
    sget-object v3, Lalrd;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$1;->this$0:Lalrd;

    invoke-static {v0}, Lalrd;->a(Lalrd;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 415
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_2

    .line 417
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_2

    .line 419
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 420
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 421
    const/4 v2, 0x0

    .line 423
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-static {v5}, Lalrd;->a(Lorg/json/JSONObject;)Lallu;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 428
    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 429
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$1;->this$0:Lalrd;

    invoke-static {v2}, Lalrd;->a(Lalrd;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v2, v1, Lallu;->a:Lally;

    if-eqz v2, :cond_1

    .line 431
    new-instance v2, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;

    iget-object v1, v1, Lallu;->a:Lally;

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$1;->this$0:Lalrd;

    .line 432
    invoke-static {v5}, Lalrd;->a(Lalrd;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$1;->this$0:Lalrd;

    invoke-static {v6}, Lalrd;->b(Lalrd;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v2, v1, v5, v6}, Lcom/tencent/mobileqq/ark/security/ArkAppUrlChecker;-><init>(Lally;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/security/ArkAppConfigMgr$1;->this$0:Lalrd;

    invoke-static {v1}, Lalrd;->b(Lalrd;)Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_1
    const-string v1, "ArkApp.ArkAppConfigMgr"

    const/4 v2, 0x1

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "ArkSafe.initConfig, appname:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, ",config:"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 441
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 425
    :catch_0
    move-exception v1

    .line 426
    :try_start_3
    const-string v5, "ArkApp.ArkAppConfigMgr"

    const/4 v6, 0x1

    const-string v7, "ArkSafe.getAppConfig, exception:"

    invoke-static {v5, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    goto :goto_1

    .line 441
    :cond_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 442
    return-void
.end method
