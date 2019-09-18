.class Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$6;->this$0:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$6;->this$0:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x95

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    const-string v1, "FavEmosmManageActivity"

    const/4 v2, 0x2

    const-string v3, "Call getFavEmoticonList-1 from doDelete."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    invoke-virtual {v0}, Lamzg;->a()Ljava/util/List;

    move-result-object v4

    .line 521
    const/4 v2, 0x1

    .line 522
    if-eqz v4, :cond_2

    .line 523
    const/4 v1, 0x0

    move v3, v2

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 524
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget v1, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 525
    if-ge v3, v1, :cond_1

    move v3, v1

    .line 523
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move v3, v2

    .line 530
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 531
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$6;->this$0:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Langm;

    .line 532
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$6;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 535
    new-instance v5, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/CustomEmotionData;-><init>()V

    .line 536
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$6;->this$0:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->uin:Ljava/lang/String;

    .line 537
    iget-object v6, v1, Langm;->d:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->url:Ljava/lang/String;

    .line 538
    iget-object v6, v1, Langm;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    .line 539
    iget-object v6, v1, Langm;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 540
    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 541
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lajmy;->bd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, v1, Langm;->d:Ljava/lang/String;

    invoke-static {v1}, Lajrs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 542
    invoke-virtual {v0, v5}, Lamzg;->c(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 543
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 545
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity$6;->this$0:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzi;

    .line 546
    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 547
    invoke-virtual {v0, v2}, Lamzi;->a(Ljava/util/List;)V

    .line 549
    :cond_6
    return-void
.end method
