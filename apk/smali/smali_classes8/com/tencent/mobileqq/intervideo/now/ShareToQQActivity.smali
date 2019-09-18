.class public Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field static a:Z


# instance fields
.field a:Lajro;

.field a:Lakac;

.field public a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->c:Ljava/lang/String;

    .line 183
    new-instance v0, Lapvi;

    invoke-direct {v0, p0}, Lapvi;-><init>(Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lajro;

    .line 210
    new-instance v0, Lapvj;

    invoke-direct {v0, p0}, Lapvj;-><init>(Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lakac;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 201
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :catch_0
    move-exception v1

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    const-string v2, "Q.profilecard.FrdProfileCard"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "storyid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sourceFrom"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->c:Ljava/lang/String;

    const-string v3, "share_from_troop_member_card"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 159
    const-string v0, "selfSet_leftViewText"

    const v1, 0x7f0c1654

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    const/4 v0, 0x0

    invoke-static {p3, v0}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 167
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    .line 179
    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Z

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->finish()V

    .line 181
    return-void

    .line 169
    :cond_0
    const-string v2, "OD"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0, p2, p3}, Layus;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILandroid/content/Intent;)V

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0, p2, p3}, Layus;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILandroid/content/Intent;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0, p2, p3}, Layus;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/16 v11, 0x3e9

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52
    sget-boolean v3, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Z

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->finish()V

    .line 55
    :cond_0
    sput-boolean v2, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Z

    .line 56
    const-string v3, "storyid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    const-string v4, "sourceFrom"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->c:Ljava/lang/String;

    .line 58
    const-string v4, "isLandscape"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 59
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->setRequestedOrientation(I)V

    .line 61
    :cond_1
    const-string v4, "shiel_uin"

    iget-object v5, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 62
    iget-object v3, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lajro;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->addObserver(Lajnz;)V

    .line 63
    const-string v3, "isCancelShield"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 64
    const-string/jumbo v4, "uin"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 67
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-nez v3, :cond_2

    move v3, v2

    :goto_0
    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 140
    :goto_2
    return v0

    :cond_2
    move v3, v1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v0, "qqBaseActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeFriendShieldFlag, NumberFormatException:shielTagetUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_3
    const-string v4, "source_from_operate_shiel_uin_list"

    iget-object v5, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 75
    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lakac;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->addObserver(Lajnz;)V

    .line 76
    const-string v2, "isCancelShield"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 77
    const-string/jumbo v2, "uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Ljava/lang/String;

    .line 78
    const-string v2, "allinone"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x10

    .line 85
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjk;

    .line 86
    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v2, :cond_7

    .line 88
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 89
    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a()Ljava/lang/String;

    move-result-object v2

    .line 92
    :cond_4
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v4}, Lazai;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v4

    .line 96
    if-eqz v3, :cond_6

    .line 97
    invoke-virtual {v0, v4, v2}, Laqjk;->b(ILjava/util/List;)V

    :cond_5
    :goto_3
    move v0, v1

    .line 113
    goto/16 :goto_2

    .line 99
    :cond_6
    invoke-virtual {v0, v4, v2}, Laqjk;->a(ILjava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 101
    :catch_1
    move-exception v0

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 103
    const-string v2, "Q.profilecard.FrdProfileCard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shieldMsg() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 104
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 108
    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string v2, "isSuccess"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    const-string v2, "isCancelShield"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_3

    .line 115
    :cond_8
    const-string v4, "share_from_troop_member_card"

    iget-object v5, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 116
    const/16 v1, 0x15

    invoke-static {p0, v0, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    move v0, v2

    .line 117
    goto/16 :goto_2

    .line 119
    :cond_9
    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->c:Ljava/lang/String;

    const-string v5, "OD"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 120
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0, v11}, Layus;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    move v0, v2

    .line 121
    goto/16 :goto_2

    .line 123
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 124
    new-instance v3, Lcom/tencent/mobileqq/data/MessageForQQStory;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/MessageForQQStory;-><init>()V

    .line 125
    const-string v4, "imageUrl"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForQQStory;->coverImgUrl:Ljava/lang/String;

    .line 126
    const-string v4, "summary"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForQQStory;->brief:Ljava/lang/String;

    .line 127
    const-string/jumbo v4, "\u5fae\u89c6"

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForQQStory;->srcName:Ljava/lang/String;

    .line 129
    const-string v4, "mqqapi://qstory/opendiscovery?src_type=internal&version=1"

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForQQStory;->srcAction:Ljava/lang/String;

    .line 130
    const-string v4, "mqqapi://now/openroom?src_type=app&version=1&roomid=%s&first=%d&bid=1&contentType=2&unionid=%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "roomid"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string/jumbo v6, "unionid"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForQQStory;->msgAction:Ljava/lang/String;

    .line 131
    const-string v4, "anchorname"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForQQStory;->authorName:Ljava/lang/String;

    .line 132
    const-string v0, "http://p.qpic.cn/qqstory_pic/hb4ycQ6NORNib7icgbswTvTCmkTyROl41Rcw9UeasFKzLwevbfJVhMRA/"

    iput-object v0, v3, Lcom/tencent/mobileqq/data/MessageForQQStory;->logoImgUrl:Ljava/lang/String;

    .line 133
    const v0, -0xfa2c80

    iput v0, v3, Lcom/tencent/mobileqq/data/MessageForQQStory;->briefBgColor:I

    .line 134
    iput v1, v3, Lcom/tencent/mobileqq/data/MessageForQQStory;->type:I

    .line 135
    invoke-static {p0, v3, v11}, Layus;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/data/MessageForQQStory;I)V

    :goto_4
    move v0, v2

    .line 140
    goto/16 :goto_2

    .line 137
    :cond_b
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0, v11}, Layus;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    goto :goto_4
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 146
    const-string v0, "shiel_uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->removeObserver(Lajnz;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    const-string v0, "source_from_operate_shiel_uin_list"

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->a:Lakac;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/intervideo/now/ShareToQQActivity;->removeObserver(Lajnz;)V

    goto :goto_0
.end method
