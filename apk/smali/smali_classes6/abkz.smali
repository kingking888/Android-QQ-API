.class public Labkz;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 5552
    iput-object p1, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCancelMayKnowRecommend(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x3f1

    const/4 v3, 0x2

    .line 5643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5644
    const-string v0, "Q.recent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCancelMayKnowRecommend isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5646
    :cond_0
    if-eqz p1, :cond_4

    .line 5647
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 5648
    invoke-virtual {v0}, Lajtx;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 5649
    invoke-virtual {v0, p2}, Lajtx;->a(Ljava/lang/String;)Z

    move-result v2

    .line 5650
    if-eqz v2, :cond_1

    .line 5651
    iget-object v2, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 5653
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 5654
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5655
    const-string v1, "Q.recent"

    const-string v2, "onCancelMayKnowRecommend recommends is empty "

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5657
    :cond_3
    invoke-virtual {v0}, Lajtx;->d()V

    .line 5659
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 5661
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 5662
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->f()V

    .line 5665
    :cond_4
    return-void
.end method

.method protected onGetGenralSettings(ZZ)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x9

    const/4 v5, 0x1

    .line 5764
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    .line 5765
    if-nez v0, :cond_2

    move-object v1, v2

    .line 5768
    :goto_0
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v3, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Laqju;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 5771
    if-nez v1, :cond_3

    .line 5773
    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 5774
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 5775
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 5776
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 5777
    if-eqz v1, :cond_1

    .line 5778
    invoke-virtual {v1, v0}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 5780
    :cond_1
    iget-object v3, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 5781
    iget-object v3, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    goto :goto_2

    .line 5765
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 5771
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 5786
    :cond_4
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->C:Ljava/lang/String;

    const/16 v2, 0x1388

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5788
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->aI:Ljava/lang/String;

    const/16 v2, 0x1389

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5791
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onGetGenralSettings"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5793
    :cond_5
    return-void
.end method

.method protected onGetMayKnowRecommend(ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 5563
    if-eqz p2, :cond_2

    const-string v0, "is_from_init"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 5564
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5565
    const-string v2, "Q.recent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetMayKnowRecommend isSuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isFromInit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5567
    :cond_0
    if-nez v0, :cond_1

    .line 5568
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 5569
    invoke-virtual {v0}, Lajtx;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5570
    invoke-virtual {v0}, Lajtx;->b()V

    .line 5589
    :cond_1
    :goto_1
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 5590
    return-void

    :cond_2
    move v0, v1

    .line 5563
    goto :goto_0

    .line 5573
    :cond_3
    iget-object v2, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-string v3, "sp_mayknow_entry_list_msg"

    invoke-virtual {v0, v3}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/Conversation;->p:Z

    .line 5575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5576
    const-string v2, "Q.recent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetMayKnowRecommend shouldShowConversationMayknow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->p:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5579
    :cond_4
    invoke-virtual {v0}, Lajtx;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 5580
    iget-object v3, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->p:Z

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 5581
    invoke-virtual {v0}, Lajtx;->c()V

    goto :goto_1

    .line 5583
    :cond_5
    invoke-virtual {v0}, Lajtx;->d()V

    .line 5584
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/Conversation;->p:Z

    goto :goto_1
.end method

.method protected onGetStoreFace(ZLjava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5824
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Conversation.onUpdateCustomHead: uins:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", success :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5827
    :cond_0
    if-nez p1, :cond_1

    .line 5846
    :goto_0
    return-void

    .line 5830
    :cond_1
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5832
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5835
    :cond_2
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$27$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/activity/Conversation$27$3;-><init>(Labkz;Ljava/util/HashSet;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected onHideConversationMayKnowRecommend(ZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x9f

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 5622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5623
    const-string v0, "Q.recent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHideConversationMayKnowRecommend isSuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5625
    :cond_0
    if-eqz p1, :cond_2

    .line 5626
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 5627
    invoke-virtual {v0}, Lajtx;->d()V

    .line 5629
    iget-object v3, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v4, 0x3f1

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 5630
    const-string v3, "sp_mayknow_ml_s_a_vl"

    invoke-virtual {v0, v3}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v0

    .line 5631
    iget-object v3, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "msgtab_listhide_clk"

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 5640
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 5631
    goto :goto_0

    .line 5634
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "\u9690\u85cf\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0, v3, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 5635
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 5636
    const-string v3, "sp_mayknow_ml_s_a_vl"

    invoke-virtual {v0, v3}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v0

    .line 5637
    iget-object v3, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "msgtab_listhide_clk"

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method protected onMayKnowEntryStateChanged(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 5611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5612
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMayKnowEntryStateChanged isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5614
    :cond_0
    if-eqz p1, :cond_1

    .line 5615
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5616
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5618
    :cond_1
    return-void
.end method

.method protected onMayknowStateChanged(Z)V
    .locals 4

    .prologue
    .line 5593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5594
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMayknowStateChanged isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5596
    :cond_0
    if-eqz p1, :cond_1

    .line 5597
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 5598
    const-string v1, "sp_mayknow_ml_s_a_vl"

    invoke-virtual {v0, v1}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v0

    .line 5599
    if-eqz v0, :cond_1

    .line 5602
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 5603
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5604
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5607
    :cond_1
    return-void
.end method

.method protected onSetComment(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 5

    .prologue
    .line 5892
    if-eqz p1, :cond_0

    .line 5893
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x3f1

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(IJZ)V

    .line 5895
    :cond_0
    return-void
.end method

.method protected onSetGenralSettingsTroopFilter(ZLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x9

    const/4 v7, 0x1

    .line 5701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5702
    const-string v1, "Q.recent"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetGenralSettingsTroopFilter: isSuc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_2

    const/4 v0, 0x0

    .line 5703
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5702
    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5705
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 5759
    :cond_1
    :goto_1
    return-void

    .line 5703
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    .line 5709
    :cond_3
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    .line 5710
    if-nez v0, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    .line 5711
    :goto_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5712
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5718
    iget-object v3, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v3

    .line 5719
    if-ne v3, v9, :cond_6

    .line 5720
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v4

    iget-object v5, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v0, v5}, Laqju;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 5725
    :goto_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_4

    .line 5727
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v3}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 5728
    if-eqz v3, :cond_4

    .line 5729
    invoke-virtual {v1, v3}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 5731
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lahix;->a(Ljava/lang/String;)V

    .line 5732
    invoke-virtual {v1, v3}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 5733
    iget-object v4, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 5734
    iget-object v4, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5740
    :cond_4
    :goto_5
    iget-object v3, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v3, v8, v0, v7}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto :goto_3

    .line 5710
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 5722
    :cond_6
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v4

    iget-object v5, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v0, v5}, Laqju;->c(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_4

    .line 5742
    :cond_7
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->C:Ljava/lang/String;

    const/16 v2, 0x1388

    invoke-virtual {v0, v8, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 5744
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lajmy;->aI:Ljava/lang/String;

    const/16 v2, 0x1389

    invoke-virtual {v0, v8, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 5737
    :catch_0
    move-exception v3

    goto :goto_5
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 5797
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5798
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Conversation.onUpdateCustomHead: uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", success :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5801
    :cond_0
    if-nez p1, :cond_1

    .line 5819
    :goto_0
    return-void

    .line 5804
    :cond_1
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5806
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$27$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/activity/Conversation$27$2;-><init>(Labkz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5817
    :cond_2
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/FrameHelperActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected onUpdateDelFriend(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 5668
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5670
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onupdatedelfriend"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5673
    :cond_0
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 5675
    :cond_1
    return-void
.end method

.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 5865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5866
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateFriendInfo uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isSc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5869
    :cond_0
    if-nez p2, :cond_2

    .line 5876
    :cond_1
    :goto_0
    return-void

    .line 5872
    :cond_2
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5874
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    goto :goto_0
.end method

.method protected onUpdateFriendList(ZZ)V
    .locals 4

    .prologue
    .line 5679
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 5680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5681
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onupdatefriendlist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5683
    :cond_0
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 5684
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$27$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/Conversation$27$1;-><init>(Labkz;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 5696
    :cond_1
    return-void
.end method

.method protected onUpdateHotFriendLevel(ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5899
    invoke-super {p0, p1, p2}, Lajro;->onUpdateHotFriendLevel(ZLjava/util/ArrayList;)V

    .line 5900
    if-eqz p1, :cond_0

    .line 5902
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$27$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/activity/Conversation$27$5;-><init>(Labkz;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 5912
    :cond_0
    return-void
.end method

.method protected onUpdateOnlineFriend(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5880
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5881
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateOnlineFriend| isSuc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5883
    :cond_0
    if-eqz p1, :cond_1

    .line 5884
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 5887
    :cond_1
    return-void
.end method

.method protected onUpdateRecentList()V
    .locals 4

    .prologue
    .line 5555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5556
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onupdaterecentlist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5558
    :cond_0
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(J)V

    .line 5559
    return-void
.end method

.method protected onUpdateTroopHead(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 5850
    if-eqz p1, :cond_0

    .line 5851
    iget-object v0, p0, Labkz;->a:Lcom/tencent/mobileqq/activity/Conversation;

    new-instance v1, Lcom/tencent/mobileqq/activity/Conversation$27$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/activity/Conversation$27$4;-><init>(Labkz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(Ljava/lang/Runnable;)V

    .line 5861
    :cond_0
    return-void
.end method
