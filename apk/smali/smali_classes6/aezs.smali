.class Laezs;
.super Lajss;
.source "ProGuard"


# instance fields
.field final synthetic a:Laezp;


# direct methods
.method constructor <init>(Laezp;)V
    .locals 0

    .prologue
    .line 1410
    iput-object p1, p0, Laezs;->a:Laezp;

    invoke-direct {p0}, Lajss;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V
    .locals 4

    .prologue
    .line 1519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onPushExitHotChat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1523
    :cond_0
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1544
    :goto_0
    return-void

    .line 1534
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->targetState:I

    .line 1541
    iget-object v1, p0, Laezs;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laezs;->a:Laezp;

    iget-object v2, v2, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lajst;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1542
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajst;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TroopChatPie.onExitHotChat  troopUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1500
    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1501
    iget-object v0, p0, Laezs;->a:Laezp;

    invoke-virtual {v0}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_web"

    const/4 v2, 0x0

    .line 1502
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1503
    if-eqz v0, :cond_1

    .line 1504
    iget-object v0, p0, Laezs;->a:Laezp;

    invoke-virtual {v0}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.refresh_hot_chat_list"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1506
    :cond_1
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laezs;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lajst;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1507
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajst;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1509
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v1, p0, Laezs;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 1510
    iget-object v1, p0, Laezs;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    sget-object v2, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT_NORMAL__ACTION_DELETE_SHELL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 1512
    iget-object v0, p0, Laezs;->a:Laezp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laezp;->b(I)Z

    .line 1514
    :cond_2
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/data/HotChatInfo;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 1600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onQuickJoinHotChat"

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p5, v3, v1

    aput-object p2, v3, v5

    invoke-static {v0, v3}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1603
    :cond_0
    if-nez p1, :cond_3

    .line 1605
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->i:Ljava/lang/String;

    invoke-static {v0, p5}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    .line 1606
    invoke-static {v0, p5}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1607
    :cond_1
    invoke-static {p4}, Larfw;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1608
    iget-object v1, p0, Laezs;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v7, v0, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1609
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1651
    :cond_2
    :goto_0
    return-void

    .line 1614
    :cond_3
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->i:Ljava/lang/String;

    invoke-static {v0, p5}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v3, p0, Laezs;->a:Laezp;

    iget-object v3, v3, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1615
    invoke-static {v0, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1619
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "onQuickJoinHotChat_not_same_aio"

    aput-object v4, v3, v2

    const-string v4, "uuid:%s, new:%s, old:%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p5, v5, v2

    iget-object v6, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v6, p0, Laezs;->a:Laezp;

    iget-object v6, v6, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 1620
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 1619
    invoke-static {v0, v3}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1622
    :cond_4
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1623
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1624
    const-string v0, "uin"

    iget-object v4, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    const-string v0, "uintype"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1626
    const-string v0, "troop_uin"

    iget-object v4, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1627
    const-string v0, "uinname"

    iget-object v4, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1628
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1629
    const-string v0, "hotnamecode"

    iget-object v4, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1630
    const-string v4, "HOTCHAT_EXTRA_FLAG"

    iget-boolean v0, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->supportDemo:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1632
    new-array v0, v7, [I

    aput v1, v0, v2

    invoke-static {v3, v0}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1633
    const-string v1, "com.tencent.mobileqq.action.MAINACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1634
    iget-object v1, p0, Laezs;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 1635
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_2

    .line 1636
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1630
    goto :goto_1
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1438
    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    .line 1439
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v0

    .line 1440
    iget-object v1, p0, Laezs;->a:Laezp;

    iget-object v2, p0, Laezs;->a:Laezp;

    iget-object v2, v2, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    iput-object v0, v1, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1442
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 1479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetUserCreateHotChatAnnounce  isSuccess= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", memo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", troopOwner="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1483
    :cond_0
    const-wide/16 v0, 0x64

    .line 1484
    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    .line 1485
    iget-object v2, p0, Laezs;->a:Laezp;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, p4, v3}, Laezp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1486
    if-eqz v2, :cond_1

    .line 1487
    const-wide/16 v0, 0x7530

    .line 1490
    :cond_1
    iget-object v2, p0, Laezs;->a:Laezp;

    iget-object v2, v2, Laezp;->a:Lajsw;

    if-eqz v2, :cond_2

    .line 1491
    iget-object v2, p0, Laezs;->a:Laezp;

    iget-object v2, v2, Laezp;->a:Lajsw;

    invoke-virtual {v2, v0, v1}, Lajsw;->b(J)V

    .line 1493
    :cond_2
    return-void
.end method

.method public a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1446
    iget-object v0, p0, Laezs;->a:Laezp;

    const-string v6, "Q.hotchat.hotchat_kick_mem_by_global_admin"

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Laezp;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1420
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1421
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1422
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;

    invoke-virtual {v0, p3, p3}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    :goto_0
    return-void

    .line 1424
    :cond_0
    const-string v0, "gift_store"

    const-string v1, "cancel_list"

    iget-object v2, p0, Laezs;->a:Laezp;

    iget-object v2, v2, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laezs;->a:Laezp;

    iget-object v3, v3, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v3, :cond_1

    iget-object v3, p0, Laezs;->a:Laezp;

    iget-object v3, v3, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/HotChatInfo;->isBuLuoHotChat()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "507"

    :goto_1
    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "503"

    goto :goto_1

    .line 1427
    :cond_2
    const-string v0, "gift_store"

    const-string v1, "cancel_list"

    iget-object v2, p0, Laezs;->a:Laezp;

    iget-object v2, v2, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laezs;->a:Laezp;

    iget-object v3, v3, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v3, :cond_3

    iget-object v3, p0, Laezs;->a:Laezp;

    iget-object v3, v3, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/HotChatInfo;->isBuLuoHotChat()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "507"

    :goto_2
    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "503"

    goto :goto_2
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1414
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1415
    iget-object v0, p0, Laezs;->a:Laezp;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, p3, p4, v1, v2}, Laezp;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1416
    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;[BILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[BI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    iget-object v0, p0, Laezs;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetHotChatAnnounce  isSuccess= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", memo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", jumpurl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1464
    :cond_0
    const-wide/16 v0, 0x64

    .line 1465
    if-eqz p1, :cond_1

    if-nez p4, :cond_1

    .line 1466
    iget-object v2, p0, Laezs;->a:Laezp;

    invoke-virtual {v2, p2, p5, p6}, Laezp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 1467
    if-eqz v2, :cond_1

    .line 1468
    const-wide/16 v0, 0x7530

    .line 1471
    :cond_1
    iget-object v2, p0, Laezs;->a:Laezp;

    iget-object v2, v2, Laezp;->a:Lajsw;

    if-eqz v2, :cond_2

    .line 1472
    iget-object v2, p0, Laezs;->a:Laezp;

    iget-object v2, v2, Laezp;->a:Lajsw;

    invoke-virtual {v2, v0, v1}, Lajsw;->b(J)V

    .line 1474
    :cond_2
    return-void
.end method

.method public b(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1453
    iget-object v0, p0, Laezs;->a:Laezp;

    const-string v6, "Q.hotchat.hotchat_kick_mem_by_admin"

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Laezp;->a(ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    return-void
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Laezs;->a:Laezp;

    invoke-virtual {v0}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Laezs;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p2, p3}, Larfw;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    return-void
.end method
