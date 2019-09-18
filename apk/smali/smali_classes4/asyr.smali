.class public Lasyr;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 96
    .line 97
    if-eqz p0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const/4 v0, 0x3

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 301
    invoke-static {}, Laymi;->a()Laymi;

    move-result-object v2

    .line 304
    const-string v1, "100"

    if-ne p1, v1, :cond_0

    .line 305
    const-string v0, "troop_level"

    invoke-virtual {v2, v0}, Laymi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    const-string v0, "membercard"

    .line 311
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 312
    new-instance v3, Laymj;

    invoke-direct {v3}, Laymj;-><init>()V

    .line 313
    iput-object p3, v3, Laymj;->a:Ljava/lang/String;

    .line 314
    iput-object p4, v3, Laymj;->b:Ljava/lang/String;

    .line 315
    iput-object p5, v3, Laymj;->e:Ljava/lang/String;

    .line 316
    iput-object v0, v3, Laymj;->c:Ljava/lang/String;

    .line 317
    iput-object p1, v3, Laymj;->d:Ljava/lang/String;

    .line 318
    invoke-virtual {v2, v1, v3}, Laymi;->a(Ljava/lang/String;Laymj;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_1
    const-string v1, "url"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string v0, "uin"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 326
    const-string v0, "portraitOnly"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 327
    const-string v0, "hide_more_button"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 328
    const-string v0, "hide_operation_bar"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 330
    return-object p0

    .line 307
    :cond_0
    const-string v1, "102"

    if-ne p1, v1, :cond_2

    .line 308
    const-string v0, "troop_level_setting"

    invoke-virtual {v2, v0}, Laymi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    const-string v0, "setting"

    goto :goto_0

    .line 320
    :cond_1
    const-string v1, "http://web.qun.qq.com/cgi-bin/misc/dynamic_url?gc=%1$s&uin=%2$s&from=%3$s&type=%4$s&nick=%5$s"

    .line 321
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    aput-object p4, v2, v4

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    const-string v0, ""

    .line 85
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    .line 86
    const-string v0, "0"

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 87
    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 88
    const-string v0, "1"

    goto :goto_0

    .line 89
    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 90
    const-string v0, "2"

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/Card;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 172
    const-string v2, ""

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 217
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    const-string v1, "troop_member_card"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNickName, nick="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object p2, v0

    .line 225
    :goto_1
    return-object p2

    .line 177
    :cond_3
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 178
    const/16 v1, 0x34

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 180
    invoke-virtual {v0, p2}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 181
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v1

    .line 183
    if-eqz v3, :cond_8

    .line 184
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 185
    iget-object v0, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 188
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    iget-object v0, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 192
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 193
    const-string v2, "troop_member_card"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNickName, Friends!=null, remark="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_5
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 198
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 200
    const-string v2, "troop_member_card"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNickName, TroopMemberInfo!=null, friendnick="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 205
    iget-object v0, p3, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    const-string v1, "troop_member_card"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNickName, mFriendCard!=null, strNick="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p3, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 221
    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 46
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const-string v0, "memberUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    const-string v0, "troopUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 57
    invoke-virtual {v0, v3}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v5

    .line 58
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 60
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v6

    .line 61
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v0, 0x14

    invoke-direct {v2, v3, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 63
    iget-object v0, v5, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 64
    iget-object v0, v5, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    .line 65
    iput-object v4, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 66
    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    move-object v0, v2

    .line 73
    :goto_2
    const/4 v1, 0x1

    invoke-static {v4, v1}, Lxsc;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    .line 75
    const-string v1, "AllInOne"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x15

    invoke-direct {v0, v3, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 69
    iput-object v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 70
    if-eqz v6, :cond_4

    iget-object v1, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    :cond_4
    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 71
    iput p3, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:I

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 119
    if-nez p0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 123
    invoke-virtual {v0, p3}, Laymx;->b(Ljava/lang/String;)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    invoke-static {p1, p2, p3}, Layiw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lasyr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 132
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 134
    invoke-virtual {v0, p3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 135
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 138
    invoke-virtual {v0, p2, v2, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;ZZ)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 139
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v0, 0x14

    invoke-direct {v2, p3, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 141
    iget-object v0, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 142
    iget-object v0, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    .line 143
    iput-object p2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 144
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    move-object v0, v2

    .line 151
    :goto_1
    const/4 v1, 0x1

    invoke-static {p2, v1}, Lxsc;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    .line 153
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 155
    const-string v0, "troopUin"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v0, "memberUin"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    const-string v0, "fromFlag"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    if-eqz p6, :cond_0

    .line 159
    invoke-virtual {v1, p6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 161
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 162
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1, p5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 168
    :goto_2
    return-void

    :cond_1
    move-object v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x15

    invoke-direct {v0, p3, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 147
    iput-object p2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 148
    if-eqz v4, :cond_3

    iget-object v1, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    :cond_3
    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 149
    const/16 v1, 0xb

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:I

    goto :goto_1

    .line 165
    :cond_4
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 166
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/data/TroopInfo;Lcom/tencent/mobileqq/data/TroopMemberCard;Landroid/widget/TextView;)Z
    .locals 9

    .prologue
    const/16 v8, 0x13b

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 272
    :cond_0
    :goto_0
    return v2

    .line 233
    :cond_1
    const-string v5, ""

    .line 234
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberCard;->mUniqueTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 235
    :goto_1
    iget v3, p1, Lcom/tencent/mobileqq/data/TroopMemberCard;->memberRole:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    move v3, v1

    .line 236
    :goto_2
    iget v4, p1, Lcom/tencent/mobileqq/data/TroopMemberCard;->memberRole:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    move v4, v1

    .line 238
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v6

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TroopInfo;->isHomeworkTroop()Z

    move-result v7

    .line 240
    if-eqz v6, :cond_6

    .line 242
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Laxuc;->a(ZZ)Laxud;

    move-result-object v3

    .line 243
    if-eqz v3, :cond_a

    .line 244
    iget-object v0, v3, Laxud;->a:Ljava/lang/String;

    .line 245
    iget v3, v3, Laxud;->b:I

    .line 267
    :cond_2
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-static {p2, v3}, Laxuc;->a(Landroid/widget/TextView;I)V

    move v2, v1

    .line 270
    goto :goto_0

    :cond_3
    move v0, v2

    .line 234
    goto :goto_1

    :cond_4
    move v3, v2

    .line 235
    goto :goto_2

    :cond_5
    move v4, v2

    .line 236
    goto :goto_3

    .line 247
    :cond_6
    if-eqz v7, :cond_7

    iget v6, p1, Lcom/tencent/mobileqq/data/TroopMemberCard;->titleId:I

    invoke-static {v6}, Layij;->a(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 250
    :cond_7
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v6

    iget v7, p1, Lcom/tencent/mobileqq/data/TroopMemberCard;->titleId:I

    invoke-virtual {v6, v7, v0, v3, v4}, Laxuc;->a(IZZZ)Laxud;

    move-result-object v4

    .line 251
    if-eqz v4, :cond_9

    .line 252
    iget-object v0, v4, Laxud;->a:Ljava/lang/String;

    .line 253
    iget v3, v4, Laxud;->b:I

    .line 254
    iget v5, v4, Laxud;->a:I

    const/16 v6, 0x12e

    if-ne v5, v6, :cond_8

    .line 255
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberCard;->mUniqueTitle:Ljava/lang/String;

    .line 257
    :cond_8
    iget v4, v4, Laxud;->a:I

    if-ne v4, v8, :cond_2

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopLevelMap()Ljava/util/HashMap;

    move-result-object v0

    iget v4, p1, Lcom/tencent/mobileqq/data/TroopMemberCard;->realLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    .line 261
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/data/TroopMemberCard;->titleId:I

    if-ne v0, v8, :cond_a

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopLevelMap()Ljava/util/HashMap;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mobileqq/data/TroopMemberCard;->realLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    const-string v3, "#8EBDF9"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    :cond_a
    move-object v0, v5

    move v3, v2

    goto/16 :goto_4
.end method
