.class public Larfw;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 522
    const/4 v0, 0x0

    .line 523
    if-nez p1, :cond_1

    .line 524
    const v0, 0x7f0d0408

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Laynn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 529
    :cond_0
    :goto_0
    return-object v0

    .line 526
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 527
    const v0, 0x7f0d0409

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Laynn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    .line 77
    packed-switch p0, :pswitch_data_0

    .line 91
    :pswitch_0
    const-string v0, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    .line 94
    :goto_0
    return-object v0

    .line 79
    :pswitch_1
    const-string v0, "\u8be5\u70ed\u804a\u4e0d\u5b58\u5728\uff0c\u6362\u4e2a\u70ed\u804a\u8bd5\u8bd5\u5427\u3002"

    goto :goto_0

    .line 82
    :pswitch_2
    const-string v0, "\u4f60\u7684\u5e10\u53f7\u8fd1\u671f\u6709\u4e0d\u826f\u8bb0\u5f55\uff0c\u6682\u65f6\u65e0\u6cd5\u52a0\u5165\u70ed\u804a\u3002"

    goto :goto_0

    .line 85
    :pswitch_3
    const-string v0, "\u8be5\u70ed\u804a\u5df2\u7ecf\u6ee1\u5458\uff0c\u6362\u4e2a\u70ed\u804a\u8bd5\u8bd5\u5427\u3002"

    goto :goto_0

    .line 88
    :pswitch_4
    const-string v0, "\u4f60\u5df2\u88ab\u79fb\u51fa\u672c\u70ed\u804a\u623f\u95f4\uff0c\u65e0\u6cd5\u52a0\u5165\u3002"

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 276
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 277
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 282
    if-nez v5, :cond_c

    .line 283
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 284
    if-eqz v0, :cond_6

    invoke-virtual {v0, p3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 287
    :goto_1
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v6

    .line 290
    if-eqz v6, :cond_b

    .line 291
    invoke-virtual {v6, p2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    .line 292
    if-eqz v3, :cond_2

    .line 293
    iget-object v4, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    .line 296
    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    iget-boolean v6, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-eqz v6, :cond_3

    move v2, v1

    .line 299
    :cond_3
    if-nez v5, :cond_4

    if-nez v0, :cond_9

    .line 300
    :cond_4
    new-instance v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/HotChatInfo;->isBuLuoHotChat()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x56

    :goto_3
    invoke-direct {v6, p3, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 303
    const/16 v0, 0x21

    iput v0, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 304
    iput-object p2, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 305
    iput-object v4, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 306
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    const-string v0, "AllInOne"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 308
    const-string v4, "param_mode"

    if-eqz v5, :cond_8

    const/4 v0, 0x2

    :goto_4
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    if-eqz v2, :cond_5

    .line 311
    const-string v0, "is_from_werewolves"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 313
    :cond_5
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 284
    goto :goto_1

    .line 300
    :cond_7
    const/16 v0, 0x2a

    goto :goto_3

    .line 308
    :cond_8
    const/4 v0, 0x3

    goto :goto_4

    .line 315
    :cond_9
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v1, p3, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 317
    iput v7, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 318
    iput-object p2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 319
    iput-object v4, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 320
    if-eqz v2, :cond_a

    const/16 v0, 0x71

    :goto_5
    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 321
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 320
    :cond_a
    const/4 v0, 0x4

    goto :goto_5

    :cond_b
    move-object v3, v4

    goto :goto_2

    :cond_c
    move v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 533
    if-nez p0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 537
    invoke-static {v0, p1}, Larfw;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Laval;JLjava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 106
    .line 107
    packed-switch p4, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 124
    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p0

    move-object v3, p3

    move-wide v4, p1

    .line 125
    invoke-virtual/range {v1 .. v6}, Laval;->a(ILjava/lang/String;JI)V

    .line 127
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    const-string v1, "PttShow"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "addLocalMaxMsgSeq"

    aput-object v4, v3, v2

    const-string v4, "needUpdateLocal:%b\tfrom:%d\t msgSeq:%d"

    new-array v5, v9, [Ljava/lang/Object;

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 128
    invoke-static {v1, v3}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_2
    return-void

    .line 110
    :pswitch_0
    invoke-virtual {p0, v2, p3}, Laval;->a(ILjava/lang/String;)J

    move-result-wide v0

    .line 111
    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    cmp-long v3, v4, p1

    if-nez v3, :cond_3

    move v0, v6

    .line 112
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    const-string v3, "PttShow"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "addLocalMaxMsgSeq"

    aput-object v5, v4, v2

    const-string v5, "not continuous seq local:%d\tmsgseq:%d\tfrom:%d"

    new-array v7, v9, [Ljava/lang/Object;

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 115
    invoke-static {v3, v4}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :pswitch_1
    move v0, v6

    .line 121
    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 545
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 546
    const-string v1, "http://nearby.qq.com/hot_chat/member_list.html?_wv=3&_bid=2581"

    .line 547
    const-string v2, "_wv"

    const-string v3, "3"

    invoke-static {v1, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 548
    const-string v2, "_bid"

    const-string v3, "2581"

    invoke-static {v1, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    const-string v2, "gc"

    iget-object v3, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 550
    const-string v2, "rid"

    iget-object v3, p0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 551
    const-string v2, "from"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbcug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 552
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 554
    const-string v2, "hide_left_button"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 555
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 556
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 558
    if-nez p3, :cond_1

    .line 559
    const-string v0, "0X800638B"

    invoke-static {p1, v0}, Lajvg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    if-ne p3, v4, :cond_0

    .line 561
    const-string v0, "0X800638C"

    invoke-static {p1, v0}, Lajvg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 587
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 588
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 589
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 590
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 592
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x1

    .line 140
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 150
    :cond_1
    :goto_0
    return v0

    .line 144
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    and-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 145
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v2

    .line 146
    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    or-long/2addr v2, v6

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    .line 150
    :cond_3
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    and-long/2addr v2, v6

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 572
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 573
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 574
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 575
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 577
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
