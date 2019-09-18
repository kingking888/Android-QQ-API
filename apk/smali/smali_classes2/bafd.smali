.class public Lbafd;
.super Lajnx;
.source "ProGuard"


# static fields
.field protected static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Landroid/content/BroadcastReceiver;

.field protected a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lbafl;

.field a:Lbaft;

.field public a:Ljava/lang/String;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbafd;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 65
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lbafd;->a:Landroid/support/v4/util/LruCache;

    .line 67
    new-instance v0, Lbafl;

    invoke-direct {v0}, Lbafl;-><init>()V

    iput-object v0, p0, Lbafd;->a:Lbafl;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lbafd;->a:Lbaft;

    .line 512
    new-instance v0, Lbafj;

    invoke-direct {v0, p0}, Lbafj;-><init>(Lbafd;)V

    iput-object v0, p0, Lbafd;->a:Landroid/content/BroadcastReceiver;

    .line 75
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "werewolves_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    const-string v1, "judgeUin"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbafd;->a:Ljava/lang/String;

    .line 78
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "tencent.video.v2q.memberSpeaking"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lbafd;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbaft;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lbafd;->a:Lbaft;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lbaft;

    invoke-direct {v0, p1}, Lbaft;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbafd;->a:Lbaft;

    .line 190
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Lbafd;->a:Lbaft;

    iput-object p1, v0, Lbaft;->a:Ljava/lang/String;

    .line 193
    :cond_1
    iget-object v0, p0, Lbafd;->a:Lbaft;

    return-object v0
.end method

