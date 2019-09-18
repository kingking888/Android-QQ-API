.class public Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 6

    .prologue
    .line 91
    const/4 v0, 0x0

    const-string v1, "no_disturb_mode"

    const-string v2, "qqsetting_nodisturb_mode_key"

    const v3, 0x7fffffff

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    long-to-int v1, v2

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    const-string v2, "FriendsStatusUtil"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canDisturb curServerTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isNoDisturbMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    if-le v1, v0, :cond_1

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    :cond_1
    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(IZLjava/util/List;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateResult;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 190
    const/16 v0, 0x12

    if-ne p0, v0, :cond_1

    .line 191
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(ZLjava/util/List;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    .line 193
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(ZLjava/util/List;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;Lcom/tencent/mobileqq/data/ExtensionInfo;)V
    .locals 9
    .param p2    # Lcom/tencent/mobileqq/data/ExtensionInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x4

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 129
    iget v0, p1, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 130
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;Lcom/tencent/mobileqq/data/ExtensionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "FriendsStatusUtil"

    const-string v1, "handlePush differ from db"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_0
    iget-object v2, p1, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a()J

    move-result-wide v4

    move-object v1, p0

    move v6, v3

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZZLcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 137
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 138
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;Lcom/tencent/mobileqq/data/ExtensionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    const-string v0, "FriendsStatusUtil"

    const-string v1, "handlePush differ from db"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_3
    iget-object v2, p1, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a()J

    move-result-wide v4

    move-object v1, p0

    move v6, v3

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZZLcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 642
    const-string/jumbo v0, "\u8bbe\u7f6e\u597d\u53cb\u5907\u6ce8\uff0c\u65b9\u4fbf\u67e5\u627e\u548c\u7ba1\u7406\u3002"

    .line 643
    new-instance v1, Lapih;

    .line 645
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u8bbe\u7f6e\u597d\u53cb\u5907\u6ce8\uff0c\u65b9\u4fbf\u67e5\u627e\u548c\u7ba1\u7406\u3002"

    const/4 v5, 0x0

    const/16 v6, -0x139f

    const v7, 0xa0021

    const-wide/16 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 652
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 653
    const-string/jumbo v2, "textColor"

    const-string v3, "#40A0FF"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const-string v2, "key_action"

    const/16 v3, 0x2b

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 655
    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v0}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 659
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 660
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 661
    invoke-static {p0, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 662
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A012"

    const-string v5, "0X800A012"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 627
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 628
    invoke-virtual {v0, p1, p2}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 629
    if-eqz v1, :cond_0

    .line 630
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    .line 631
    iput-wide v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 632
    iput-wide v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 634
    :cond_0
    invoke-virtual {v0, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 635
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 253
    invoke-virtual {v0, p1, p2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 254
    if-nez v1, :cond_2

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    const-string v1, "FriendsStatusUtil"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "recentuser is null, uin:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 258
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_1

    .line 259
    new-instance v1, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/data/RecentUser;-><init>(Ljava/lang/String;I)V

    .line 260
    iput-wide p3, v1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 261
    iput-wide p3, v1, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    .line 262
    invoke-virtual {v0, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 265
    :cond_2
    iput-wide p3, v1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 266
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    .line 267
    invoke-virtual {v0, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZZ)V
    .locals 9

    .prologue
    .line 248
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZZLcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 249
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZZLcom/tencent/mobileqq/data/ExtensionInfo;)V
    .locals 7
    .param p7    # Lcom/tencent/mobileqq/data/ExtensionInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "FriendsStatusUtil"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setTopPosition top: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " userType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " needUpdateDataBase"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;

    const/16 v2, 0x350a

    const/16 v3, 0x12

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;-><init>(Ljava/lang/String;IIJ)V

    .line 277
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a(J)V

    .line 279
    if-eqz p5, :cond_1

    .line 280
    invoke-static {p0, v0, p7}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;Lcom/tencent/mobileqq/data/ExtensionInfo;)Z

    .line 288
    :cond_1
    if-eqz p6, :cond_3

    .line 289
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 293
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 295
    :cond_3
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZZLcom/tencent/mobileqq/data/ExtensionInfo;Z)V
    .locals 7
    .param p7    # Lcom/tencent/mobileqq/data/ExtensionInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "FriendsStatusUtil"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setTopPosition operateTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " userType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " needSend"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    :cond_0
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 412
    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 465
    :cond_1
    :goto_0
    return-void

    .line 416
    :cond_2
    const-wide/16 v4, 0x0

    .line 417
    if-nez p7, :cond_3

    .line 418
    invoke-virtual {v0, p1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object p7

    .line 421
    :cond_3
    if-eqz p7, :cond_4

    .line 422
    iget-wide v4, p7, Lcom/tencent/mobileqq/data/ExtensionInfo;->openDoNotDisturbTime:J

    .line 424
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 425
    const-string v0, "FriendsStatusUtil"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isOpenDoNotDisturb uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;

    const/16 v2, 0x350b

    const/16 v3, 0x13

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;-><init>(Ljava/lang/String;IIJ)V

    .line 429
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->b(J)V

    .line 431
    invoke-static {p0, v0, p7}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;Lcom/tencent/mobileqq/data/ExtensionInfo;)Z

    move-result v1

    .line 432
    if-nez v1, :cond_6

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 434
    const-string v1, "FriendsStatusUtil"

    const/4 v2, 0x2

    const-string v3, "saveFriendDoNotDisturbToDataBase=false"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_6
    if-nez p5, :cond_7

    if-eqz p8, :cond_7

    .line 439
    const/4 p8, 0x0

    .line 440
    new-instance v2, Landroid/content/Intent;

    const-string v1, "action_donot_disturb_resp"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 441
    const-string v1, "key_uin"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    const-string v3, "key_swtich"

    const-wide/16 v4, 0x0

    cmp-long v1, p3, v4

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 443
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 447
    :cond_7
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 448
    if-eqz v1, :cond_8

    .line 449
    const/16 v2, 0x3f1

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 453
    :cond_8
    if-eqz p6, :cond_9

    .line 454
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1, p1, p0}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(ZLjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 456
    :cond_9
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    :goto_3
    invoke-static {p0, p1, v1}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 458
    if-eqz p5, :cond_1

    .line 459
    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 462
    iget v0, v0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:I

    const-string v3, "OidbSvc.0x5d6_19"

    invoke-virtual {v1, v0, v2, v3, p8}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ILjava/util/ArrayList;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 442
    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    .line 454
    :cond_b
    const/4 v1, 0x0

    goto :goto_2

    .line 456
    :cond_c
    const/4 v1, 0x0

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 350
    const/4 v0, 0x0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 353
    :cond_0
    const-wide/16 v0, 0x0

    .line 354
    if-eqz p2, :cond_1

    .line 355
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 357
    :cond_1
    new-instance v2, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;

    const/16 v3, 0x350a

    const/16 v4, 0x12

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;-><init>(Ljava/lang/String;II)V

    .line 358
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a(J)V

    .line 359
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 362
    iget v2, v2, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:I

    const-string v3, "OidbSvc.0x5d6_18"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ILjava/util/ArrayList;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(ZLjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x0

    .line 602
    if-eqz p0, :cond_1

    .line 603
    const-string/jumbo v4, "\u4f60\u5df2\u5bf9\u6b64\u4f1a\u8bdd\u5f00\u542f\u6d88\u606f\u514d\u6253\u6270"

    .line 607
    :goto_0
    new-instance v1, Lapih;

    .line 609
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/16 v6, -0x139f

    const v7, 0xa0019

    const-wide/16 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 618
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 619
    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 620
    invoke-static {p2, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    const-string v0, "FriendsStatusUtil"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isOpen="

    aput-object v2, v1, v5

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "friendUin="

    aput-object v2, v1, v10

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 624
    :cond_0
    return-void

    .line 605
    :cond_1
    const-string/jumbo v4, "\u4f60\u5df2\u5bf9\u6b64\u4f1a\u8bdd\u5173\u95ed\u6d88\u606f\u514d\u6253\u6270"

    goto :goto_0
.end method

.method private static a(ZLjava/util/List;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateResult;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, "FriendsStatusUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleTopPosition successFromServer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    if-nez p0, :cond_3

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;

    .line 204
    iget-object v0, v0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$1;-><init>()V

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 245
    :cond_2
    :goto_1
    return-void

    .line 214
    :cond_3
    const/4 v0, 0x0

    .line 215
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v1, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateResult;

    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v9, v1

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;

    .line 217
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateResult;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iget-object v1, v8, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 219
    const-string v1, "FriendsStatusUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleTopPosition uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateResult;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_5
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateResult;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_6

    .line 222
    const/4 v9, 0x1

    goto :goto_3

    .line 224
    :cond_6
    iget-object v2, v8, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZZ)V

    .line 225
    iget-object v1, v8, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    invoke-static {p3, v1}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v1, v9

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    if-eqz v1, :cond_9

    .line 231
    new-instance v0, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$2;-><init>()V

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 239
    :cond_9
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_1
.end method

.method private static a(ZLjava/util/List;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateResult;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    const-string v2, "FriendsStatusUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDoNotDisturb successFromServer: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    if-nez p0, :cond_4

    .line 473
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;

    .line 474
    iget-object v4, v2, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-wide v6, v2, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p3

    move/from16 v11, p4

    invoke-static/range {v3 .. v11}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZZLcom/tencent/mobileqq/data/ExtensionInfo;Z)V

    goto :goto_0

    .line 478
    :cond_1
    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 479
    if-eqz v2, :cond_2

    .line 480
    const/16 v3, 0x3f1

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 482
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$3;

    invoke-direct {v2}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$3;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 527
    :cond_3
    :goto_1
    return-void

    .line 490
    :cond_4
    const/4 v2, 0x0

    .line 491
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v3, v2

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateResult;

    .line 492
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v4, v3

    :cond_5
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;

    .line 493
    iget-object v5, v2, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateResult;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iget-object v5, v3, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_5

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 495
    const-string v5, "FriendsStatusUtil"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleDoNotDisturb uin: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " result: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v2, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateResult;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_6
    iget-object v5, v2, Ltencent/im/oidb/cmd0x5d6/oidb_0x5d6$SnsUpateResult;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-eqz v5, :cond_8

    .line 498
    const/4 v12, 0x1

    .line 499
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 500
    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->b(J)V

    .line 504
    :goto_4
    iget-object v4, v3, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p3

    move/from16 v11, p4

    invoke-static/range {v3 .. v11}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZZLcom/tencent/mobileqq/data/ExtensionInfo;Z)V

    move v4, v12

    goto :goto_3

    .line 502
    :cond_7
    iget-wide v4, v3, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->b(J)V

    goto :goto_4

    .line 508
    :cond_8
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    :goto_5
    iget-object v3, v3, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v5, v3, v0}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(ZLjava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_3

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    move v3, v4

    .line 512
    goto/16 :goto_2

    .line 513
    :cond_b
    if-eqz v3, :cond_3

    .line 514
    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 515
    if-eqz v2, :cond_c

    .line 516
    const/16 v3, 0x3f1

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 518
    :cond_c
    new-instance v2, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$4;

    invoke-direct {v2}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$4;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 78
    const/4 v0, 0x0

    const-string v1, "no_disturb_mode"

    const-string v2, "qqsetting_nodisturb_mode_key"

    const v3, 0x7fffffff

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    long-to-int v1, v2

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    const-string v2, "FriendsStatusUtil"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canDisturb curServerTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isNoDisturbMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    if-le v1, v0, :cond_1

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;Lcom/tencent/mobileqq/data/ExtensionInfo;)Z
    .locals 9
    .param p2    # Lcom/tencent/mobileqq/data/ExtensionInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 149
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 150
    if-nez p2, :cond_0

    .line 151
    iget-object v2, p1, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object p2

    .line 152
    if-nez p2, :cond_0

    .line 153
    new-instance p2, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {p2}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 154
    iget-object v2, p1, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    const-string v2, "FriendsStatusUtil"

    const-string v3, "saveTopPositionToDataBase new create"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a()J

    move-result-wide v2

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    const-string v4, "FriendsStatusUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveTopPositionToDataBase DB TOP="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->topPositionTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " update top="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    move v0, v1

    .line 174
    :goto_0
    return v0

    .line 168
    :cond_2
    iget-wide v4, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->topPositionTime:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_3

    .line 169
    iput-wide v2, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->topPositionTime:J

    .line 170
    invoke-virtual {v0, p2}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 171
    iget-object v0, p1, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ)V

    .line 172
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 107
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 108
    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->topPositionTime:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->topPositionTime:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 110
    :cond_0
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkNeedTopPosition uin="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " showupTime"

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " topPosition"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->topPositionTime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    :cond_3
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->topPositionTime:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 118
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->topPositionTime:J

    iput-wide v4, p1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 123
    :cond_4
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 299
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    if-nez v0, :cond_2

    .line 300
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    const-string v0, "FriendsStatusUtil"

    const-string v1, "isChatAtTop params error, return false."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_1
    :goto_0
    return v2

    .line 305
    :cond_2
    invoke-virtual {v0, p1, p2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 308
    const-string v3, "FriendsStatusUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isChatAtTop result is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_3
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 314
    :cond_5
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 315
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_1

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 318
    const-string v3, "FriendsStatusUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isChatAtTop extensionInfo is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->topPositionTime:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_6
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->topPositionTime:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_7

    :goto_2
    move v2, v1

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 331
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 332
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    const-string v1, "FriendsStatusUtil"

    const-string/jumbo v2, "setChatAtTop params error, return false."

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_1
    :goto_0
    return v0

    .line 337
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    const-string v0, "FriendsStatusUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setChatAtTop top: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " userType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_3
    invoke-static {p0, p2, p1}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 346
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 582
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 583
    invoke-virtual {v0, p0}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 590
    :cond_0
    :goto_0
    return v1

    .line 586
    :cond_1
    invoke-virtual {v0, p0}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_0

    .line 590
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->openDoNotDisturbTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 386
    const-class v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 389
    const/16 v2, 0x23

    iput v2, v1, Landroid/os/Message;->what:I

    .line 390
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 393
    :cond_0
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x24

    .line 554
    const-class v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 557
    iput v2, v1, Landroid/os/Message;->what:I

    .line 558
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 559
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 560
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 563
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 564
    if-eqz v0, :cond_1

    .line 565
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 566
    iput v2, v1, Landroid/os/Message;->what:I

    .line 567
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 568
    iput p2, v1, Landroid/os/Message;->arg1:I

    .line 569
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 571
    :cond_1
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZZ)V
    .locals 9

    .prologue
    .line 397
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZZLcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 398
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZZLcom/tencent/mobileqq/data/ExtensionInfo;)V
    .locals 11
    .param p7    # Lcom/tencent/mobileqq/data/ExtensionInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 401
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZZLcom/tencent/mobileqq/data/ExtensionInfo;Z)V

    .line 402
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;Lcom/tencent/mobileqq/data/ExtensionInfo;)Z
    .locals 11
    .param p2    # Lcom/tencent/mobileqq/data/ExtensionInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x4

    .line 530
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 531
    if-nez p2, :cond_0

    .line 532
    iget-object v3, p1, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object p2

    .line 533
    if-nez p2, :cond_0

    .line 534
    new-instance p2, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {p2}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 535
    iget-object v3, p1, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 537
    const-string v3, "FriendsStatusUtil"

    const-string v4, "saveFriendDoNotDisturbToDataBase new create"

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a()J

    move-result-wide v4

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 543
    const-string v3, "FriendsStatusUtil"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "saveFriendDoNotDisturbToDataBase DB openDoNotDisturbTime="

    aput-object v7, v6, v2

    iget-wide v8, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->openDoNotDisturbTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    const-string v8, " update time="

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, " uin="

    aput-object v7, v6, v10

    const/4 v7, 0x5

    iget-object v8, p1, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil$UpdateFriendStatusItem;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 545
    :cond_1
    iget-wide v6, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->openDoNotDisturbTime:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_2

    .line 546
    iput-wide v4, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->openDoNotDisturbTime:J

    .line 547
    invoke-virtual {v0, p2}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    move v0, v1

    .line 550
    :goto_0
    return v0

    :cond_2
    move v0, v2

    goto :goto_0
.end method
