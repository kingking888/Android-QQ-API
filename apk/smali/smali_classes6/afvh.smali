.class public Lafvh;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lafvh;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCancelMayKnowRecommend(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "RecommendFriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCancelMayKnowRecommend isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_0
    if-eqz p1, :cond_1

    .line 78
    iget-object v0, p0, Lafvh;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;)V

    .line 80
    :cond_1
    return-void
.end method

.method protected onGetMayKnowRecommend(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "RecommendFriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetMayKnowRecommend isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    .line 52
    iget-object v0, p0, Lafvh;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;)V

    .line 54
    :cond_1
    return-void
.end method

.method protected onMayKnowListPushAdd(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lajro;->onMayKnowListPushAdd(ZLjava/util/List;)V

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "RecommendFriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMayKnowListPushAdd isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    if-eqz p1, :cond_1

    .line 89
    iget-object v0, p0, Lafvh;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;)V

    .line 91
    :cond_1
    return-void
.end method

.method protected onMayKnowListPushDel(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lajro;->onMayKnowListPushDel(ZLjava/util/List;)V

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "RecommendFriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMayKnowListPushDel isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    if-eqz p1, :cond_1

    .line 100
    iget-object v0, p0, Lafvh;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;)V

    .line 102
    :cond_1
    return-void
.end method

.method protected onMayknowStateChanged(Z)V
    .locals 4

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "RecommendFriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMayknowStateChanged isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_0
    if-eqz p1, :cond_2

    .line 62
    iget-object v0, p0, Lafvh;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lafvh;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Laftm;

    invoke-virtual {v0}, Laftm;->notifyDataSetChanged()V

    .line 65
    :cond_1
    iget-object v0, p0, Lafvh;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lafvh;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lafvh;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    iget-object v0, p0, Lafvh;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lafvh;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/RecommendFriendFragment;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/widget/XListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    :cond_2
    return-void
.end method