.method protected a(Lbafk;)Lnwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbafk",
            "<",
            "Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;",
            ">;)",
            "Lnwe;"
        }
    .end annotation

    .prologue
    .line 459
    new-instance v0, Lbafh;

    invoke-direct {v0, p0, p1}, Lbafh;-><init>(Lbafd;Lbafk;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lbafd;->a:Lbaft;

    .line 84
    return-void
.end method

.method public a(IILbafk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lbafk",
            "<",
            "Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 202
    new-instance v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;-><init>()V

    .line 203
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->uint32_max_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 204
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->uint32_zone_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 205
    iget-object v1, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, p3}, Lbafd;->a(Lbafk;)Lnwe;

    move-result-object v2

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x8e4_1"

    const/16 v5, 0x8e4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1388

    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 206
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 536
    iget-object v0, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 539
    :catch_0
    move-exception v0

    .line 540
    iget-object v0, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 544
    :cond_1
    iget-object v0, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 545
    invoke-virtual {v0, p2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 546
    iget-object v0, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 548
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 549
    :catch_1
    move-exception v1

    .line 550
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 554
    :cond_2
    invoke-virtual {v0, p2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DateNickNameInfo;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DateNickNameInfo;->nickName:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DateNickNameInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 557
    const/4 v1, 0x1

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/DateNickNameInfo;->nickName:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 558
    :catch_2
    move-exception v1

    .line 559
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DateNickNameInfo;->nickName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 562
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    new-array v0, v5, [Ljava/lang/String;

    aput-object p2, v0, v2

    aput-object p3, v0, v4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 564
    sget-object v0, Lbafd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 565
    sget-object v0, Lbafd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    sget-object v0, Lbafd;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 568
    :cond_4
    sget-object v0, Lbafd;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string v0, "ProfileService.GetSimpleInfo"

    invoke-virtual {p0, v0}, Lbafd;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 570
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 571
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "uinList"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 573
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "reqDateNick"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 574
    invoke-virtual {p0, v0}, Lbafd;->send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const-string v0, "WerewolvesHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WerewolvesHandler: setNickname->sendToServiceMsg, uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lbafk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbafk",
            "<",
            "Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "WerewolvesHandler"

    const/4 v1, 0x2

    const-string v2, "reqInviteId"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;-><init>()V

    .line 300
    iget-object v1, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, p1}, Lbafd;->a(Lbafk;)Lnwe;

    move-result-object v2

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x8e4_6"

    const/16 v5, 0x8e4

    const/4 v6, 0x6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1388

    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 301
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/HotChatInfo;)V
    .locals 4

    .prologue
    .line 423
    .line 425
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 430
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Larjh;->a(J)V

    .line 431
    iget-object v0, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "game_room_last_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 432
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 436
    :cond_0
    iget-object v0, p0, Lbafd;->a:Lbaft;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lbafd;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->b()V

    .line 439
    :cond_1
    iget-object v0, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 440
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a()Ljava/util/List;

    move-result-object v1

    .line 441
    if-eqz v1, :cond_2

    .line 442
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 444
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_HOT_CHAT_IS_DISBANDED:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 445
    :goto_0
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/HotChatInfo;IILbafk;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/HotChatInfo;",
            "II",
            "Lbafk",
            "<",
            "Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "WerewolvesHandler"

    const/4 v1, 0x2

    const-string v2, "exitRoom"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    new-instance v9, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$ReqBody;

    invoke-direct {v9}, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$ReqBody;-><init>()V

    .line 369
    new-instance v2, Lbaff;

    invoke-direct {v2, p0, p4}, Lbaff;-><init>(Lbafd;Lbafk;)V

    .line 385
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 386
    iget-object v0, v9, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$ReqBody;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    .line 387
    iget-object v0, v9, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$ReqBody;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v1, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 388
    iget-object v10, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v0, Lbafg;

    move-object v1, p0

    move-object v3, p1

    move v6, p3

    move v7, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lbafg;-><init>(Lbafd;Lbafk;Lcom/tencent/mobileqq/data/HotChatInfo;JIILbafk;)V

    invoke-virtual {p0, v0}, Lbafd;->b(Lbafk;)Lnwe;

    move-result-object v2

    .line 410
    invoke-virtual {v9}, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x8ed_2"

    const/16 v5, 0x8ed

    const/4 v6, 0x2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1388

    move-object v1, v10

    .line 388
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :cond_1
    :goto_0
    return-void

    .line 411
    :catch_0
    move-exception v0

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    const-string v0, "WerewolvesHandler"

    const/4 v1, 0x2

    const-string v2, "hotChatInfo.troopUin is wrong"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/HotChatInfo;Lbafk;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/HotChatInfo;",
            "Lbafk",
            "<",
            "Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x2

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "WerewolvesHandler"

    const-string v1, "exitRoom"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$ReqBody;-><init>()V

    .line 326
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 327
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$ReqBody;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    .line 328
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$ReqBody;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v2, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 329
    iget-object v1, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lbafe;

    invoke-direct {v2, p0, p2, p1}, Lbafe;-><init>(Lbafd;Lbafk;Lcom/tencent/mobileqq/data/HotChatInfo;)V

    invoke-virtual {p0, v2}, Lbafd;->b(Lbafk;)Lnwe;

    move-result-object v2

    .line 342
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x8ed_2"

    const/16 v5, 0x8ed

    const/4 v6, 0x2

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1388

    .line 329
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 343
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Larjh;->a(J)V

    .line 344
    iget-object v0, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "game_room_last_time"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 346
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 347
    iget-object v0, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lbafd;->a:Lbaft;

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lbafd;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->b()V

    .line 362
    :cond_2
    :goto_1
    return-void

    .line 350
    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 356
    :catch_1
    move-exception v0

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    const-string v0, "WerewolvesHandler"

    const-string v1, "hotChatInfo.troopUin is wrong"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JLbafk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lbafk",
            "<",
            "Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "WerewolvesHandler"

    const/4 v1, 0x2

    const-string v2, "kickInviteUser"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;-><init>()V

    .line 286
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 287
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->uint64_kick_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p2, p3, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(JZ)V

    .line 288
    iget-object v1, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, p4}, Lbafd;->a(Lbafk;)Lnwe;

    move-result-object v2

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x8e4_5"

    const/16 v5, 0x8e4

    const/4 v6, 0x5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1388

    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 289
    return-void
.end method

.method public a(Ljava/lang/String;Lbafk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbafk",
            "<",
            "Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;-><init>()V

    .line 234
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 235
    iget-object v1, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, p2}, Lbafd;->a(Lbafk;)Lnwe;

    move-result-object v2

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x8e4_3"

    const/16 v5, 0x8e4

    const/4 v6, 0x3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1388

    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 236
    return-void
.end method

.method public a(Ljava/lang/String;ZLbafk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lbafk",
            "<",
            "Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "WerewolvesHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "acceptInvite failed, invitedId null; isAccept = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v3, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;-><init>()V

    .line 221
    iget-object v0, v3, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 222
    iget-object v2, v3, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->uint32_accept_invite:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 223
    iget-object v0, v3, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->uint32_ready_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 224
    iget-object v1, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, p3}, Lbafd;->a(Lbafk;)Lnwe;

    move-result-object v2

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x8e4_2"

    const/16 v5, 0x8e4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1388

    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto :goto_0

    :cond_1
    move v0, v6

    .line 222
    goto :goto_1
.end method

.method public a(Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;[B)V
    .locals 26

    .prologue
    .line 122
    if-nez p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->uint64_game_room:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->bytes_judge_words:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->uint64_judge_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->uint64_game_room:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    .line 129
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->bytes_judge_words:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    const-string v2, "Q.werewolf.WereWolfPush"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uint64_game_room:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", msg is empty"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-nez v2, :cond_4

    .line 144
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x23

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajsh;

    .line 145
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lajsh;->a(I)V

    goto/16 :goto_0

    .line 150
    :cond_4
    const/16 v10, -0x3e8

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 152
    invoke-static {v10}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    move-wide v12, v8

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 155
    if-eqz v2, :cond_5

    .line 156
    iget-wide v8, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    iput-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 158
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->uint64_judge_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 159
    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lbafd;->a:Ljava/lang/String;

    .line 160
    const-string v12, ""

    .line 161
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->bytes_judge_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 162
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->bytes_judge_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v12

    .line 163
    move-object/from16 v0, p0

    iget-object v2, v0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/app/TroopManager;

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->uint64_judge_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object v10, v5

    invoke-virtual/range {v9 .. v25}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z

    .line 167
    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 168
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 169
    const-string v2, "isJudgeMsg"

    const-string v4, "true"

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v2

    .line 172
    const/4 v3, 0x1

    invoke-virtual {v2, v5, v3}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 175
    const-string v3, "Q.werewolf.WereWolfPush"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uint64_game_room:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "|judge_nickname:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "|msg:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 177
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, ""

    .line 178
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lbafd;->a:Lbaft;

    if-eqz v2, :cond_0

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lbafd;->a:Lbaft;

    const-string v3, "WereWolfPush"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lbaft;->a(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 177
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "***"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|msg len:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 178
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 501
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;-><init>()V

    .line 503
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x210/submsgtype0xdd/submsgtype0xdd$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 504
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lbafd;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 505
    :catch_0
    move-exception v0

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    const-string v1, "WerewolvesHandler"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Lbafk;)Lnwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbafk",
            "<",
            "Ltencent/im/oidb/cmd0x8ed/oidb_0x8ed$RspBody;",
            ">;)",
            "Lnwe;"
        }
    .end annotation

    .prologue
    .line 480
    new-instance v0, Lbafi;

    invoke-direct {v0, p0, p1}, Lbafi;-><init>(Lbafd;Lbafk;)V

    return-object v0
.end method

.method public b(IILbafk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lbafk",
            "<",
            "Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "WerewolvesHandler"

    const/4 v1, 0x2

    const-string v2, "quickStartGame"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;-><init>()V

    .line 269
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->uint32_play_way:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 270
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->uint32_max_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 271
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->uint32_zone_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 272
    iget-object v1, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, p3}, Lbafd;->a(Lbafk;)Lnwe;

    move-result-object v2

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x8e4_4"

    const/16 v5, 0x8e4

    const/4 v6, 0x4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1388

    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 273
    return-void
.end method

.method public b(Ljava/lang/String;Lbafk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbafk",
            "<",
            "Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "WerewolvesHandler"

    const-string v1, "startGame"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;-><init>()V

    .line 255
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;Z)V

    .line 256
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->uint32_play_way:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(IZ)V

    .line 257
    iget-object v1, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, p2}, Lbafd;->a(Lbafk;)Lnwe;

    move-result-object v2

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x8e4_4"

    const/16 v5, 0x8e4

    const/4 v6, 0x4

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1388

    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 258
    return-void
