.class Lafuc;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Laftv;


# direct methods
.method constructor <init>(Laftv;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lafuc;->a:Laftv;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method public onConversationRecommendTypeChange(I)V
    .locals 4

    .prologue
    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    const-string v0, "MayknowRecommendManager.ContactsViewController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConversationRecommendTypeChange newType is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    :cond_0
    iget-object v0, p0, Lafuc;->a:Laftv;

    invoke-static {v0, p1}, Laftv;->c(Laftv;I)V

    .line 715
    return-void
.end method

.method protected onMayKnowEntryStateChanged(ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const-string v0, "ContactsViewController"

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

    .line 675
    :cond_0
    if-eqz p1, :cond_1

    .line 676
    iget-object v0, p0, Lafuc;->a:Laftv;

    invoke-static {v0, v4, v4}, Laftv;->a(Laftv;ZZ)V

    .line 678
    :cond_1
    return-void
.end method

.method public onRecommendTroopJoinedOrDeleted(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lafuc;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)Lafvo;

    move-result-object v0

    instance-of v0, v0, Lafwg;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lafuc;->a:Laftv;

    invoke-static {v0}, Laftv;->a(Laftv;)Lafvo;

    move-result-object v0

    check-cast v0, Lafwg;

    .line 704
    invoke-virtual {v0, p1}, Lafwg;->a(Ljava/lang/String;)V

    .line 706
    :cond_0
    return-void
.end method

.method protected onUpdateFriendList(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 684
    const-string v0, "ContactsViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateFriendList. mOccurSwitchAccountChangeTab:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafuc;->a:Laftv;

    invoke-static {v2}, Laftv;->b(Laftv;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_0
    iget-object v0, p0, Lafuc;->a:Laftv;

    invoke-static {v0}, Laftv;->b(Laftv;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 687
    iget-object v0, p0, Lafuc;->a:Laftv;

    invoke-static {v0, v4}, Laftv;->a(Laftv;Z)I

    move-result v0

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 689
    const-string v1, "ContactsViewController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateFriendList. mCurrentTabPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafuc;->a:Laftv;

    invoke-static {v3}, Laftv;->b(Laftv;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  defaultPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_1
    iget-object v1, p0, Lafuc;->a:Laftv;

    invoke-static {v1}, Laftv;->b(Laftv;)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 692
    iget-object v1, p0, Lafuc;->a:Laftv;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Laftv;->c(Laftv;Z)Z

    .line 693
    iget-object v1, p0, Lafuc;->a:Laftv;

    invoke-static {v1, v0}, Laftv;->b(Laftv;I)V

    .line 694
    iget-object v0, p0, Lafuc;->a:Laftv;

    invoke-static {v0, v4}, Laftv;->c(Laftv;Z)Z

    .line 696
    :cond_2
    iget-object v0, p0, Lafuc;->a:Laftv;

    invoke-static {v0, v4}, Laftv;->b(Laftv;Z)Z

    .line 698
    :cond_3
    return-void
.end method
