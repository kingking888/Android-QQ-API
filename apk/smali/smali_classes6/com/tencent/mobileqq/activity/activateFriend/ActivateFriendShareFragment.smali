.class public Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Landroid/app/Activity;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 13

    .prologue
    const/4 v6, 0x1

    .line 80
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 81
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->c:Ljava/lang/String;

    .line 82
    new-instance v0, Lawbn;

    const-class v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-direct {v0, v1}, Lawbn;-><init>(Ljava/lang/Class;)V

    .line 83
    const/16 v1, 0x61

    invoke-virtual {v0, v1}, Lawbn;->c(I)Lawbn;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[\u597d\u53cb\u7eaa\u5ff5\u65e5]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lawbn;->a(Ljava/lang/String;)Lawbn;

    move-result-object v0

    const-string v1, "web"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    .line 85
    invoke-virtual/range {v0 .. v5}, Lawbn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lawbn;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lawbn;->a()Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v0

    .line 88
    const/16 v1, 0x1b

    invoke-static {v1}, Lawca;->a(I)Lawbr;

    move-result-object v1

    .line 89
    iput v6, v1, Lawbr;->h:I

    .line 90
    new-instance v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lawbr;->a(Lawbq;)V

    .line 91
    new-instance v2, Lawgk;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lawgk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lawbr;->a(Lawbq;)V

    .line 92
    new-instance v2, Lawdm;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v6, v3, v4}, Lawdm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lawbr;->a(Lawbq;)V

    .line 93
    new-instance v2, Lawdm;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v2, v6, v3, v4}, Lawdm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lawbr;->a(Lawbq;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->addItem(Lawbq;)V

    .line 95
    const-string v1, "\u6536\u5230\u597d\u53cb\u7eaa\u5ff5\u65e5\u6d88\u606f\uff0c\u8bf7\u5728\u6700\u65b0\u7248\u624b\u673aQQ\u4e0a\u67e5\u770b\u3002"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mCompatibleText:Ljava/lang/String;

    .line 96
    const-string v1, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 97
    const-string v0, "forward_type"

    const/4 v1, -0x3

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    const-string v0, "uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v0, "emoInputType"

    const/4 v1, 0x2

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007AD9"

    const-string v5, "0X8007AD9"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object v12
.end method

.method private a()V
    .locals 5

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a()Landroid/content/Intent;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Laoyd;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Laowl;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Laowl;->c()V

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v2, "uintype"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v2, "uinname"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v2, Laowb;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Laowl;->a(ILandroid/os/Bundle;)V

    .line 77
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    const-string v1, "friend_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a:Ljava/lang/String;

    .line 62
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->b:Ljava/lang/String;

    .line 63
    const-string v1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a:J

    .line 64
    const-string v1, "jumpUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->c:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a()V

    .line 66
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a:Landroid/app/Activity;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onWindowFocusChanged(Z)V

    .line 109
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "ActivateFriendShareFragment"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowFocusChanged: isFocused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendShareFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 116
    :cond_1
    return-void
.end method
