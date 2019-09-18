.class public Lafug;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment$1;)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0, p1}, Lafug;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)V

    return-void
.end method


# virtual methods
.method protected onAddGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 587
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 590
    :cond_0
    return-void
.end method

.method protected onDeleteGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 601
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 604
    :cond_0
    return-void
.end method

.method protected onGroupDataInited()V
    .locals 4

    .prologue
    .line 615
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 616
    return-void
.end method

.method protected onRenameGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 594
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 597
    :cond_0
    return-void
.end method

.method protected onResortGroupResp(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 608
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 611
    :cond_0
    return-void
.end method

.method protected onSetComment(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 4

    .prologue
    .line 573
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 576
    :cond_0
    return-void
.end method

.method protected onSetSpecialCareSwitch_global(Z[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const-string v0, "contacts.fragment.AlphabetFriendFragment"

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

    .line 440
    :cond_0
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Lafsw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Lafsw;

    move-result-object v0

    invoke-virtual {v0}, Lafsw;->a()V

    .line 444
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p2, v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 447
    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, [Z

    check-cast v1, [Z

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 449
    const-string v2, "contacts.fragment.AlphabetFriendFragment"

    const/4 v3, 0x2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onSetSpecialCareSwitch_global uinArray=%s stateArray=%s"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 450
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 449
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 453
    :cond_2
    if-eqz v1, :cond_3

    array-length v0, v1

    if-lez v0, :cond_3

    .line 454
    const/4 v0, 0x0

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_4

    .line 455
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u6210\u529f\u8bbe\u4e3a\u7279\u522b\u5173\u5fc3"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 466
    :cond_3
    :goto_0
    return-void

    .line 457
    :cond_4
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 462
    const-string v1, "contacts.fragment.AlphabetFriendFragment"

    const-string v2, "onSetSpecialCareSwitch_global fail!"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onUpdateAddFriend(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    const-string v0, "contacts.fragment.AlphabetFriendFragment"

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

    .line 549
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 550
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 552
    :cond_1
    return-void
.end method

.method protected onUpdateAnswerAddedFriend(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 539
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 542
    :cond_0
    return-void
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 580
    if-eqz p1, :cond_0

    .line 581
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x1388

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 583
    :cond_0
    return-void
.end method

.method protected onUpdateDelFriend(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    const-string v0, "contacts.fragment.AlphabetFriendFragment"

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

    .line 566
    :cond_0
    if-eqz p1, :cond_1

    .line 567
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 569
    :cond_1
    return-void
.end method

.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 525
    if-eqz p2, :cond_0

    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 528
    :cond_0
    return-void
.end method

.method protected onUpdateFriendList(ZZ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x578

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 482
    iget-object v3, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    if-nez p2, :cond_0

    if-nez p1, :cond_5

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;Z)Z

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    const-string v0, "contacts.fragment.AlphabetFriendFragment"

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

    .line 486
    :cond_1
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v3

    .line 487
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;Z)Z

    .line 490
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Laful;

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a:Laful;

    iget-object v1, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b()I

    move-result v1

    const/4 v6, 0x0

    invoke-interface {v0, v1, p1, v6}, Laful;->a(IZLjava/lang/Object;)V

    .line 494
    :cond_2
    iget-object v6, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {v6, v0, v1, v2}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 496
    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 497
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0, v4, v5, v2}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 499
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 482
    goto :goto_0

    :cond_6
    move-wide v0, v4

    .line 494
    goto :goto_1
.end method

.method protected onUpdateGatherFriendList(ZZZ)V
    .locals 4

    .prologue
    .line 503
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 504
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 506
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
    .line 628
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 629
    return-void
.end method

.method protected onUpdateLastLoginInfo(ZZ)V
    .locals 4

    .prologue
    .line 510
    if-eqz p1, :cond_0

    .line 511
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 513
    :cond_0
    return-void
.end method

.method protected onUpdateMoveGroup(Ljava/lang/String;BB)V
    .locals 4

    .prologue
    .line 532
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 535
    :cond_0
    return-void
.end method

.method protected onUpdateOlympicTorchList(Z)V
    .locals 4

    .prologue
    .line 621
    if-eqz p1, :cond_0

    .line 622
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 624
    :cond_0
    return-void
.end method

.method protected onUpdateOnlineFriend(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 556
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 559
    :cond_0
    return-void
.end method

.method protected onUpdateSignature(Z[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 518
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x578

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 521
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
    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "contacts.fragment.AlphabetFriendFragment"

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

    .line 474
    :cond_0
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Lafsw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;)Lafsw;

    move-result-object v0

    invoke-virtual {v0}, Lafsw;->a()V

    .line 476
    iget-object v0, p0, Lafug;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;->a(Lcom/tencent/mobileqq/activity/contacts/fragment/AlphabetFriendFragment;JZ)V

    .line 478
    :cond_1
    return-void
.end method
