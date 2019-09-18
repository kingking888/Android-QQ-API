.class public Laowe;
.super Laowl;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Laowl;-><init>(Landroid/content/Intent;)V

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 150
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v3}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_0

    .line 152
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_2
    return-object v1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Laowe;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Laowe;->a:Ljava/util/Set;

    sget-object v1, Laowe;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    invoke-virtual {p0}, Laowe;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Laowe;->a:Ljava/util/Set;

    sget-object v1, Laowe;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_1
    invoke-virtual {p0}, Laowe;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Laowe;->a:Ljava/util/Set;

    sget-object v1, Laowe;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v10, -0x1

    .line 57
    iget-object v0, p0, Laowe;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laowe;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Laowe;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const-string v0, "ForwardApolloGameMsgOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[buildForwardDialig]extra:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mExtraData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laowe;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_2
    iget-object v0, p0, Laowe;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    const-string v2, "uin"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Laowe;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    const-string v2, "uintype"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    iget-object v0, p0, Laowe;->a:Landroid/os/Bundle;

    const-string v1, "share_result_key"

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, Laowe;->a:Landroid/os/Bundle;

    const-string v1, "apollo.game.invite.from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 68
    if-ne v0, v5, :cond_3

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 70
    const-string v1, "uintype"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 71
    const-string v1, "uin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 72
    const-string v1, "troop_uin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 73
    new-instance v1, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 77
    const-string v2, "com.tencent.qqpay.b2c_redpacket"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 79
    const-string v2, "redpacket"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 80
    const-string v2, "1.0.0.1"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 81
    const-string v2, "\u7ea2\u5305\u6d88\u606f"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 82
    const-string v2, "\u7ea2\u5305\u6d88\u606f"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Laowe;->a:Landroid/os/Bundle;

    const-string v3, "forward.apollo.redpacket_info"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 84
    iget-object v2, p0, Laowe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0, v1}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ArkAppMessage;)Z

    .line 85
    iget-object v0, p0, Laowe;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    iget-object v1, p0, Laowe;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 88
    iget-object v1, p0, Laowe;->a:Landroid/app/Activity;

    invoke-virtual {v1, v10, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 89
    iget-object v0, p0, Laowe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 94
    :cond_3
    if-ne v0, v4, :cond_4

    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v1, "uin"

    const-string v2, "uin"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v1, "uintype"

    const-string v2, "uintype"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    const-string v1, "troop_uin"

    const-string v2, "troop_uin"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "uinname"

    const-string v2, "uinname"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "launchApolloGame"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    const-string v1, "gameId"

    iget-object v2, p0, Laowe;->a:Landroid/os/Bundle;

    const-string v3, "forward.apollo.gameid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string v1, "gameMode"

    iget-object v2, p0, Laowe;->a:Landroid/os/Bundle;

    const-string v3, "forward.apollo.gameMode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    const-string v1, "enter"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    iget-object v1, p0, Laowe;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 105
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laowe;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Laowe;->a:Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Laowe;->a:Landroid/content/Intent;

    new-array v2, v6, [I

    aput v4, v2, v11

    invoke-static {v1, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Laowe;->a:Landroid/content/Intent;

    .line 107
    iget-object v1, p0, Laowe;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 108
    iget-object v0, p0, Laowe;->a:Landroid/app/Activity;

    iget-object v1, p0, Laowe;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 110
    iget-object v1, p0, Laowe;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Laowe;->a:Landroid/app/Activity;

    invoke-virtual {v1, v10, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 112
    iget-object v0, p0, Laowe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 117
    :cond_4
    new-instance v7, Lajly;

    invoke-direct {v7}, Lajly;-><init>()V

    .line 118
    iget-object v0, p0, Laowe;->a:Landroid/os/Bundle;

    const-string v1, "forward.apollo.actionid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lajly;->b:I

    .line 119
    iget-object v0, p0, Laowe;->a:Landroid/os/Bundle;

    const-string v1, "forward.apollo.gameid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lajly;->a:I

    .line 120
    iget-object v0, p0, Laowe;->a:Landroid/os/Bundle;

    const-string v1, "forward.apollo.gameMode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lajly;->c:I

    .line 121
    iget-object v0, p0, Laowe;->a:Landroid/os/Bundle;

    const-string v1, "forward.apollo.roomid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v7, Lajly;->a:J

    .line 122
    iget-object v0, p0, Laowe;->a:Landroid/os/Bundle;

    const-string v1, "forward.apollo.gamename"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lajly;->b:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Laowe;->a:Landroid/os/Bundle;

    const-string v1, "forward.apollo.actionname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lajly;->a:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Laowe;->a:Landroid/os/Bundle;

    const-string v1, "forward.apollo.msgtype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lajly;->d:I

    .line 125
    iget-object v0, p0, Laowe;->a:Landroid/os/Bundle;

    const-string v1, "forward.apollo.sharejson"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lajly;->c:Ljava/lang/String;

    .line 126
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 127
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 128
    const-string v0, "troop_uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 129
    const-string v0, "uintype"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 130
    iget-object v0, p0, Laowe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v7, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajly;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 131
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Laiyl;->a(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Laowe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "game_msg_sent"

    iget-object v5, p0, Laowe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 133
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/common/app/AppInterface;)I

    move-result v4

    const/4 v5, 0x3

    new-array v6, v6, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v7, v7, Lajly;->a:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    .line 132
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Laowe;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    iget-object v1, p0, Laowe;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    iget-object v1, p0, Laowe;->a:Landroid/app/Activity;

    invoke-virtual {v1, v10, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 138
    iget-object v0, p0, Laowe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "ForwardApolloGameMsgOption"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[endForwardCallback], isCompleted:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 163
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    const-string v1, "share_result_key"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 166
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Laowe;->a:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Laowe;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 169
    iget-object v0, p0, Laowe;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 171
    :cond_1
    return-void
.end method