.end method

.method public b(Ljava/lang/String;ZLbafk;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lbafk",
            "<",
            "Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$RspBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v3, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;-><init>()V

    .line 240
    iget-object v0, v3, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->string_invite_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 241
    iget-object v1, v3, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->uint32_ready_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 242
    iget-object v1, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0, p3}, Lbafd;->a(Lbafk;)Lnwe;

    move-result-object v2

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x8e4/oidb_0x8e4$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x8e4_7"

    const/16 v5, 0x8e4

    const/4 v6, 0x7

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1388

    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 243
    return-void

    .line 241
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    const-class v0, Lbafr;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 584
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lbafd;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lmqq/app/MobileQQ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 586
    invoke-virtual {v0}, Larjh;->d()V

    .line 587
    invoke-virtual {v0}, Larjh;->a()V

    .line 588
    iget-object v0, p0, Lbafd;->a:Lbaft;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lbafd;->a:Lbaft;

    invoke-virtual {v0}, Lbaft;->b()V

    .line 591
    :cond_0
    iget-object v0, p0, Lbafd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    iget-object v0, p0, Lbafd;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "werewolves_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 593
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "judgeUin"

    iget-object v2, p0, Lbafd;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 595
    :cond_1
    iget-object v0, p0, Lbafd;->a:Lbafl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbafl;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 596
    invoke-super {p0}, Lajnx;->onDestroy()V

    .line 597
    return-void
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 88
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "Q.qqstory.protocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WereWolevsHandler onReceive. cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    const-string v1, "ProfileService.GetSimpleInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uinList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 96
    check-cast p3, Ljava/util/ArrayList;

    .line 97
    if-eqz p3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 98
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKQQ/ProfSmpInfoRes;

    iget-object v1, v1, LKQQ/ProfSmpInfoRes;->sDateNick:Ljava/lang/String;

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKQQ/ProfSmpInfoRes;

    iget-object v1, v1, LKQQ/ProfSmpInfoRes;->strNick:Ljava/lang/String;

    .line 103
    :cond_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 104
    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lbafd;->a:Lbafl;

    invoke-virtual {v0, v2}, Lbafl;->sendMessage(Landroid/os/Message;)Z

    .line 109
    :cond_2
    return-void
.end method
