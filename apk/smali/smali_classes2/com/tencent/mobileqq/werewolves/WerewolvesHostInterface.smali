.class public Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "Q.werewolf.WerewolvesHostInterface"


# instance fields
.field public mGameRoomAVController:Larjh;

.field public manager:Lbaft;


# direct methods
.method public constructor <init>(Lbaft;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    .line 75
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->mGameRoomAVController:Larjh;

    .line 77
    return-void
.end method


# virtual methods
.method public disableMic()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laeys;->r(Z)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->mGameRoomAVController:Larjh;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->mGameRoomAVController:Larjh;

    invoke-virtual {v0}, Larjh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->mGameRoomAVController:Larjh;

    invoke-virtual {v0}, Larjh;->c()V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->mGameRoomAVController:Larjh;

    new-instance v1, Lbafm;

    invoke-direct {v1, p0}, Lbafm;-><init>(Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;)V

    invoke-virtual {v0, v1}, Larjh;->a(Larji;)V

    goto :goto_0
.end method

.method public enableMic()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laeys;->r(Z)V

    .line 254
    :cond_0
    return-void
.end method

.method public enterProfile(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    if-eqz v0, :cond_2

    .line 185
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 186
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 187
    invoke-virtual {v1, p1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v2

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->getCurrentRoomUin()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v4

    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz v4, :cond_0

    .line 192
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v4

    .line 193
    if-eqz v4, :cond_0

    .line 194
    iget-object v1, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    .line 197
    :cond_0
    new-instance v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v5, 0x2a

    invoke-direct {v4, p1, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 198
    const/16 v5, 0x71

    iput v5, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 199
    iput-object v3, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 200
    iput-object v1, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 201
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v3, v3, Lbaft;->a:Laeys;

    invoke-virtual {v3}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    const-class v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    const-string v3, "is_from_werewolves"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    const-string v3, "AllInOne"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 205
    sput-boolean v6, Lcom/tencent/mobileqq/app/HotChatManager;->a:Z

    .line 206
    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    invoke-virtual {v0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 214
    :cond_2
    :goto_0
    return-void

    .line 209
    :cond_3
    const-string v0, "param_mode"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    invoke-virtual {v0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public existRoom()V
    .locals 6

    .prologue
    .line 416
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 417
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v1

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->getCurrentRoomUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v1

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 420
    const-string v2, "Q.werewolf.WerewolvesHostInterface"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onExist uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    if-eqz v1, :cond_1

    .line 423
    const/16 v2, 0x6b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    .line 433
    invoke-virtual {v0, v1}, Lbafd;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 436
    :cond_1
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v0

    invoke-virtual {v0}, Larjh;->d()V

    .line 437
    return-void
.end method

.method public exitChatPie()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laeys;->b(I)Z

    .line 369
    :cond_0
    return-void
.end method

.method public getCurrentAccountUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentRoomUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/16 v4, 0xc8

    const/4 v3, 0x1

    .line 119
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v1, v1, Lbaft;->a:Layye;

    if-eqz v1, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 122
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 124
    invoke-virtual {v1, p1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_3

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Layye;

    invoke-virtual {v0, v3, p1, v4}, Layye;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v1, v1, Lbaft;->a:Layye;

    invoke-virtual {v1, p1, v3, v3}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 137
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 138
    invoke-static {}, Lazdz;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    :cond_2
    return-object v0

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Layye;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1, v4}, Layye;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 132
    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v1, v1, Lbaft;->a:Layye;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v4, v3, v2}, Layye;->a(Ljava/lang/String;IZZ)Z

    goto :goto_0
.end method

.method public getFollowStatus(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 575
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 576
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 577
    new-instance v2, Lbafq;

    invoke-direct {v2, p0, v0}, Lbafq;-><init>(Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 584
    invoke-virtual {v1, p1}, Lakbk;->s(Ljava/lang/String;)V

    .line 585
    return-void
.end method

.method public getQQVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    const-string v0, "8.1.3"

    return-object v0
.end method

.method public getSKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 464
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 465
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 466
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideAllPanels()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    invoke-virtual {v0}, Laeys;->aI()V

    .line 334
    :cond_0
    return-void
.end method

.method public isFriend(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 495
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const/4 v0, 0x0

    .line 500
    :goto_0
    return v0

    .line 498
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 499
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 500
    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isNetworkAvailable()Z
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x2

    invoke-static {p1, v0, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_0
    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    return-void
.end method

.method public logW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method public onExist()V
    .locals 3

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "Q.werewolf.WerewolvesHostInterface"

    const/4 v1, 0x2

    const-string v2, "onExist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    const-string v1, "\u4f60\u5df2\u7ecf\u9000\u51fa\u623f\u95f4"

    invoke-virtual {v0, v1}, Laeys;->f(Ljava/lang/String;)V

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->existRoom()V

    .line 359
    return-void
.end method

.method public onKickOut()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    const-string v1, "\u4f60\u5df2\u7ecf\u88ab\u8e22\u51fa\u623f\u95f4"

    invoke-virtual {v0, v1}, Laeys;->f(Ljava/lang/String;)V

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->existRoom()V

    .line 344
    return-void
.end method

.method public openHalfWebVew(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 480
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/werewolves/HalfScreenBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 483
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 485
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 486
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Larjh;->d:Z

    .line 487
    return-void
.end method

.method public openUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 407
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 410
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 412
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 413
    return-void
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 454
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 455
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    return-void
.end method

.method public sendPb(Ljava/lang/String;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;Lmqq/observer/BusinessObserver;)V
    .locals 4

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 81
    new-instance v1, Lmqq/app/NewIntent;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const-string v2, "cmd"

    invoke-virtual {v1, v2, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v2, "data"

    invoke-virtual {p2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 84
    invoke-virtual {v1, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 86
    return-void
.end method

.method public setDarkTheme(ZZ)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    invoke-virtual {v0, p1, p2}, Laeys;->e(ZZ)V

    .line 264
    :cond_0
    return-void
.end method

.method public setFollowed(Ljava/lang/String;Z)V
    .locals 11

    .prologue
    .line 509
    if-eqz p2, :cond_0

    const-string v4, "1"

    .line 510
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 511
    const-string v7, "6"

    const/4 v9, 0x1

    new-instance v0, Lbafp;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lbafp;-><init>(Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v2

    move-object v6, p1

    move-object v8, v4

    move-object v10, v0

    invoke-static/range {v5 .. v10}, Lajvi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V

    .line 572
    return-void

    .line 509
    :cond_0
    const-string v4, "2"

    goto :goto_0
.end method

.method public setSoundEnable(Z)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->mGameRoomAVController:Larjh;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->mGameRoomAVController:Larjh;

    invoke-virtual {v0}, Larjh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->mGameRoomAVController:Larjh;

    invoke-virtual {v0, p1}, Larjh;->a(Z)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->mGameRoomAVController:Larjh;

    new-instance v1, Lbafn;

    invoke-direct {v1, p0, p1}, Lbafn;-><init>(Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;Z)V

    invoke-virtual {v0, v1}, Larjh;->a(Larji;)V

    goto :goto_0
.end method

.method public showActionSheet(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;->manager:Lbaft;

    iget-object v0, v0, Lbaft;->a:Laeys;

    invoke-virtual {v0}, Laeys;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v1

    .line 302
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    invoke-virtual {v1, p1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 305
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 306
    aget-object v2, p2, v0

    .line 307
    aget v3, p3, v0

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :cond_2
    const v0, 0x7f0c1536

    invoke-virtual {v1, v0}, Lbcvk;->c(I)V

    .line 310
    new-instance v0, Lbafo;

    invoke-direct {v0, p0, p4, v1}, Lbafo;-><init>(Lcom/tencent/mobileqq/werewolves/WerewolvesHostInterface;Ljava/lang/Object;Lbcvk;)V

    invoke-virtual {v1, v0}, Lbcvk;->a(Lbcvp;)V

    .line 324
    invoke-virtual {v1}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public showCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 383
    const/16 v0, 0xe6

    invoke-static {p1, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 384
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    invoke-virtual {v0, p2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 387
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 388
    invoke-virtual {v0, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 390
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 391
    invoke-virtual {v0, p4, p5}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 393
    :cond_2
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 394
    invoke-virtual {v0, p6, p7}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 396
    :cond_3
    invoke-virtual {v0}, Lazgm;->show()V

    .line 397
    return-object v0
.end method

.method public showQQToast(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 176
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 177
    return-void
.end method
