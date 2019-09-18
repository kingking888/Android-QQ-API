.class public Lcom/tencent/mobileqq/managers/TroopAssistantManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Laqju;


# direct methods
.method public constructor <init>(Laqju;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$1;->this$0:Laqju;

    iput-object p2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 618
    const/4 v0, 0x0

    .line 619
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$1;->this$0:Laqju;

    iget-object v2, v1, Laqju;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 622
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$1;->this$0:Laqju;

    iget-object v1, v1, Laqju;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$1;->this$0:Laqju;

    iget-object v1, v1, Laqju;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 623
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$1;->this$0:Laqju;

    iget-object v1, v1, Laqju;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 630
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    if-eqz v0, :cond_1

    .line 633
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 634
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 633
    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 635
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "troop_assis_new_unread_list"

    invoke-static {v1, v2, v0}, Lazjs;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 636
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 638
    :cond_1
    return-void

    .line 625
    :catch_0
    move-exception v1

    .line 626
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 627
    const-string v3, "troopassist_guide"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 630
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
