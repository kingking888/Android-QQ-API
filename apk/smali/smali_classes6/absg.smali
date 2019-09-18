.class public Labsg;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 2712
    iput-object p1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetOnlineInfoByUinOrMobile(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V
    .locals 2

    .prologue
    .line 2716
    if-eqz p1, :cond_0

    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2717
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c(Lasya;)V

    .line 2719
    :cond_0
    return-void
.end method

.method protected onSetComment(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 3

    .prologue
    .line 2878
    if-eqz p1, :cond_1

    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2880
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2881
    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2883
    if-eqz v0, :cond_1

    .line 2885
    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 2886
    if-eqz v1, :cond_1

    .line 2887
    const-string v0, ""

    .line 2888
    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2889
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 2891
    :cond_0
    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Ljava/lang/String;)V

    .line 2896
    :cond_1
    return-void
.end method

.method protected onSetSelfSignatureResult(Z)V
    .locals 6

    .prologue
    .line 2803
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2804
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2805
    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 2806
    if-eqz v0, :cond_0

    .line 2807
    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richBuffer:[B

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->richTime:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->setNewSignature([BJ)V

    .line 2810
    :cond_0
    return-void
.end method

.method protected onUpdateAddFriend(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2852
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 2866
    :cond_0
    :goto_0
    return-void

    .line 2855
    :cond_1
    const-string v0, "result_uin"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2856
    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2857
    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(ZZLjava/lang/String;)V

    goto :goto_0

    .line 2858
    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2859
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$15$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$15$2;-><init>(Labsg;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected onUpdateAnswerAddedFriend(ZLjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 2833
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 2848
    :cond_0
    :goto_0
    return-void

    .line 2836
    :cond_1
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2837
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 2838
    if-nez v0, :cond_2

    move-object v0, v1

    .line 2839
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2840
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5, p2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(ZZLjava/lang/String;)V

    goto :goto_0

    .line 2838
    :cond_2
    invoke-interface {v0, p2}, Laqxg;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    goto :goto_1

    .line 2842
    :cond_3
    if-eqz p2, :cond_0

    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2843
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2844
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpdateAddFriend, uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2846
    :cond_4
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0, v5, v5, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(ZZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2723
    if-eqz p1, :cond_0

    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_0

    .line 2724
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 2726
    :cond_0
    return-void
.end method

.method protected onUpdateDelFriend(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 2729
    if-eqz p1, :cond_0

    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2730
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v1, 0x7f0c1630

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(II)V

    .line 2731
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->finish()V

    .line 2733
    :cond_0
    return-void
.end method

.method protected onUpdateFriendList(ZZ)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 2736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2737
    const-string v0, "FriendProfileCardActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateFriendList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2740
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2742
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2743
    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2745
    if-eqz v0, :cond_2

    .line 2747
    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 2748
    if-eqz v1, :cond_2

    .line 2749
    const-string v0, ""

    .line 2750
    iget-object v2, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2751
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 2753
    :cond_1
    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Ljava/lang/String;)V

    .line 2782
    :cond_2
    :goto_0
    return-void

    .line 2757
    :cond_3
    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2758
    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v2, 0x35

    if-ne v1, v2, :cond_4

    .line 2759
    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-wide/16 v2, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(J[B[BZ)V

    goto :goto_0

    .line 2762
    :cond_4
    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqxg;

    .line 2763
    if-nez v1, :cond_5

    .line 2764
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2765
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x1

    iget-object v2, v4, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(ZZLjava/lang/String;)V

    goto :goto_0

    .line 2763
    :cond_5
    iget-object v2, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v4

    goto :goto_1

    .line 2768
    :cond_6
    if-eqz v0, :cond_2

    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2771
    const-string v0, "Q.profilecard.FrdProfileCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateFriendList, cardInfo.allinone.uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2773
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$15$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$15$1;-><init>(Labsg;)V

    const/16 v1, 0x10

    invoke-static {v0, v1, v4, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method protected onUpdateMobileQQHead(ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 2786
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2787
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateMobileQQHead() mobileNumber = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2789
    :cond_0
    if-eqz p1, :cond_1

    .line 2790
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-nez v0, :cond_2

    .line 2799
    :cond_1
    :goto_0
    return-void

    .line 2794
    :cond_2
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Ljava/lang/String;

    move-result-object v0

    .line 2795
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v1, :cond_1

    .line 2796
    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v2, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;ILjava/lang/String;Z)V

    goto :goto_0
.end method

.method protected onUpdateOnlineFriend(Z[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2870
    if-eqz p1, :cond_0

    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_0

    .line 2872
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v1, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->c(Lasya;)V

    .line 2874
    :cond_0
    return-void
.end method

.method protected onUpdateSignature(Z[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2814
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2815
    array-length v2, p2

    move v0, v1

    .line 2816
    :goto_0
    if-ge v0, v2, :cond_0

    .line 2817
    aget-object v3, p2, v0

    if-eqz v3, :cond_1

    aget-object v3, p2, v0

    iget-object v4, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2818
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2819
    iget-object v2, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 2820
    if-eqz v0, :cond_0

    .line 2821
    iget-object v2, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v0, v2, Lasya;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 2822
    iget-object v0, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v2, p0, Labsg;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "map_key_sig"

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v5, v3}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lasya;Z[Ljava/lang/String;)V

    .line 2829
    :cond_0
    return-void

    .line 2816
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
