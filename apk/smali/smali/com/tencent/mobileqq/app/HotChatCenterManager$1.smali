.class public Lcom/tencent/mobileqq/app/HotChatCenterManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/HotChatItemData;

.field final synthetic this$0:Lajse;


# direct methods
.method public constructor <init>(Lajse;Lcom/tencent/mobileqq/data/HotChatItemData;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$1;->this$0:Lajse;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$1;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 577
    const/4 v1, 0x0

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$1;->this$0:Lajse;

    invoke-virtual {v0}, Lajse;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 580
    if-nez v0, :cond_2

    .line 581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const-string v0, "HotChatCenterManager"

    const/4 v2, 0x2

    const-string v3, "saveHotChatItemData app = null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    :cond_0
    if-eqz v1, :cond_1

    .line 602
    invoke-virtual {v1}, Lasoz;->a()V

    .line 606
    :cond_1
    :goto_0
    return-void

    .line 586
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$1;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/HotChatItemData;->getStatus()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_4

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$1;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)V

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 590
    const-string v0, "HotChatCenterManager"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "saveHotChatItemData [persist],code:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$1;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    :cond_3
    :goto_1
    if-eqz v1, :cond_1

    .line 602
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0

    .line 593
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$1;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 595
    const-string v0, "HotChatCenterManager"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "saveHotChatItemData [update],code:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/app/HotChatCenterManager$1;->a:Lcom/tencent/mobileqq/data/HotChatItemData;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 598
    :catch_0
    move-exception v0

    .line 599
    :try_start_3
    const-string v2, "HotChatCenterManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 601
    if-eqz v1, :cond_1

    .line 602
    invoke-virtual {v1}, Lasoz;->a()V

    goto :goto_0

    .line 601
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 602
    invoke-virtual {v1}, Lasoz;->a()V

    :cond_5
    throw v0
.end method
