.class public Laymt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const/16 v0, 0x438

    sput v0, Laymt;->a:I

    .line 59
    const/16 v0, 0x780

    sput v0, Laymt;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Laymt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 63
    return-void
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForTroopReward;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 311
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForTroopReward;-><init>()V

    .line 313
    iget-object v1, p0, Laymt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->selfuin:Ljava/lang/String;

    .line 314
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->frienduin:Ljava/lang/String;

    .line 315
    iget-object v1, p0, Laymt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->senderuin:Ljava/lang/String;

    .line 316
    invoke-static {p2}, Lavba;->a(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->msgUid:J

    .line 317
    const/4 v1, 0x0

    invoke-static {v1}, Lazez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->msg:Ljava/lang/String;

    .line 318
    const/16 v1, -0x800

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->msgtype:I

    .line 319
    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->isread:Z

    .line 320
    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->issend:I

    .line 321
    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->istroop:I

    .line 322
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->time:J

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardCreateTime:I

    .line 325
    iput p3, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardMoney:I

    .line 326
    iput-object p4, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardContent:Ljava/lang/String;

    .line 327
    iput p6, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardType:I

    .line 328
    iput-object p5, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->mediaPath:Ljava/lang/String;

    .line 329
    const/16 v1, 0x2710

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardStatus:I

    .line 330
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->uniseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardSeq:J

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopReward;->prewrite()V

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    const-string v1, ".troop.troop_reward"

    const/4 v2, 0x2

    const-string v3, "buildTroopRewardMgr success"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://qun.qq.com/qunpay/reward/index.html?_wv=1039&_bid=2313&gc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 461
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    if-eqz p3, :cond_0

    .line 464
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 466
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    const-string v1, ".troop.troop_reward"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openNewReward:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForTroopReward;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 397
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 428
    :goto_0
    return-object v0

    .line 400
    :cond_0
    iget-object v0, p0, Laymt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    .line 401
    if-nez v0, :cond_1

    move-object v0, v2

    .line 402
    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {p0, p1, v5}, Laymt;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 406
    if-eqz v0, :cond_5

    .line 407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 408
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForTroopReward;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;

    move-object v1, v0

    .line 414
    :goto_1
    if-nez v1, :cond_4

    .line 415
    iget-object v0, p0, Laymt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    new-array v2, v5, [I

    const/4 v3, 0x0

    const/16 v4, -0x800

    aput v4, v2, v3

    invoke-virtual {v0, p1, v5, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v0

    .line 417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 418
    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;

    if-eqz v3, :cond_3

    .line 419
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;

    .line 420
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopReward;->parse()V

    .line 421
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardId:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 432
    iget-object v0, p0, Laymt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakif;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 433
    :try_start_0
    iget-object v0, p0, Laymt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v0

    invoke-virtual {v0}, Lakif;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Laymt;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 434
    if-eqz v0, :cond_0

    .line 435
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    .line 437
    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForTroopReward;)V
    .locals 7

    .prologue
    .line 361
    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForTroopReward;->prewrite()V

    .line 363
    iget-object v0, p0, Laymt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForTroopReward;->frienduin:Ljava/lang/String;

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopReward;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForTroopReward;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 366
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, ".troop.troop_reward"

    const/4 v1, 0x2

    const-string v2, "insertAIOMsg troop uin empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 299
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 300
    invoke-direct/range {v0 .. v6}, Laymt;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForTroopReward;

    move-result-object v0

    .line 301
    iget-object v1, p0, Laymt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Laymt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 450
    return-void
.end method
