.class public Lafut;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment$1;)V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lafut;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)V

    return-void
.end method


# virtual methods
.method protected onAddGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 698
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 702
    :cond_0
    return-void
.end method

.method protected onDeleteGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 716
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 720
    :cond_0
    return-void
.end method

.method protected onGroupDataInited()V
    .locals 4

    .prologue
    .line 749
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 750
    return-void
.end method

.method protected onRenameGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 707
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 711
    :cond_0
    return-void
.end method

.method protected onResortGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 725
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 729
    :cond_0
    return-void
.end method

.method protected onSetAsNormalContacts(ZLjava/util/List;)V
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
    .line 733
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 737
    :cond_0
    return-void
.end method

.method protected onSetAsUncommonlyUsedContacts(ZLjava/util/List;)V
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
    .line 741
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 745
    :cond_0
    return-void
.end method

.method protected onSetComment(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 4

    .prologue
    .line 683
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 687
    :cond_0
    return-void
.end method

.method protected onSetSpecialCareSwitch_global(Z[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "contacts.fragment.FriendFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetSpecialCareSwitch_global isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_0
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    invoke-virtual {v0}, Laiib;->notifyDataSetChanged()V

    .line 539
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 541
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p2, v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 542
    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, [Z

    check-cast v1, [Z

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 544
    const-string v2, "contacts.fragment.FriendFragment"

    const/4 v3, 0x2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onSetSpecialCareSwitch_global uinArray=%s stateArray=%s"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 545
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 544
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 548
    :cond_2
    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    .line 549
    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u6210\u529f\u8bbe\u4e3a\u7279\u522b\u5173\u5fc3"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 561
    :cond_3
    :goto_0
    return-void

    .line 552
    :cond_4
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u6210\u529f\u53d6\u6d88\u7279\u522b\u5173\u5fc3"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 557
    const-string v1, "contacts.fragment.FriendFragment"

    const-string v2, "onSetSpecialCareSwitch_global fail!"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onUpdateAddFriend(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const-string v0, "contacts.fragment.FriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateAddFriend isSucess= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",addSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " addDirect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 657
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 659
    :cond_1
    return-void
.end method

.method protected onUpdateAnswerAddedFriend(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 643
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 647
    :cond_0
    return-void
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 691
    if-eqz p1, :cond_0

    .line 692
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x1388

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 694
    :cond_0
    return-void
.end method

.method protected onUpdateDelFriend(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const-string v0, "contacts.fragment.FriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateDelFriend isSucess= "

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

    .line 677
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 679
    :cond_1
    return-void
.end method

.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 626
    if-eqz p2, :cond_0

    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 630
    :cond_0
    return-void
.end method

.method protected onUpdateFriendList(ZZ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x578

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 578
    iget-object v3, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    if-nez p2, :cond_0

    if-nez p1, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;Z)Z

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    const-string v0, "contacts.fragment.FriendFragment"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onUpdateFriendList isSucess= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",isComplete="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_1
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v3

    .line 583
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;Z)Z

    .line 587
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laful;

    if-eqz v0, :cond_2

    .line 588
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laful;

    iget-object v1, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b()I

    move-result v1

    const/4 v6, 0x0

    invoke-interface {v0, v1, p1, v6}, Laful;->a(IZLjava/lang/Object;)V

    .line 591
    :cond_2
    iget-object v6, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v6, v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 593
    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 595
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0, v4, v5, v2}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 597
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 578
    goto :goto_0

    :cond_6
    move-wide v0, v4

    .line 591
    goto :goto_1
.end method

.method protected onUpdateGatherFriendList(ZZZ)V
    .locals 4

    .prologue
    .line 601
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 602
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 604
    :cond_0
    return-void
.end method

.method protected onUpdateHotFriendLevel(ZLjava/util/ArrayList;)V
    .locals 4
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
    .line 762
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 763
    return-void
.end method

.method protected onUpdateLastLoginInfo(ZZ)V
    .locals 4

    .prologue
    .line 608
    if-eqz p1, :cond_0

    .line 609
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 611
    :cond_0
    return-void
.end method

.method protected onUpdateMoveGroup(Ljava/lang/String;BB)V
    .locals 4

    .prologue
    .line 635
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 639
    :cond_0
    return-void
.end method

.method protected onUpdateOlympicTorchList(Z)V
    .locals 4

    .prologue
    .line 755
    if-eqz p1, :cond_0

    .line 756
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 758
    :cond_0
    return-void
.end method

.method protected onUpdateOnlineFriend(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 664
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 667
    :cond_0
    return-void
.end method

.method protected onUpdateSignature(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 617
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;JZ)V

    .line 621
    :cond_0
    return-void
.end method

.method protected onUpdateSpecialCareList(ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/SpecialCareInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    const-string v0, "contacts.fragment.FriendFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateSpecialCareList isSucess= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isComplete="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lafut;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/FriendFragment;->a:Laiib;

    invoke-virtual {v0}, Laiib;->notifyDataSetChanged()V

    .line 573
    :cond_1
    return-void
.end method
